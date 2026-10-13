package androidx.compose.foundation.text.modifiers;

import android.os.Trace;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.drawscope.Fill;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.DrawModifierNodeKt;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.LayoutModifierNodeKt;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.SemanticsModifierNodeKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.MultiParagraph;
import androidx.compose.ui.text.TextLayoutInput;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.style.Hyphens;
import androidx.compose.ui.text.style.LineBreak;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextDirection;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.TextUnit;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008d\u0001BÓ\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0013\u0012\u0016\b\u0002\u0010\u0019\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010\u0016\u0012\u001e\b\u0002\u0010\u001b\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0016\b\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b¢\u0006\u0004\b$\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0005H\u0002¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\rH\u0002¢\u0006\u0004\b.\u0010/J\u001f\u00101\u001a\u00020\u00112\b\u00100\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b3\u0010-J]\u00104\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u00072\u0014\u0010\u0019\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b4\u00105Ja\u00106\u001a\u00020\u00112\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u001c\u0010\u001b\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b¢\u0006\u0004\b6\u00107J-\u0010<\u001a\u00020\r2\u0006\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u0011¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\rH\u0000¢\u0006\u0004\b>\u0010/J\u0013\u0010@\u001a\u00020\r*\u00020?H\u0016¢\u0006\u0004\b@\u0010AJ%\u0010I\u001a\u00020H2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020F¢\u0006\u0004\bI\u0010JJ#\u0010K\u001a\u00020H*\u00020B2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020FH\u0016¢\u0006\u0004\bK\u0010JJ%\u0010P\u001a\u00020\u00132\u0006\u0010M\u001a\u00020L2\u0006\u0010E\u001a\u00020N2\u0006\u0010O\u001a\u00020\u0013¢\u0006\u0004\bP\u0010QJ#\u0010R\u001a\u00020\u0013*\u00020L2\u0006\u0010E\u001a\u00020N2\u0006\u0010O\u001a\u00020\u0013H\u0016¢\u0006\u0004\bR\u0010QJ%\u0010T\u001a\u00020\u00132\u0006\u0010M\u001a\u00020L2\u0006\u0010E\u001a\u00020N2\u0006\u0010S\u001a\u00020\u0013¢\u0006\u0004\bT\u0010QJ#\u0010U\u001a\u00020\u0013*\u00020L2\u0006\u0010E\u001a\u00020N2\u0006\u0010S\u001a\u00020\u0013H\u0016¢\u0006\u0004\bU\u0010QJ%\u0010V\u001a\u00020\u00132\u0006\u0010M\u001a\u00020L2\u0006\u0010E\u001a\u00020N2\u0006\u0010O\u001a\u00020\u0013¢\u0006\u0004\bV\u0010QJ#\u0010W\u001a\u00020\u0013*\u00020L2\u0006\u0010E\u001a\u00020N2\u0006\u0010O\u001a\u00020\u0013H\u0016¢\u0006\u0004\bW\u0010QJ%\u0010X\u001a\u00020\u00132\u0006\u0010M\u001a\u00020L2\u0006\u0010E\u001a\u00020N2\u0006\u0010S\u001a\u00020\u0013¢\u0006\u0004\bX\u0010QJ#\u0010Y\u001a\u00020\u0013*\u00020L2\u0006\u0010E\u001a\u00020N2\u0006\u0010S\u001a\u00020\u0013H\u0016¢\u0006\u0004\bY\u0010QJ\u0015\u0010\\\u001a\u00020\r2\u0006\u0010[\u001a\u00020Z¢\u0006\u0004\b\\\u0010]J\u0013\u0010^\u001a\u00020\r*\u00020ZH\u0016¢\u0006\u0004\b^\u0010]R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010\b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010cR$\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010gR\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010gR$\u0010\u0019\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010mR,\u0010\u001b\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010eR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010tR$\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010eR*\u0010{\u001a\u0010\u0012\u0004\u0012\u00020w\u0012\u0004\u0012\u00020\u0013\u0018\u00010v8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\bx\u0010y\u0012\u0004\bz\u0010/R\u0018\u0010}\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010|R*\u0010\u007f\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0~\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010eR+\u0010\u0086\u0001\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001\"\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u0089\u0001\u001a\u00020(8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u008c\u0001\u001a\u00020\u00118VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001¨\u0006\u008e\u0001"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/text/AnnotatedString;", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/text/TextStyle;", "style", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "Lkotlin/Function1;", "Landroidx/compose/ui/text/TextLayoutResult;", "", "onTextLayout", "Landroidx/compose/ui/text/style/TextOverflow;", "overflow", "", "softWrap", "", "maxLines", "minLines", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/Placeholder;", "placeholders", "Landroidx/compose/ui/geometry/Rect;", "onPlaceholderLayout", "Landroidx/compose/foundation/text/modifiers/SelectionController;", "selectionController", "Landroidx/compose/ui/graphics/ColorProducer;", "overrideColor", "Landroidx/compose/foundation/text/TextAutoSize;", "autoSize", "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;", "onShowTranslation", "<init>", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;", "N3", "(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;", "updatedText", "V3", "(Landroidx/compose/ui/text/AnnotatedString;)Z", "O3", "()V", "color", "X3", "(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/text/TextStyle;)Z", "Z3", "Y3", "(Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;ILandroidx/compose/foundation/text/TextAutoSize;)Z", "W3", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;)Z", "drawChanged", "textChanged", "layoutChanged", "callbacksChanged", "K3", "(ZZZZ)V", "J3", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "Landroidx/compose/ui/layout/MeasureScope;", "measureScope", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "R3", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "c", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "intrinsicMeasureScope", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "U3", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I", "L", "width", "T3", "H", "Q3", "O", "P3", "r", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "contentDrawScope", "L3", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "G", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/ui/text/AnnotatedString;", "q", "Landroidx/compose/ui/text/TextStyle;", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", TimerTags.secondsShort, "Lkotlin/jvm/functions/Function1;", "t", "I", "u", "Z", "v", "w", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Ljava/util/List;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/foundation/text/modifiers/SelectionController;", "A", "Landroidx/compose/ui/graphics/ColorProducer;", "B", "Landroidx/compose/foundation/text/TextAutoSize;", "D", "", "Landroidx/compose/ui/layout/AlignmentLine;", "E", "Ljava/util/Map;", "getBaselineCache$annotations", "baselineCache", "Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;", "_layoutCache", "", "semanticsTextLayoutResult", "J", "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;", "getTextSubstitution$foundation", "()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;", "setTextSubstitution$foundation", "(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)V", "textSubstitution", "M3", "()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;", "layoutCache", "e3", "()Z", "shouldAutoInvalidate", "TextSubstitutionValue", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextAnnotatedStringNode extends Modifier.Node implements LayoutModifierNode, DrawModifierNode, SemanticsModifierNode {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public ColorProducer overrideColor;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public TextAutoSize autoSize;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public Function1 onShowTranslation;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public Map baselineCache;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public MultiParagraphLayoutCache _layoutCache;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public Function1 semanticsTextLayoutResult;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public TextSubstitutionValue textSubstitution;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public AnnotatedString text;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public TextStyle style;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public FontFamily.Resolver fontFamilyResolver;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Function1 onTextLayout;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public int overflow;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public boolean softWrap;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public int maxLines;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public int minLines;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public List placeholders;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public Function1 onPlaceholderLayout;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public SelectionController selectionController;

    public /* synthetic */ TextAnnotatedStringNode(AnnotatedString annotatedString, TextStyle textStyle, FontFamily.Resolver resolver, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function2, SelectionController selectionController, ColorProducer colorProducer, TextAutoSize textAutoSize, Function1 function3, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, textStyle, resolver, function1, i, z, i2, i3, list, function2, selectionController, colorProducer, textAutoSize, function3);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x00ae  */
    public static final boolean F3(TextAnnotatedStringNode textAnnotatedStringNode, List list) {
        TextLayoutResult textLayoutResultB;
        TextLayoutResult textLayoutResultJ = textAnnotatedStringNode.M3().getLayoutCache();
        if (textLayoutResultJ != null) {
            AnnotatedString text = textLayoutResultJ.getLayoutInput().getText();
            TextStyle textStyle = textAnnotatedStringNode.style;
            ColorProducer colorProducer = textAnnotatedStringNode.overrideColor;
            textLayoutResultB = TextLayoutResult.b(textLayoutResultJ, new TextLayoutInput(text, textStyle.K((16609104 & 1) != 0 ? Color.INSTANCE.g() : colorProducer != null ? colorProducer.a() : Color.INSTANCE.g(), (16609104 & 2) != 0 ? TextUnit.INSTANCE.a() : 0L, (16609104 & 4) != 0 ? null : null, (16609104 & 8) != 0 ? null : null, (16609104 & 16) != 0 ? null : null, (16609104 & 32) != 0 ? null : null, (16609104 & 64) != 0 ? null : null, (16609104 & 128) != 0 ? TextUnit.INSTANCE.a() : 0L, (16609104 & 256) != 0 ? null : null, (16609104 & 512) != 0 ? null : null, (16609104 & 1024) != 0 ? null : null, (16609104 & 2048) != 0 ? Color.INSTANCE.g() : 0L, (16609104 & 4096) != 0 ? null : null, (16609104 & 8192) != 0 ? null : null, (16609104 & 16384) != 0 ? null : null, (16609104 & 32768) != 0 ? TextAlign.INSTANCE.g() : 0, (16609104 & 65536) != 0 ? TextDirection.INSTANCE.f() : 0, (16609104 & 131072) != 0 ? TextUnit.INSTANCE.a() : 0L, (16609104 & 262144) != 0 ? null : null, (16609104 & 524288) != 0 ? null : null, (16609104 & 1048576) != 0 ? LineBreak.INSTANCE.b() : 0, (16609104 & 2097152) != 0 ? Hyphens.INSTANCE.c() : 0, (16609104 & 4194304) != 0 ? null : null, (16609104 & 8388608) != 0 ? null : null), textLayoutResultJ.getLayoutInput().getPlaceholders(), textLayoutResultJ.getLayoutInput().getMaxLines(), textLayoutResultJ.getLayoutInput().getSoftWrap(), textLayoutResultJ.getLayoutInput().getOverflow(), textLayoutResultJ.getLayoutInput().getDensity(), textLayoutResultJ.getLayoutInput().getLayoutDirection(), textLayoutResultJ.getLayoutInput().getFontFamilyResolver(), textLayoutResultJ.getLayoutInput().getConstraints(), (DefaultConstructorMarker) null), 0L, 2, null);
            if (textLayoutResultB != null) {
                list.add(textLayoutResultB);
            } else {
                textLayoutResultB = null;
            }
        } else {
            textLayoutResultB = null;
        }
        return textLayoutResultB != null;
    }

    public static final boolean G3(TextAnnotatedStringNode textAnnotatedStringNode, AnnotatedString annotatedString) {
        textAnnotatedStringNode.V3(annotatedString);
        textAnnotatedStringNode.O3();
        return true;
    }

    public static final boolean H3(TextAnnotatedStringNode textAnnotatedStringNode, boolean z) {
        TextSubstitutionValue textSubstitutionValue = textAnnotatedStringNode.textSubstitution;
        if (textSubstitutionValue == null) {
            return false;
        }
        Function1 function1 = textAnnotatedStringNode.onShowTranslation;
        if (function1 != null) {
            Intrinsics.g(textSubstitutionValue);
            function1.invoke(textSubstitutionValue);
        }
        TextSubstitutionValue textSubstitutionValue2 = textAnnotatedStringNode.textSubstitution;
        if (textSubstitutionValue2 != null) {
            textSubstitutionValue2.f(z);
        }
        textAnnotatedStringNode.O3();
        return true;
    }

    public static final boolean I3(TextAnnotatedStringNode textAnnotatedStringNode) {
        textAnnotatedStringNode.J3();
        textAnnotatedStringNode.O3();
        return true;
    }

    public static final Unit S3(Placeable placeable, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(ContentDrawScope contentDrawScope) {
        if (getIsAttached()) {
            SelectionController selectionController = this.selectionController;
            if (selectionController != null) {
                selectionController.d(contentDrawScope);
            }
            Canvas canvasH = contentDrawScope.getDrawContext().h();
            TextLayoutResult textLayoutResultK = N3(contentDrawScope).k();
            MultiParagraph multiParagraph = textLayoutResultK.getMultiParagraph();
            boolean z = true;
            boolean z2 = textLayoutResultK.i() && !TextOverflow.h(this.overflow, TextOverflow.INSTANCE.e());
            if (z2) {
                Rect rectC = RectKt.c(Offset.INSTANCE.c(), Size.d((((long) Float.floatToRawIntBits((int) (textLayoutResultK.getSize() >> 32))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((int) (textLayoutResultK.getSize() & 4294967295L))))));
                canvasH.r();
                Canvas.q(canvasH, rectC, 0, 2, null);
            }
            try {
                TextDecoration textDecorationA = this.style.A();
                if (textDecorationA == null) {
                    textDecorationA = TextDecoration.INSTANCE.c();
                }
                TextDecoration textDecoration = textDecorationA;
                Shadow shadowX = this.style.x();
                if (shadowX == null) {
                    shadowX = Shadow.INSTANCE.a();
                }
                Shadow shadow = shadowX;
                DrawStyle drawStyleI = this.style.i();
                if (drawStyleI == null) {
                    drawStyleI = Fill.b;
                }
                DrawStyle drawStyle = drawStyleI;
                Brush brushG = this.style.g();
                if (brushG != null) {
                    multiParagraph.M(canvasH, brushG, (64 & 4) != 0 ? Float.NaN : this.style.d(), (64 & 8) != 0 ? null : shadow, (64 & 16) != 0 ? null : textDecoration, (64 & 32) != 0 ? null : drawStyle, (64 & 64) != 0 ? DrawScope.INSTANCE.a() : 0);
                } else {
                    ColorProducer colorProducer = this.overrideColor;
                    long jA = colorProducer != null ? colorProducer.a() : Color.INSTANCE.g();
                    if (jA == 16) {
                        jA = this.style.h() != 16 ? this.style.h() : Color.INSTANCE.a();
                    }
                    multiParagraph.K(canvasH, (32 & 2) != 0 ? Color.INSTANCE.g() : jA, (32 & 4) != 0 ? null : shadow, (32 & 8) != 0 ? null : textDecoration, (32 & 16) == 0 ? drawStyle : null, (32 & 32) != 0 ? DrawScope.INSTANCE.a() : 0);
                }
                if (z2) {
                    canvasH.i();
                }
                TextSubstitutionValue textSubstitutionValue = this.textSubstitution;
                if (!((textSubstitutionValue == null || !textSubstitutionValue.getIsShowingSubstitution()) ? TextAnnotatedStringNodeKt.a(this.text) : false)) {
                    List list = this.placeholders;
                    if (list != null && !list.isEmpty()) {
                        z = false;
                    }
                    if (z) {
                        return;
                    }
                }
                contentDrawScope.S2();
            } catch (Throwable th) {
                if (z2) {
                    canvasH.i();
                }
                throw th;
            }
        }
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return N3(intrinsicMeasureScope).l(i, intrinsicMeasureScope.getLayoutDirection());
    }

    public final void J3() {
        this.textSubstitution = null;
    }

    public final void K3(boolean drawChanged, boolean textChanged, boolean layoutChanged, boolean callbacksChanged) {
        if (textChanged || layoutChanged || callbacksChanged) {
            M3().y(this.text, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines, this.placeholders, this.autoSize);
        }
        if (getIsAttached()) {
            if (textChanged || (drawChanged && this.semanticsTextLayoutResult != null)) {
                SemanticsModifierNodeKt.b(this);
            }
            if (textChanged || layoutChanged || callbacksChanged) {
                LayoutModifierNodeKt.b(this);
                DrawModifierNodeKt.a(this);
            }
            if (drawChanged) {
                DrawModifierNodeKt.a(this);
            }
        }
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int L(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return N3(intrinsicMeasureScope).r(intrinsicMeasureScope.getLayoutDirection());
    }

    public final void L3(ContentDrawScope contentDrawScope) {
        G(contentDrawScope);
    }

    public final MultiParagraphLayoutCache M3() {
        if (this._layoutCache == null) {
            this._layoutCache = new MultiParagraphLayoutCache(this.text, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines, this.placeholders, this.autoSize, null);
        }
        MultiParagraphLayoutCache multiParagraphLayoutCache = this._layoutCache;
        Intrinsics.g(multiParagraphLayoutCache);
        return multiParagraphLayoutCache;
    }

    public final MultiParagraphLayoutCache N3(Density density) {
        MultiParagraphLayoutCache layoutCache;
        TextSubstitutionValue textSubstitutionValue = this.textSubstitution;
        if (textSubstitutionValue != null && textSubstitutionValue.getIsShowingSubstitution() && (layoutCache = textSubstitutionValue.getLayoutCache()) != null) {
            layoutCache.u(density);
            return layoutCache;
        }
        MultiParagraphLayoutCache multiParagraphLayoutCacheM3 = M3();
        multiParagraphLayoutCacheM3.u(density);
        return multiParagraphLayoutCacheM3;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int O(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return N3(intrinsicMeasureScope).q(intrinsicMeasureScope.getLayoutDirection());
    }

    public final void O3() {
        SemanticsModifierNodeKt.b(this);
        LayoutModifierNodeKt.b(this);
        DrawModifierNodeKt.a(this);
    }

    public final int P3(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable measurable, int width) {
        return r(intrinsicMeasureScope, measurable, width);
    }

    public final int Q3(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable measurable, int height) {
        return O(intrinsicMeasureScope, measurable, height);
    }

    public final MeasureResult R3(MeasureScope measureScope, Measurable measurable, long constraints) {
        return c(measureScope, measurable, constraints);
    }

    public final int T3(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable measurable, int width) {
        return H(intrinsicMeasureScope, measurable, width);
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        Function1 function1 = this.semanticsTextLayoutResult;
        if (function1 == null) {
            function1 = new Function1() { // from class: iv3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(TextAnnotatedStringNode.F3(this.f24022a, (List) obj));
                }
            };
            this.semanticsTextLayoutResult = function1;
        }
        SemanticsPropertiesKt.w0(semanticsPropertyReceiver, this.text);
        TextSubstitutionValue textSubstitutionValue = this.textSubstitution;
        if (textSubstitutionValue != null) {
            SemanticsPropertiesKt.A0(semanticsPropertyReceiver, textSubstitutionValue.getSubstitution());
            SemanticsPropertiesKt.t0(semanticsPropertyReceiver, textSubstitutionValue.getIsShowingSubstitution());
        }
        SemanticsPropertiesKt.C0(semanticsPropertyReceiver, null, new Function1() { // from class: jv3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(TextAnnotatedStringNode.G3(this.f24162a, (AnnotatedString) obj));
            }
        }, 1, null);
        SemanticsPropertiesKt.I0(semanticsPropertyReceiver, null, new Function1() { // from class: kv3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(TextAnnotatedStringNode.H3(this.f26092a, ((Boolean) obj).booleanValue()));
            }
        }, 1, null);
        SemanticsPropertiesKt.b(semanticsPropertyReceiver, null, new Function0() { // from class: lv3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(TextAnnotatedStringNode.I3(this.f26224a));
            }
        }, 1, null);
        SemanticsPropertiesKt.s(semanticsPropertyReceiver, null, function1, 1, null);
    }

    public final int U3(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable measurable, int height) {
        return L(intrinsicMeasureScope, measurable, height);
    }

    public final boolean V3(AnnotatedString updatedText) {
        TextSubstitutionValue textSubstitutionValue = this.textSubstitution;
        if (textSubstitutionValue != null) {
            if (Intrinsics.e(updatedText, textSubstitutionValue.getSubstitution())) {
                return false;
            }
            textSubstitutionValue.g(updatedText);
            MultiParagraphLayoutCache layoutCache = textSubstitutionValue.getLayoutCache();
            if (layoutCache == null) {
                return false;
            }
            layoutCache.y(updatedText, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines, CollectionsKt.o(), this.autoSize);
            return true;
        }
        TextSubstitutionValue textSubstitutionValue2 = new TextSubstitutionValue(this.text, updatedText, false, null, 12, null);
        MultiParagraphLayoutCache multiParagraphLayoutCache = new MultiParagraphLayoutCache(updatedText, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines, CollectionsKt.o(), this.autoSize, null);
        multiParagraphLayoutCache.u(M3().getDensity());
        textSubstitutionValue2.e(multiParagraphLayoutCache);
        this.textSubstitution = textSubstitutionValue2;
        return true;
    }

    public final boolean W3(Function1 onTextLayout, Function1 onPlaceholderLayout, SelectionController selectionController, Function1 onShowTranslation) {
        boolean z;
        if (this.onTextLayout != onTextLayout) {
            this.onTextLayout = onTextLayout;
            z = true;
        } else {
            z = false;
        }
        if (this.onPlaceholderLayout != onPlaceholderLayout) {
            this.onPlaceholderLayout = onPlaceholderLayout;
            z = true;
        }
        if (!Intrinsics.e(this.selectionController, selectionController)) {
            this.selectionController = selectionController;
            z = true;
        }
        if (this.onShowTranslation == onShowTranslation) {
            return z;
        }
        this.onShowTranslation = onShowTranslation;
        return true;
    }

    public final boolean X3(ColorProducer color, TextStyle style) {
        boolean zE = Intrinsics.e(color, this.overrideColor);
        this.overrideColor = color;
        return (zE && style.F(this.style)) ? false : true;
    }

    public final boolean Y3(TextStyle style, List placeholders, int minLines, int maxLines, boolean softWrap, FontFamily.Resolver fontFamilyResolver, int overflow, TextAutoSize autoSize) {
        boolean z = !this.style.G(style);
        this.style = style;
        if (!Intrinsics.e(this.placeholders, placeholders)) {
            this.placeholders = placeholders;
            z = true;
        }
        if (this.minLines != minLines) {
            this.minLines = minLines;
            z = true;
        }
        if (this.maxLines != maxLines) {
            this.maxLines = maxLines;
            z = true;
        }
        if (this.softWrap != softWrap) {
            this.softWrap = softWrap;
            z = true;
        }
        if (!Intrinsics.e(this.fontFamilyResolver, fontFamilyResolver)) {
            this.fontFamilyResolver = fontFamilyResolver;
            z = true;
        }
        if (!TextOverflow.h(this.overflow, overflow)) {
            this.overflow = overflow;
            z = true;
        }
        if (Intrinsics.e(this.autoSize, autoSize)) {
            return z;
        }
        this.autoSize = autoSize;
        return true;
    }

    public final boolean Z3(AnnotatedString text) {
        boolean zE = Intrinsics.e(this.text.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String(), text.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String());
        boolean z = (zE && this.text.m(text)) ? false : true;
        if (z) {
            this.text = text;
        }
        if (!zE) {
            J3();
        }
        return z;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            MultiParagraphLayoutCache multiParagraphLayoutCacheN3 = N3(measureScope);
            boolean zN = multiParagraphLayoutCacheN3.n(j, measureScope.getLayoutDirection());
            TextLayoutResult textLayoutResultK = multiParagraphLayoutCacheN3.k();
            textLayoutResultK.getMultiParagraph().getIntrinsics().c();
            if (zN) {
                LayoutModifierNodeKt.a(this);
                Function1 function1 = this.onTextLayout;
                if (function1 != null) {
                    function1.invoke(textLayoutResultK);
                }
                SelectionController selectionController = this.selectionController;
                if (selectionController != null) {
                    selectionController.l(textLayoutResultK);
                }
                Map linkedHashMap = this.baselineCache;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap(2);
                }
                linkedHashMap.put(AlignmentLineKt.a(), Integer.valueOf(Math.round(textLayoutResultK.getFirstBaseline())));
                linkedHashMap.put(AlignmentLineKt.b(), Integer.valueOf(Math.round(textLayoutResultK.getLastBaseline())));
                this.baselineCache = linkedHashMap;
            }
            Function1 function2 = this.onPlaceholderLayout;
            if (function2 != null) {
                function2.invoke(textLayoutResultK.getPlaceholderRects());
            }
            final Placeable placeableH0 = measurable.h0(Constraints.INSTANCE.b((int) (textLayoutResultK.getSize() >> 32), (int) (textLayoutResultK.getSize() >> 32), (int) (textLayoutResultK.getSize() & 4294967295L), (int) (textLayoutResultK.getSize() & 4294967295L)));
            int size = (int) (textLayoutResultK.getSize() >> 32);
            int size2 = (int) (textLayoutResultK.getSize() & 4294967295L);
            Map map = this.baselineCache;
            Intrinsics.g(map);
            return measureScope.E1(size, size2, map, new Function1() { // from class: hv3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TextAnnotatedStringNode.S3(placeableH0, (Placeable.PlacementScope) obj);
                }
            });
        } finally {
            Trace.endSection();
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3 */
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int r(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return N3(intrinsicMeasureScope).l(i, intrinsicMeasureScope.getLayoutDirection());
    }

    public TextAnnotatedStringNode(AnnotatedString annotatedString, TextStyle textStyle, FontFamily.Resolver resolver, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function2, SelectionController selectionController, ColorProducer colorProducer, TextAutoSize textAutoSize, Function1 function3) {
        this.text = annotatedString;
        this.style = textStyle;
        this.fontFamilyResolver = resolver;
        this.onTextLayout = function1;
        this.overflow = i;
        this.softWrap = z;
        this.maxLines = i2;
        this.minLines = i3;
        this.placeholders = list;
        this.onPlaceholderLayout = function2;
        this.selectionController = selectionController;
        this.overrideColor = colorProducer;
        this.autoSize = textAutoSize;
        this.onShowTranslation = function3;
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017\"\u0004\b\u0019\u0010\u001aR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010 \u001a\u0004\b\u0014\u0010!\"\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;", "", "Landroidx/compose/ui/text/AnnotatedString;", "original", "substitution", "", "isShowingSubstitution", "Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;", "layoutCache", "<init>", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZLandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "Landroidx/compose/ui/text/AnnotatedString;", "b", "()Landroidx/compose/ui/text/AnnotatedString;", "c", "g", "(Landroidx/compose/ui/text/AnnotatedString;)V", "Z", "d", "()Z", "f", "(Z)V", "Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;", "()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;", "e", "(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class TextSubstitutionValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public final AnnotatedString original;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
        public AnnotatedString substitution;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
        public boolean isShowingSubstitution;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
        public MultiParagraphLayoutCache layoutCache;

        public TextSubstitutionValue(AnnotatedString annotatedString, AnnotatedString annotatedString2, boolean z, MultiParagraphLayoutCache multiParagraphLayoutCache) {
            this.original = annotatedString;
            this.substitution = annotatedString2;
            this.isShowingSubstitution = z;
            this.layoutCache = multiParagraphLayoutCache;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final MultiParagraphLayoutCache getLayoutCache() {
            return this.layoutCache;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final AnnotatedString getOriginal() {
            return this.original;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final AnnotatedString getSubstitution() {
            return this.substitution;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final boolean getIsShowingSubstitution() {
            return this.isShowingSubstitution;
        }

        public final void e(MultiParagraphLayoutCache multiParagraphLayoutCache) {
            this.layoutCache = multiParagraphLayoutCache;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TextSubstitutionValue)) {
                return false;
            }
            TextSubstitutionValue textSubstitutionValue = (TextSubstitutionValue) other;
            return Intrinsics.e(this.original, textSubstitutionValue.original) && Intrinsics.e(this.substitution, textSubstitutionValue.substitution) && this.isShowingSubstitution == textSubstitutionValue.isShowingSubstitution && Intrinsics.e(this.layoutCache, textSubstitutionValue.layoutCache);
        }

        public final void f(boolean z) {
            this.isShowingSubstitution = z;
        }

        public final void g(AnnotatedString annotatedString) {
            this.substitution = annotatedString;
        }

        public int hashCode() {
            int iHashCode = ((((this.original.hashCode() * 31) + this.substitution.hashCode()) * 31) + Boolean.hashCode(this.isShowingSubstitution)) * 31;
            MultiParagraphLayoutCache multiParagraphLayoutCache = this.layoutCache;
            return iHashCode + (multiParagraphLayoutCache == null ? 0 : multiParagraphLayoutCache.hashCode());
        }

        public String toString() {
            return "TextSubstitutionValue(original=" + ((Object) this.original) + ", substitution=" + ((Object) this.substitution) + ", isShowingSubstitution=" + this.isShowingSubstitution + ", layoutCache=" + this.layoutCache + ')';
        }

        public /* synthetic */ TextSubstitutionValue(AnnotatedString annotatedString, AnnotatedString annotatedString2, boolean z, MultiParagraphLayoutCache multiParagraphLayoutCache, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(annotatedString, annotatedString2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : multiParagraphLayoutCache);
        }
    }
}
