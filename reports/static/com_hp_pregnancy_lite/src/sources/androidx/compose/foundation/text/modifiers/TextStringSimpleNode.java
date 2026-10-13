package androidx.compose.foundation.text.modifiers;

import android.os.Trace;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.modifiers.TextStringSimpleNode;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
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
import androidx.compose.ui.text.Paragraph;
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
import androidx.compose.ui.unit.TextUnit;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001iBS\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\r2\b\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u001c\u0010\u001dJ=\u0010\u001e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u001e\u0010\u001fJ%\u0010#\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r¢\u0006\u0004\b#\u0010$J\u0013\u0010&\u001a\u00020\u0016*\u00020%H\u0016¢\u0006\u0004\b&\u0010'J#\u0010.\u001a\u00020-*\u00020(2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b.\u0010/J#\u00103\u001a\u00020\u000f*\u0002002\u0006\u0010*\u001a\u0002012\u0006\u00102\u001a\u00020\u000fH\u0016¢\u0006\u0004\b3\u00104J#\u00106\u001a\u00020\u000f*\u0002002\u0006\u0010*\u001a\u0002012\u0006\u00105\u001a\u00020\u000fH\u0016¢\u0006\u0004\b6\u00104J#\u00107\u001a\u00020\u000f*\u0002002\u0006\u0010*\u001a\u0002012\u0006\u00102\u001a\u00020\u000fH\u0016¢\u0006\u0004\b7\u00104J#\u00108\u001a\u00020\u000f*\u0002002\u0006\u0010*\u001a\u0002012\u0006\u00105\u001a\u00020\u000fH\u0016¢\u0006\u0004\b8\u00104J\u0013\u0010:\u001a\u00020\u0016*\u000209H\u0016¢\u0006\u0004\b:\u0010;J\u0013\u0010=\u001a\u00020<*\u000200H\u0002¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020<H\u0003¢\u0006\u0004\b?\u0010@J\u0017\u0010B\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u0005H\u0002¢\u0006\u0004\bB\u0010\u001dJ\u000f\u0010C\u001a\u00020\u0016H\u0002¢\u0006\u0004\bC\u0010\u0018R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0016\u0010\b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010HR\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010JR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010JR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR*\u0010V\u001a\u0010\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\u000f\u0018\u00010Q8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\bS\u0010T\u0012\u0004\bU\u0010\u0018R\u0018\u0010Y\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010XR*\u0010_\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\\0[\u0012\u0004\u0012\u00020\r\u0018\u00010Z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0014\u0010f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bd\u0010eR\u0014\u0010h\u001a\u00020<8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bg\u0010@¨\u0006j"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/text/TextStyle;", "style", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "Landroidx/compose/ui/text/style/TextOverflow;", "overflow", "", "softWrap", "", "maxLines", "minLines", "Landroidx/compose/ui/graphics/ColorProducer;", "overrideColor", "<init>", "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "O3", "()V", "color", "R3", "(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/text/TextStyle;)Z", "T3", "(Ljava/lang/String;)Z", "S3", "(Landroidx/compose/ui/text/TextStyle;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;I)Z", "drawChanged", "textChanged", "layoutChanged", "K3", "(ZZZ)V", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "L", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I", "width", "H", "O", "r", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;", "M3", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;", "N3", "()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;", "updatedText", "Q3", "J3", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Ljava/lang/String;", "q", "Landroidx/compose/ui/text/TextStyle;", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", TimerTags.secondsShort, "I", "t", "Z", "u", "v", "w", "Landroidx/compose/ui/graphics/ColorProducer;", "", "Landroidx/compose/ui/layout/AlignmentLine;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Ljava/util/Map;", "getBaselineCache$annotations", "baselineCache", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;", "_layoutCache", "Lkotlin/Function1;", "", "Landroidx/compose/ui/text/TextLayoutResult;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Lkotlin/jvm/functions/Function1;", "semanticsTextLayoutResult", "Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;", "A", "Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;", "textSubstitution", "e3", "()Z", "shouldAutoInvalidate", "L3", "layoutCache", "TextSubstitutionValue", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextStringSimpleNode extends Modifier.Node implements LayoutModifierNode, DrawModifierNode, SemanticsModifierNode {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public TextSubstitution textSubstitution;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public String text;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public TextStyle style;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public FontFamily.Resolver fontFamilyResolver;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public int overflow;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean softWrap;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public int maxLines;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public int minLines;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public ColorProducer overrideColor;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public Map baselineCache;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public ParagraphLayoutCache _layoutCache;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public Function1 semanticsTextLayoutResult;

    public /* synthetic */ TextStringSimpleNode(String str, TextStyle textStyle, FontFamily.Resolver resolver, int i, boolean z, int i2, int i3, ColorProducer colorProducer, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, textStyle, resolver, i, z, i2, i3, colorProducer);
    }

    public static final boolean F3(TextStringSimpleNode textStringSimpleNode, List list) {
        ParagraphLayoutCache paragraphLayoutCacheL3 = textStringSimpleNode.L3();
        TextStyle textStyle = textStringSimpleNode.style;
        ColorProducer colorProducer = textStringSimpleNode.overrideColor;
        TextLayoutResult textLayoutResultP = paragraphLayoutCacheL3.p(textStyle.K((16609104 & 1) != 0 ? Color.INSTANCE.g() : colorProducer != null ? colorProducer.a() : Color.INSTANCE.g(), (16609104 & 2) != 0 ? TextUnit.INSTANCE.a() : 0L, (16609104 & 4) != 0 ? null : null, (16609104 & 8) != 0 ? null : null, (16609104 & 16) != 0 ? null : null, (16609104 & 32) != 0 ? null : null, (16609104 & 64) != 0 ? null : null, (16609104 & 128) != 0 ? TextUnit.INSTANCE.a() : 0L, (16609104 & 256) != 0 ? null : null, (16609104 & 512) != 0 ? null : null, (16609104 & 1024) != 0 ? null : null, (16609104 & 2048) != 0 ? Color.INSTANCE.g() : 0L, (16609104 & 4096) != 0 ? null : null, (16609104 & 8192) != 0 ? null : null, (16609104 & 16384) != 0 ? null : null, (16609104 & 32768) != 0 ? TextAlign.INSTANCE.g() : 0, (16609104 & 65536) != 0 ? TextDirection.INSTANCE.f() : 0, (16609104 & 131072) != 0 ? TextUnit.INSTANCE.a() : 0L, (16609104 & 262144) != 0 ? null : null, (16609104 & 524288) != 0 ? null : null, (16609104 & 1048576) != 0 ? LineBreak.INSTANCE.b() : 0, (16609104 & 2097152) != 0 ? Hyphens.INSTANCE.c() : 0, (16609104 & 4194304) != 0 ? null : null, (16609104 & 8388608) != 0 ? null : null));
        if (textLayoutResultP != null) {
            list.add(textLayoutResultP);
        } else {
            textLayoutResultP = null;
        }
        return textLayoutResultP != null;
    }

    public static final boolean G3(TextStringSimpleNode textStringSimpleNode, AnnotatedString annotatedString) {
        textStringSimpleNode.Q3(annotatedString.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String());
        textStringSimpleNode.O3();
        return true;
    }

    public static final boolean H3(TextStringSimpleNode textStringSimpleNode, boolean z) {
        TextSubstitution textSubstitution = textStringSimpleNode.textSubstitution;
        if (textSubstitution == null) {
            return false;
        }
        if (textSubstitution != null) {
            textSubstitution.e(z);
        }
        textStringSimpleNode.O3();
        return true;
    }

    public static final boolean I3(TextStringSimpleNode textStringSimpleNode) {
        textStringSimpleNode.J3();
        textStringSimpleNode.O3();
        return true;
    }

    private final void O3() {
        SemanticsModifierNodeKt.b(this);
        LayoutModifierNodeKt.b(this);
        DrawModifierNodeKt.a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit P3(Placeable placeable, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(ContentDrawScope contentDrawScope) {
        if (getIsAttached()) {
            ParagraphLayoutCache paragraphLayoutCacheN3 = N3();
            Paragraph paragraph = paragraphLayoutCacheN3.getParagraph();
            if (paragraph == null) {
                InlineClassHelperKt.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this._layoutCache + ", textSubstitution=" + this.textSubstitution + ')');
                throw new KotlinNothingValueException();
            }
            Canvas canvasH = contentDrawScope.getDrawContext().h();
            boolean didOverflow = paragraphLayoutCacheN3.getDidOverflow();
            if (didOverflow) {
                float layoutSize = (int) (paragraphLayoutCacheN3.getLayoutSize() >> 32);
                float layoutSize2 = (int) (paragraphLayoutCacheN3.getLayoutSize() & 4294967295L);
                canvasH.r();
                Canvas.m(canvasH, 0.0f, 0.0f, layoutSize, layoutSize2, 0, 16, null);
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
                    Paragraph.E(paragraph, canvasH, brushG, this.style.d(), shadow, textDecoration, drawStyle, 0, 64, null);
                } else {
                    ColorProducer colorProducer = this.overrideColor;
                    long jA = colorProducer != null ? colorProducer.a() : Color.INSTANCE.g();
                    if (jA == 16) {
                        jA = this.style.h() != 16 ? this.style.h() : Color.INSTANCE.a();
                    }
                    Paragraph.v(paragraph, canvasH, jA, shadow, textDecoration, drawStyle, 0, 32, null);
                }
            } finally {
                if (didOverflow) {
                    canvasH.i();
                }
            }
        }
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return M3(intrinsicMeasureScope).f(i, intrinsicMeasureScope.getLayoutDirection());
    }

    public final void J3() {
        this.textSubstitution = null;
    }

    public final void K3(boolean drawChanged, boolean textChanged, boolean layoutChanged) {
        if (textChanged || layoutChanged) {
            L3().q(this.text, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines);
        }
        if (getIsAttached()) {
            if (textChanged || (drawChanged && this.semanticsTextLayoutResult != null)) {
                SemanticsModifierNodeKt.b(this);
            }
            if (textChanged || layoutChanged) {
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
        return M3(intrinsicMeasureScope).k(intrinsicMeasureScope.getLayoutDirection());
    }

    public final ParagraphLayoutCache L3() {
        if (this._layoutCache == null) {
            this._layoutCache = new ParagraphLayoutCache(this.text, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines, null);
        }
        ParagraphLayoutCache paragraphLayoutCache = this._layoutCache;
        Intrinsics.g(paragraphLayoutCache);
        return paragraphLayoutCache;
    }

    public final ParagraphLayoutCache M3(IntrinsicMeasureScope intrinsicMeasureScope) {
        ParagraphLayoutCache paragraphLayoutCacheN3 = N3();
        paragraphLayoutCacheN3.n(intrinsicMeasureScope);
        return paragraphLayoutCacheN3;
    }

    public final ParagraphLayoutCache N3() {
        ParagraphLayoutCache layoutCache;
        TextSubstitution textSubstitution = this.textSubstitution;
        if (textSubstitution != null) {
            if (!textSubstitution.getIsShowingSubstitution()) {
                textSubstitution = null;
            }
            if (textSubstitution != null && (layoutCache = textSubstitution.getLayoutCache()) != null) {
                return layoutCache;
            }
        }
        return L3();
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int O(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return M3(intrinsicMeasureScope).j(intrinsicMeasureScope.getLayoutDirection());
    }

    public final boolean Q3(String updatedText) {
        TextSubstitution textSubstitution = this.textSubstitution;
        if (textSubstitution != null) {
            if (Intrinsics.e(updatedText, textSubstitution.getSubstitution())) {
                return false;
            }
            textSubstitution.f(updatedText);
            ParagraphLayoutCache layoutCache = textSubstitution.getLayoutCache();
            if (layoutCache == null) {
                return false;
            }
            layoutCache.q(updatedText, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines);
            return true;
        }
        TextSubstitution textSubstitution2 = new TextSubstitution(this.text, updatedText, false, null, 12, null);
        ParagraphLayoutCache paragraphLayoutCache = new ParagraphLayoutCache(updatedText, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines, null);
        paragraphLayoutCache.n(L3().getDensity());
        textSubstitution2.d(paragraphLayoutCache);
        this.textSubstitution = textSubstitution2;
        return true;
    }

    public final boolean R3(ColorProducer color, TextStyle style) {
        boolean zE = Intrinsics.e(color, this.overrideColor);
        this.overrideColor = color;
        return (zE && style.F(this.style)) ? false : true;
    }

    public final boolean S3(TextStyle style, int minLines, int maxLines, boolean softWrap, FontFamily.Resolver fontFamilyResolver, int overflow) {
        boolean z = !this.style.G(style);
        this.style = style;
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
        if (TextOverflow.h(this.overflow, overflow)) {
            return z;
        }
        this.overflow = overflow;
        return true;
    }

    public final boolean T3(String text) {
        if (Intrinsics.e(this.text, text)) {
            return false;
        }
        this.text = text;
        J3();
        return true;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        Function1 function1 = this.semanticsTextLayoutResult;
        if (function1 == null) {
            function1 = new Function1() { // from class: r24
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(TextStringSimpleNode.F3(this.f27770a, (List) obj));
                }
            };
            this.semanticsTextLayoutResult = function1;
        }
        SemanticsPropertiesKt.w0(semanticsPropertyReceiver, new AnnotatedString(this.text, null, 2, null));
        TextSubstitution textSubstitution = this.textSubstitution;
        if (textSubstitution != null) {
            SemanticsPropertiesKt.t0(semanticsPropertyReceiver, textSubstitution.getIsShowingSubstitution());
            SemanticsPropertiesKt.A0(semanticsPropertyReceiver, new AnnotatedString(textSubstitution.getSubstitution(), null, 2, null));
        }
        SemanticsPropertiesKt.C0(semanticsPropertyReceiver, null, new Function1() { // from class: s24
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(TextStringSimpleNode.G3(this.f27986a, (AnnotatedString) obj));
            }
        }, 1, null);
        SemanticsPropertiesKt.I0(semanticsPropertyReceiver, null, new Function1() { // from class: t24
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(TextStringSimpleNode.H3(this.f28124a, ((Boolean) obj).booleanValue()));
            }
        }, 1, null);
        SemanticsPropertiesKt.b(semanticsPropertyReceiver, null, new Function0() { // from class: u24
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(TextStringSimpleNode.I3(this.f28263a));
            }
        }, 1, null);
        SemanticsPropertiesKt.s(semanticsPropertyReceiver, null, function1, 1, null);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            ParagraphLayoutCache paragraphLayoutCacheM3 = M3(measureScope);
            boolean zH = paragraphLayoutCacheM3.h(j, measureScope.getLayoutDirection());
            paragraphLayoutCacheM3.d();
            Paragraph paragraph = paragraphLayoutCacheM3.getParagraph();
            Intrinsics.g(paragraph);
            long layoutSize = paragraphLayoutCacheM3.getLayoutSize();
            if (zH) {
                LayoutModifierNodeKt.a(this);
                Map map = this.baselineCache;
                if (map == null) {
                    map = new HashMap(2);
                    this.baselineCache = map;
                }
                map.put(AlignmentLineKt.a(), Integer.valueOf(Math.round(paragraph.i())));
                map.put(AlignmentLineKt.b(), Integer.valueOf(Math.round(paragraph.y())));
            }
            int i = (int) (layoutSize >> 32);
            int i2 = (int) (layoutSize & 4294967295L);
            final Placeable placeableH0 = measurable.h0(Constraints.INSTANCE.b(i, i, i2, i2));
            Map map2 = this.baselineCache;
            Intrinsics.g(map2);
            return measureScope.E1(i, i2, map2, new Function1() { // from class: v24
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TextStringSimpleNode.P3(placeableH0, (Placeable.PlacementScope) obj);
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
        return M3(intrinsicMeasureScope).f(i, intrinsicMeasureScope.getLayoutDirection());
    }

    public TextStringSimpleNode(String str, TextStyle textStyle, FontFamily.Resolver resolver, int i, boolean z, int i2, int i3, ColorProducer colorProducer) {
        this.text = str;
        this.style = textStyle;
        this.fontFamilyResolver = resolver;
        this.overflow = i;
        this.softWrap = z;
        this.maxLines = i2;
        this.minLines = i3;
        this.overrideColor = colorProducer;
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$TextSubstitutionValue, reason: from toString */
    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\fR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0014\u001a\u0004\b\u0016\u0010\f\"\u0004\b\u0017\u0010\u0018R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u0013\u0010 \"\u0004\b\u001e\u0010!¨\u0006\""}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;", "", "", "original", "substitution", "", "isShowingSubstitution", "Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;", "layoutCache", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getOriginal", "b", "f", "(Ljava/lang/String;)V", "c", "Z", "()Z", "e", "(Z)V", "d", "Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;", "()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;", "(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class TextSubstitution {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String original;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public String substitution;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
        public boolean isShowingSubstitution;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
        public ParagraphLayoutCache layoutCache;

        public TextSubstitution(String str, String str2, boolean z, ParagraphLayoutCache paragraphLayoutCache) {
            this.original = str;
            this.substitution = str2;
            this.isShowingSubstitution = z;
            this.layoutCache = paragraphLayoutCache;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final ParagraphLayoutCache getLayoutCache() {
            return this.layoutCache;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getSubstitution() {
            return this.substitution;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getIsShowingSubstitution() {
            return this.isShowingSubstitution;
        }

        public final void d(ParagraphLayoutCache paragraphLayoutCache) {
            this.layoutCache = paragraphLayoutCache;
        }

        public final void e(boolean z) {
            this.isShowingSubstitution = z;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TextSubstitution)) {
                return false;
            }
            TextSubstitution textSubstitution = (TextSubstitution) other;
            return Intrinsics.e(this.original, textSubstitution.original) && Intrinsics.e(this.substitution, textSubstitution.substitution) && this.isShowingSubstitution == textSubstitution.isShowingSubstitution && Intrinsics.e(this.layoutCache, textSubstitution.layoutCache);
        }

        public final void f(String str) {
            this.substitution = str;
        }

        public int hashCode() {
            int iHashCode = ((((this.original.hashCode() * 31) + this.substitution.hashCode()) * 31) + Boolean.hashCode(this.isShowingSubstitution)) * 31;
            ParagraphLayoutCache paragraphLayoutCache = this.layoutCache;
            return iHashCode + (paragraphLayoutCache == null ? 0 : paragraphLayoutCache.hashCode());
        }

        public String toString() {
            return "TextSubstitution(layoutCache=" + this.layoutCache + ", isShowingSubstitution=" + this.isShowingSubstitution + ')';
        }

        public /* synthetic */ TextSubstitution(String str, String str2, boolean z, ParagraphLayoutCache paragraphLayoutCache, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : paragraphLayoutCache);
        }
    }
}
