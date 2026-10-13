package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.internal.ClipboardUtils_androidKt;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.HandleState;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.TextDelegate;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.TextFieldCursor_androidKt;
import androidx.compose.foundation.text.TextLayoutHelperKt;
import androidx.compose.foundation.text.TextLayoutResultProxy;
import androidx.compose.foundation.text.UndoManager;
import androidx.compose.foundation.text.ValidatingOffsetMappingKt;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGesturesModifierKt;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerModifierKt;
import androidx.compose.foundation.text.contextmenu.modifier.ToolbarRequester;
import androidx.compose.foundation.text.contextmenu.modifier.ToolbarRequesterImpl;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.platform.Clipboard;
import androidx.compose.ui.platform.TextToolbar;
import androidx.compose.ui.platform.TextToolbarStatus;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.input.PasswordVisualTransformation;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.TextFieldValueKt;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J?\u0010\"\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\b2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'J\u001f\u0010*\u001a\u00020\u00192\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020\u000fH\u0000¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020,H\u0000¢\u0006\u0004\b/\u00100J\u0019\u00102\u001a\u00020\b2\b\b\u0002\u00101\u001a\u00020\u000fH\u0000¢\u0006\u0004\b2\u0010\u0012J\u000f\u00103\u001a\u00020\bH\u0000¢\u0006\u0004\b3\u00104J\u001b\u00106\u001a\u00020\b2\n\b\u0002\u00105\u001a\u0004\u0018\u00010\u001bH\u0000¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u00020\b2\u0006\u00108\u001a\u00020\u0006H\u0000¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u00020\b2\u0006\u00108\u001a\u00020\u0006H\u0000¢\u0006\u0004\b;\u0010:J\u000f\u0010<\u001a\u00020\bH\u0000¢\u0006\u0004\b<\u00104J\u000f\u0010=\u001a\u00020\u000fH\u0000¢\u0006\u0004\b=\u0010>J\u0010\u0010?\u001a\u00020\bH\u0080@¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\u000fH\u0000¢\u0006\u0004\bA\u0010>J\u000f\u0010B\u001a\u00020\u000fH\u0000¢\u0006\u0004\bB\u0010>J\u000f\u0010C\u001a\u00020\u000fH\u0000¢\u0006\u0004\bC\u0010>J\u000f\u0010D\u001a\u00020\u000fH\u0000¢\u0006\u0004\bD\u0010>J\u001b\u0010F\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010E\u001a\u00020\u000fH\u0000¢\u0006\u0004\bF\u0010GJ\u001b\u0010H\u001a\u0004\u0018\u00010(2\b\b\u0002\u0010E\u001a\u00020\u000fH\u0000¢\u0006\u0004\bH\u0010IJ\u0011\u0010J\u001a\u0004\u0018\u00010\u0013H\u0000¢\u0006\u0004\bJ\u0010\u0015J\u0017\u0010L\u001a\u00020\b2\u0006\u0010K\u001a\u00020(H\u0000¢\u0006\u0004\bL\u0010MJ\u0011\u0010N\u001a\u0004\u0018\u00010\u0013H\u0000¢\u0006\u0004\bN\u0010\u0015J\u0011\u0010O\u001a\u0004\u0018\u00010(H\u0000¢\u0006\u0004\bO\u0010PJ\u000f\u0010Q\u001a\u00020\bH\u0000¢\u0006\u0004\bQ\u00104J\u000f\u0010R\u001a\u00020\bH\u0000¢\u0006\u0004\bR\u00104J\u0017\u0010S\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u000fH\u0000¢\u0006\u0004\bS\u0010TJ\u0017\u0010V\u001a\u00020U2\u0006\u0010\u001e\u001a\u00020\u000fH\u0000¢\u0006\u0004\bV\u0010WJ\u0017\u0010Z\u001a\u00020\u001b2\u0006\u0010Y\u001a\u00020XH\u0000¢\u0006\u0004\bZ\u0010[J\u000f\u0010\\\u001a\u00020\bH\u0000¢\u0006\u0004\b\\\u00104J\u000f\u0010]\u001a\u00020\bH\u0000¢\u0006\u0004\b]\u00104J\u000f\u0010^\u001a\u00020\u000fH\u0000¢\u0006\u0004\b^\u0010>R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b_\u0010`\u001a\u0004\ba\u0010bR\"\u0010j\u001a\u00020c8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bd\u0010e\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR.\u0010r\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\b0k8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR$\u0010z\u001a\u0004\u0018\u00010s8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR\u001a\u0010~\u001a\b\u0012\u0004\u0012\u00020\u00190{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010}R)\u0010\u0086\u0001\u001a\u00020\u007f8\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001\"\u0006\b\u0084\u0001\u0010\u0085\u0001R2\u0010\u008e\u0001\u001a\u000b\u0012\u0004\u0012\u00020\b\u0018\u00010\u0087\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0088\u0001\u0010\u0089\u0001\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001\"\u0006\b\u008c\u0001\u0010\u008d\u0001R,\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001\"\u0006\b\u0094\u0001\u0010\u0095\u0001R,\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0098\u0001\u0010\u0099\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001\"\u0006\b\u009c\u0001\u0010\u009d\u0001R,\u0010¦\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b \u0001\u0010¡\u0001\u001a\u0006\b¢\u0001\u0010£\u0001\"\u0006\b¤\u0001\u0010¥\u0001R,\u0010®\u0001\u001a\u0005\u0018\u00010§\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¨\u0001\u0010©\u0001\u001a\u0006\bª\u0001\u0010«\u0001\"\u0006\b¬\u0001\u0010\u00ad\u0001R,\u0010¶\u0001\u001a\u0005\u0018\u00010¯\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b°\u0001\u0010±\u0001\u001a\u0006\b²\u0001\u0010³\u0001\"\u0006\b´\u0001\u0010µ\u0001R,\u0010¾\u0001\u001a\u0005\u0018\u00010·\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¸\u0001\u0010¹\u0001\u001a\u0006\bº\u0001\u0010»\u0001\"\u0006\b¼\u0001\u0010½\u0001R0\u0010Ã\u0001\u001a\u00020\u000f2\u0007\u0010¿\u0001\u001a\u00020\u000f8F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\bÀ\u0001\u0010}\u001a\u0005\bÁ\u0001\u0010>\"\u0005\bÂ\u0001\u0010\u0012R0\u0010Ç\u0001\u001a\u00020\u000f2\u0007\u0010¿\u0001\u001a\u00020\u000f8F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\bÄ\u0001\u0010}\u001a\u0005\bÅ\u0001\u0010>\"\u0005\bÆ\u0001\u0010\u0012R\u0018\u0010É\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÈ\u0001\u0010OR\u001b\u0010Ì\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÊ\u0001\u0010Ë\u0001R\u0018\u0010Î\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÍ\u0001\u0010OR8\u0010Õ\u0001\u001a\u0005\u0018\u00010Ï\u00012\n\u0010¿\u0001\u001a\u0005\u0018\u00010Ï\u00018F@BX\u0086\u008e\u0002¢\u0006\u0017\n\u0005\bÐ\u0001\u0010}\u001a\u0006\bÑ\u0001\u0010Ò\u0001\"\u0006\bÓ\u0001\u0010Ô\u0001R5\u0010Ú\u0001\u001a\u0004\u0018\u00010\u001b2\t\u0010¿\u0001\u001a\u0004\u0018\u00010\u001b8F@BX\u0086\u008e\u0002¢\u0006\u0016\n\u0005\bÖ\u0001\u0010}\u001a\u0006\b×\u0001\u0010Ø\u0001\"\u0005\bÙ\u0001\u00107R\u0019\u0010Ý\u0001\u001a\u00030Û\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÜ\u0001\u0010NR\u0018\u0010ß\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bR\u0010Þ\u0001R\u001b\u0010â\u0001\u001a\u0005\u0018\u00010à\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bD\u0010á\u0001R)\u0010æ\u0001\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\b=\u0010Ë\u0001\u001a\u0006\bã\u0001\u0010ä\u0001\"\u0005\bå\u0001\u0010\nR/\u0010é\u0001\u001a\u00020\u000f2\u0007\u0010¿\u0001\u001a\u00020\u000f8B@BX\u0082\u008e\u0002¢\u0006\u0014\n\u0004\bB\u0010}\u001a\u0005\bç\u0001\u0010>\"\u0005\bè\u0001\u0010\u0012R0\u0010ñ\u0001\u001a\u00030ê\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0005\bA\u0010ë\u0001\u0012\u0005\bð\u0001\u00104\u001a\u0006\bì\u0001\u0010í\u0001\"\u0006\bî\u0001\u0010ï\u0001R\u001d\u0010ô\u0001\u001a\u00020,8\u0000X\u0080\u0004¢\u0006\u000e\n\u0005\bC\u0010ò\u0001\u001a\u0005\bó\u0001\u00100R\u001f\u0010ù\u0001\u001a\u00030õ\u00018\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\b<\u0010ö\u0001\u001a\u0006\b÷\u0001\u0010ø\u0001R&\u0010ü\u0001\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\bF\u0010º\u0001\u001a\u0005\bú\u0001\u0010>\"\u0005\bû\u0001\u0010\u0012R\u0016\u0010þ\u0001\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bý\u0001\u0010>R\u0016\u0010\u0080\u0002\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÿ\u0001\u0010>R(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198@@@X\u0080\u000e¢\u0006\u0010\u001a\u0006\b\u0081\u0002\u0010\u0082\u0002\"\u0006\b\u0083\u0002\u0010\u0084\u0002R\u0018\u0010\u0086\u0002\u001a\u0004\u0018\u00010(8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0085\u0002\u0010PR\u0015\u0010\u008a\u0002\u001a\u00030\u0087\u00028F¢\u0006\b\u001a\u0006\b\u0088\u0002\u0010\u0089\u0002R\u001d\u0010\u008d\u0002\u001a\u00020\u000f8@X\u0080\u0004¢\u0006\u000e\u0012\u0005\b\u008c\u0002\u00104\u001a\u0005\b\u008b\u0002\u0010>¨\u0006\u008e\u0002"}, d2 = {"Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "", "Landroidx/compose/foundation/text/UndoManager;", "undoManager", "<init>", "(Landroidx/compose/foundation/text/UndoManager;)V", "Landroidx/compose/ui/text/TextRange;", "selection", "", "u0", "(Landroidx/compose/ui/text/TextRange;)V", "Lkotlin/Pair;", "", TimerTags.decisecondsShort, "()Lkotlin/Pair;", "", "show", "Y0", "(Z)V", "Lkotlinx/coroutines/Job;", "W0", "()Lkotlinx/coroutines/Job;", "Landroidx/compose/ui/geometry/Rect;", "Q", "()Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/text/input/TextFieldValue;", "value", "Landroidx/compose/ui/geometry/Offset;", "currentPosition", "isStartOfSelection", "isStartHandle", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "adjustment", "isTouchBasedSelection", "Z0", "(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J", "Landroidx/compose/foundation/text/HandleState;", "handleState", "H0", "(Landroidx/compose/foundation/text/HandleState;)V", "Landroidx/compose/ui/text/AnnotatedString;", "annotatedString", "G", "(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;", "Landroidx/compose/foundation/text/TextDragObserver;", "q0", "(Z)Landroidx/compose/foundation/text/TextDragObserver;", "H", "()Landroidx/compose/foundation/text/TextDragObserver;", "showFloatingToolbar", "M", "O", "()V", "position", "K", "(Landroidx/compose/ui/geometry/Offset;)V", "range", "P0", "(J)V", "C0", "B", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Z", "X0", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "A", "w", "cancelSelection", "C", "(Z)Lkotlinx/coroutines/Job;", "E", "(Z)Landroidx/compose/ui/text/AnnotatedString;", "w0", ViewConfigurationTextMapper.TEXT, "x0", "(Landroidx/compose/ui/text/AnnotatedString;)V", "I", "J", "()Landroidx/compose/ui/text/AnnotatedString;", "y0", "v", "b0", "(Z)J", "", "a0", "(Z)F", "Landroidx/compose/ui/unit/Density;", "density", "V", "(Landroidx/compose/ui/unit/Density;)J", "V0", "r0", "t0", "a", "Landroidx/compose/foundation/text/UndoManager;", "getUndoManager", "()Landroidx/compose/foundation/text/UndoManager;", "Landroidx/compose/ui/text/input/OffsetMapping;", "b", "Landroidx/compose/ui/text/input/OffsetMapping;", "h0", "()Landroidx/compose/ui/text/input/OffsetMapping;", "L0", "(Landroidx/compose/ui/text/input/OffsetMapping;)V", "offsetMapping", "Lkotlin/Function1;", "c", "Lkotlin/jvm/functions/Function1;", "i0", "()Lkotlin/jvm/functions/Function1;", "M0", "(Lkotlin/jvm/functions/Function1;)V", "onValueChange", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "d", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "k0", "()Landroidx/compose/foundation/text/LegacyTextFieldState;", "Q0", "(Landroidx/compose/foundation/text/LegacyTextFieldState;)V", "state", "Landroidx/compose/runtime/MutableState;", "e", "Landroidx/compose/runtime/MutableState;", "valueState", "Landroidx/compose/ui/text/input/VisualTransformation;", "f", "Landroidx/compose/ui/text/input/VisualTransformation;", "getVisualTransformation$foundation", "()Landroidx/compose/ui/text/input/VisualTransformation;", "U0", "(Landroidx/compose/ui/text/input/VisualTransformation;)V", "visualTransformation", "Lkotlin/Function0;", "g", "Lkotlin/jvm/functions/Function0;", "getRequestAutofillAction$foundation", "()Lkotlin/jvm/functions/Function0;", "O0", "(Lkotlin/jvm/functions/Function0;)V", "requestAutofillAction", "Landroidx/compose/ui/platform/Clipboard;", TimerTags.hoursShort, "Landroidx/compose/ui/platform/Clipboard;", "P", "()Landroidx/compose/ui/platform/Clipboard;", "z0", "(Landroidx/compose/ui/platform/Clipboard;)V", "clipboard", "Lkotlinx/coroutines/CoroutineScope;", "i", "Lkotlinx/coroutines/CoroutineScope;", "T", "()Lkotlinx/coroutines/CoroutineScope;", "A0", "(Lkotlinx/coroutines/CoroutineScope;)V", "coroutineScope", "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "j", "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "j0", "()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "N0", "(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V", "platformSelectionBehaviors", "Landroidx/compose/ui/platform/TextToolbar;", "k", "Landroidx/compose/ui/platform/TextToolbar;", "l0", "()Landroidx/compose/ui/platform/TextToolbar;", "R0", "(Landroidx/compose/ui/platform/TextToolbar;)V", "textToolbar", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "l", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "c0", "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "I0", "(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V", "hapticFeedBack", "Landroidx/compose/ui/focus/FocusRequester;", TimerTags.minutesShort, "Landroidx/compose/ui/focus/FocusRequester;", "Z", "()Landroidx/compose/ui/focus/FocusRequester;", "G0", "(Landroidx/compose/ui/focus/FocusRequester;)V", "focusRequester", "<set-?>", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "X", "E0", "editable", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Y", "F0", "enabled", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "dragBeginPosition", "q", "Landroidx/compose/ui/text/TextRange;", "dragBeginSelection", "r", "dragTotalDistance", "Landroidx/compose/foundation/text/Handle;", TimerTags.secondsShort, "W", "()Landroidx/compose/foundation/text/Handle;", "D0", "(Landroidx/compose/foundation/text/Handle;)V", "draggingHandle", "t", "U", "()Landroidx/compose/ui/geometry/Offset;", "B0", "currentDragPosition", "", "u", "previousRawDragOffset", "Landroidx/compose/ui/text/input/TextFieldValue;", "oldValue", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "previousSelectionLayout", "f0", "()Landroidx/compose/ui/text/TextRange;", "K0", "latestSelection", "d0", "J0", "hasAvailableTextToPaste", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "getToolbarRequester$foundation", "()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "setToolbarRequester$foundation", "(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V", "getToolbarRequester$foundation$annotations", "toolbarRequester", "Landroidx/compose/foundation/text/TextDragObserver;", "n0", "touchSelectionObserver", "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;", "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;", "g0", "()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;", "mouseSelectionObserver", "getTextToolbarShownViaProvider$foundation", "S0", "textToolbarShownViaProvider", "s0", "isPassword", "e0", "hasSelection", "p0", "()Landroidx/compose/ui/text/input/TextFieldValue;", "T0", "(Landroidx/compose/ui/text/input/TextFieldValue;)V", "o0", "transformedText", "Landroidx/compose/ui/Modifier;", "R", "()Landroidx/compose/ui/Modifier;", "contextMenuAreaModifier", "m0", "getTextToolbarShown$foundation$annotations", "textToolbarShown", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldSelectionManager {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final TextDragObserver touchSelectionObserver;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public final MouseSelectionObserver mouseSelectionObserver;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public boolean textToolbarShownViaProvider;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final UndoManager undoManager;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public LegacyTextFieldState state;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Function0 requestAutofillAction;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Clipboard clipboard;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public CoroutineScope coroutineScope;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public PlatformSelectionBehaviors platformSelectionBehaviors;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public TextToolbar textToolbar;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public HapticFeedback hapticFeedBack;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public FocusRequester focusRequester;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final MutableState editable;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final MutableState enabled;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public long dragBeginPosition;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public TextRange dragBeginSelection;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public long dragTotalDistance;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final MutableState draggingHandle;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final MutableState currentDragPosition;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public int previousRawDragOffset;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public TextFieldValue oldValue;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public SelectionLayout previousSelectionLayout;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public TextRange latestSelection;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final MutableState hasAvailableTextToPaste;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public ToolbarRequester toolbarRequester;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public OffsetMapping offsetMapping = ValidatingOffsetMappingKt.d();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Function1 onValueChange = new Function1() { // from class: fz3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return TextFieldSelectionManager.v0((TextFieldValue) obj);
        }
    };

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableState valueState = SnapshotStateKt__SnapshotStateKt.e(new TextFieldValue((String) null, 0, (TextRange) null, 7, (DefaultConstructorMarker) null), null, 2, null);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public VisualTransformation visualTransformation = VisualTransformation.INSTANCE.c();

    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldSelectionManager(UndoManager undoManager) {
        this.undoManager = undoManager;
        Boolean bool = Boolean.TRUE;
        this.editable = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.enabled = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        Offset.Companion companion = Offset.INSTANCE;
        this.dragBeginPosition = companion.c();
        this.dragTotalDistance = companion.c();
        this.draggingHandle = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
        this.currentDragPosition = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
        this.previousRawDragOffset = -1;
        this.oldValue = new TextFieldValue((String) null, 0L, (TextRange) (0 == true ? 1 : 0), 7, (DefaultConstructorMarker) null);
        this.hasAvailableTextToPaste = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
        this.toolbarRequester = new ToolbarRequesterImpl();
        this.touchSelectionObserver = new TextDragObserver() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$touchSelectionObserver$1

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public TextRange runningSelection;

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public boolean isLongPressSelectionOnly = true;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public SelectionAdjustment selectionAdjustmentMode = SelectionAdjustment.INSTANCE.m();

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void a() {
                f();
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void b(long point) {
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void c(long startPoint, SelectionAdjustment selectionAdjustment) {
                TextLayoutResultProxy textLayoutResultProxyN;
                TextLayoutResultProxy textLayoutResultProxyN2;
                if (this.d.Y() && this.d.W() == null) {
                    this.d.D0(Handle.SelectionEnd);
                    this.d.previousRawDragOffset = -1;
                    this.isLongPressSelectionOnly = true;
                    this.selectionAdjustmentMode = selectionAdjustment;
                    this.d.r0();
                    LegacyTextFieldState state = this.d.getState();
                    if (state == null || (textLayoutResultProxyN2 = state.n()) == null || !textLayoutResultProxyN2.g(startPoint)) {
                        LegacyTextFieldState state2 = this.d.getState();
                        if (state2 != null && (textLayoutResultProxyN = state2.n()) != null) {
                            TextFieldSelectionManager textFieldSelectionManager = this.d;
                            int iA = textFieldSelectionManager.getOffsetMapping().a(TextLayoutResultProxy.e(textLayoutResultProxyN, startPoint, false, 2, null));
                            TextFieldValue textFieldValueG = textFieldSelectionManager.G(textFieldSelectionManager.p0().getText(), TextRangeKt.b(iA, iA));
                            textFieldSelectionManager.M(false);
                            HapticFeedback hapticFeedBack = textFieldSelectionManager.getHapticFeedBack();
                            if (hapticFeedBack != null) {
                                hapticFeedBack.a(HapticFeedbackType.INSTANCE.j());
                            }
                            textFieldSelectionManager.getOnValueChange().invoke(textFieldValueG);
                            textFieldSelectionManager.K0(TextRange.b(textFieldValueG.getSelection()));
                        }
                        this.isLongPressSelectionOnly = false;
                    } else {
                        if (this.d.p0().m().length() == 0) {
                            return;
                        }
                        this.d.M(false);
                        TextFieldSelectionManager textFieldSelectionManager2 = this.d;
                        long jZ0 = textFieldSelectionManager2.Z0(TextFieldValue.h(textFieldSelectionManager2.p0(), null, TextRange.INSTANCE.a(), null, 5, null), startPoint, true, false, this.selectionAdjustmentMode, true);
                        this.d.dragBeginSelection = TextRange.b(jZ0);
                        this.runningSelection = TextRange.b(jZ0);
                    }
                    this.d.H0(HandleState.None);
                    this.d.dragBeginPosition = startPoint;
                    TextFieldSelectionManager textFieldSelectionManager3 = this.d;
                    textFieldSelectionManager3.B0(Offset.d(textFieldSelectionManager3.dragBeginPosition));
                    this.d.dragTotalDistance = Offset.INSTANCE.c();
                }
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void d() {
            }

            /* JADX WARN: Code duplicated, block: B:21:0x00b7  */
            /* JADX WARN: Code duplicated, block: B:23:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:24:0x00c6  */
            @Override // androidx.compose.foundation.text.TextDragObserver
            public void e(long delta) {
                TextLayoutResultProxy textLayoutResultProxyN;
                TextRange textRange;
                int iD;
                long jZ0;
                if (!this.d.Y() || this.d.p0().m().length() == 0) {
                    return;
                }
                TextFieldSelectionManager textFieldSelectionManager = this.d;
                textFieldSelectionManager.dragTotalDistance = Offset.q(textFieldSelectionManager.dragTotalDistance, delta);
                LegacyTextFieldState state = this.d.getState();
                if (state != null && (textLayoutResultProxyN = state.n()) != null) {
                    TextFieldSelectionManager textFieldSelectionManager2 = this.d;
                    textFieldSelectionManager2.B0(Offset.d(Offset.q(textFieldSelectionManager2.dragBeginPosition, textFieldSelectionManager2.dragTotalDistance)));
                    if (textFieldSelectionManager2.dragBeginSelection == null) {
                        Offset offsetU = textFieldSelectionManager2.U();
                        Intrinsics.g(offsetU);
                        if (textLayoutResultProxyN.g(offsetU.getPackedValue())) {
                            textRange = textFieldSelectionManager2.dragBeginSelection;
                            if (textRange != null) {
                                iD = TextRange.n(textRange.getPackedValue());
                            } else {
                                iD = textLayoutResultProxyN.d(textFieldSelectionManager2.dragBeginPosition, false);
                            }
                            Offset offsetU2 = textFieldSelectionManager2.U();
                            Intrinsics.g(offsetU2);
                            int iD2 = textLayoutResultProxyN.d(offsetU2.getPackedValue(), false);
                            if (textFieldSelectionManager2.dragBeginSelection != null && iD == iD2) {
                                return;
                            }
                            TextFieldValue textFieldValueP0 = textFieldSelectionManager2.p0();
                            Offset offsetU3 = textFieldSelectionManager2.U();
                            Intrinsics.g(offsetU3);
                            jZ0 = textFieldSelectionManager2.Z0(textFieldValueP0, offsetU3.getPackedValue(), false, false, this.selectionAdjustmentMode, true);
                        } else {
                            int iA = textFieldSelectionManager2.getOffsetMapping().a(TextLayoutResultProxy.e(textLayoutResultProxyN, textFieldSelectionManager2.dragBeginPosition, false, 2, null));
                            OffsetMapping offsetMapping = textFieldSelectionManager2.getOffsetMapping();
                            Offset offsetU4 = textFieldSelectionManager2.U();
                            Intrinsics.g(offsetU4);
                            SelectionAdjustment selectionAdjustmentM = iA == offsetMapping.a(TextLayoutResultProxy.e(textLayoutResultProxyN, offsetU4.getPackedValue(), false, 2, null)) ? SelectionAdjustment.INSTANCE.m() : SelectionAdjustment.INSTANCE.o();
                            TextFieldValue textFieldValueP1 = textFieldSelectionManager2.p0();
                            Offset offsetU5 = textFieldSelectionManager2.U();
                            Intrinsics.g(offsetU5);
                            jZ0 = textFieldSelectionManager2.Z0(textFieldValueP1, offsetU5.getPackedValue(), false, false, selectionAdjustmentM, true);
                        }
                    } else {
                        textRange = textFieldSelectionManager2.dragBeginSelection;
                        if (textRange != null) {
                            iD = TextRange.n(textRange.getPackedValue());
                        } else {
                            iD = textLayoutResultProxyN.d(textFieldSelectionManager2.dragBeginPosition, false);
                        }
                        Offset offsetU6 = textFieldSelectionManager2.U();
                        Intrinsics.g(offsetU6);
                        int iD3 = textLayoutResultProxyN.d(offsetU6.getPackedValue(), false);
                        if (textFieldSelectionManager2.dragBeginSelection != null) {
                        }
                        TextFieldValue textFieldValueP2 = textFieldSelectionManager2.p0();
                        Offset offsetU7 = textFieldSelectionManager2.U();
                        Intrinsics.g(offsetU7);
                        jZ0 = textFieldSelectionManager2.Z0(textFieldValueP2, offsetU7.getPackedValue(), false, false, this.selectionAdjustmentMode, true);
                    }
                    this.runningSelection = TextRange.b(jZ0);
                    if (!TextRange.f(jZ0, textFieldSelectionManager2.dragBeginSelection)) {
                        this.isLongPressSelectionOnly = false;
                    }
                }
                this.d.Y0(false);
            }

            public final void f() {
                this.d.D0(null);
                this.d.B0(null);
                this.selectionAdjustmentMode = SelectionAdjustment.INSTANCE.m();
                this.d.Y0(true);
                TextRange textRange = this.runningSelection;
                boolean zH = TextRange.h(textRange != null ? textRange.getPackedValue() : this.d.p0().getSelection());
                this.d.H0(zH ? HandleState.Cursor : HandleState.Selection);
                LegacyTextFieldState state = this.d.getState();
                if (state != null) {
                    state.W(!zH && TextFieldSelectionManager_androidKt.y(this.d, true));
                }
                LegacyTextFieldState state2 = this.d.getState();
                if (state2 != null) {
                    state2.V(!zH && TextFieldSelectionManager_androidKt.y(this.d, false));
                }
                LegacyTextFieldState state3 = this.d.getState();
                if (state3 != null) {
                    state3.T(zH && TextFieldSelectionManager_androidKt.y(this.d, true));
                }
                if (this.isLongPressSelectionOnly) {
                    TextFieldSelectionManager textFieldSelectionManager = this.d;
                    textFieldSelectionManager.u0(textFieldSelectionManager.dragBeginSelection);
                }
                this.d.dragBeginSelection = null;
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onCancel() {
                f();
            }
        };
        this.mouseSelectionObserver = new MouseSelectionObserver() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$mouseSelectionObserver$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public boolean isDoubleOrTripleClickSelectionOnly = true;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public TextRange initialSelection;

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            public boolean a(long downPosition, SelectionAdjustment adjustment, int clickCount) {
                LegacyTextFieldState state;
                if (!this.c.Y() || this.c.p0().m().length() == 0 || (state = this.c.getState()) == null || state.n() == null) {
                    return false;
                }
                FocusRequester focusRequester = this.c.getFocusRequester();
                if (focusRequester != null) {
                    FocusRequester.g(focusRequester, 0, 1, null);
                }
                this.c.dragBeginPosition = downPosition;
                this.c.previousRawDragOffset = -1;
                TextFieldSelectionManager.N(this.c, false, 1, null);
                long jF = f(this.c.p0(), this.c.dragBeginPosition, true, adjustment);
                if (clickCount >= 2) {
                    this.isDoubleOrTripleClickSelectionOnly = true;
                    this.initialSelection = TextRange.b(jF);
                }
                return true;
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            public void b() {
                if (this.isDoubleOrTripleClickSelectionOnly) {
                    this.c.u0(this.initialSelection);
                }
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            public boolean c(long dragPosition) {
                LegacyTextFieldState state;
                if (!this.c.Y() || this.c.p0().m().length() == 0 || (state = this.c.getState()) == null || state.n() == null) {
                    return false;
                }
                f(this.c.p0(), dragPosition, false, SelectionAdjustment.INSTANCE.m());
                return true;
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            public boolean d(long dragPosition, SelectionAdjustment adjustment) {
                LegacyTextFieldState state;
                if (!this.c.Y() || this.c.p0().m().length() == 0 || (state = this.c.getState()) == null || state.n() == null) {
                    return false;
                }
                f(this.c.p0(), dragPosition, false, adjustment);
                return true;
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            public boolean e(long downPosition) {
                LegacyTextFieldState state = this.c.getState();
                if (state == null || state.n() == null || !this.c.Y()) {
                    return false;
                }
                this.c.previousRawDragOffset = -1;
                FocusRequester focusRequester = this.c.getFocusRequester();
                if (focusRequester != null) {
                    FocusRequester.g(focusRequester, 0, 1, null);
                }
                f(this.c.p0(), downPosition, false, SelectionAdjustment.INSTANCE.m());
                return true;
            }

            public final long f(TextFieldValue value, long currentPosition, boolean isStartOfSelection, SelectionAdjustment adjustment) {
                long jZ0 = this.c.Z0(value, currentPosition, isStartOfSelection, false, adjustment, false);
                if (!TextRange.f(jZ0, this.initialSelection)) {
                    this.isDoubleOrTripleClickSelectionOnly = false;
                }
                this.c.H0(TextRange.h(jZ0) ? HandleState.Cursor : HandleState.Selection);
                return jZ0;
            }
        };
    }

    public static /* synthetic */ Job D(TextFieldSelectionManager textFieldSelectionManager, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return textFieldSelectionManager.C(z);
    }

    public static /* synthetic */ AnnotatedString F(TextFieldSelectionManager textFieldSelectionManager, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return textFieldSelectionManager.E(z);
    }

    public static /* synthetic */ void L(TextFieldSelectionManager textFieldSelectionManager, Offset offset, int i, Object obj) {
        if ((i & 1) != 0) {
            offset = null;
        }
        textFieldSelectionManager.K(offset);
    }

    public static /* synthetic */ void N(TextFieldSelectionManager textFieldSelectionManager, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        textFieldSelectionManager.M(z);
    }

    public static final Rect c(TextFieldSelectionManager textFieldSelectionManager, LayoutCoordinates layoutCoordinates) {
        LayoutCoordinates layoutCoordinatesM;
        Rect rectQ = textFieldSelectionManager.Q();
        LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager.state;
        if (legacyTextFieldState == null || (layoutCoordinatesM = legacyTextFieldState.m()) == null) {
            return null;
        }
        return TextContextMenuToolbarHandlerModifierKt.b(rectQ, layoutCoordinatesM, layoutCoordinates);
    }

    public static final Unit v0(TextFieldValue textFieldValue) {
        return Unit.f24295a;
    }

    public final boolean A() {
        return TextRange.j(p0().getSelection()) != p0().m().length();
    }

    public final void A0(CoroutineScope coroutineScope) {
        this.coroutineScope = coroutineScope;
    }

    public final void B() {
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState != null) {
            legacyTextFieldState.J(TextRange.INSTANCE.a());
        }
        LegacyTextFieldState legacyTextFieldState2 = this.state;
        if (legacyTextFieldState2 != null) {
            legacyTextFieldState2.S(TextRange.INSTANCE.a());
        }
    }

    public final void B0(Offset offset) {
        this.currentDragPosition.setValue(offset);
    }

    public final Job C(boolean cancelSelection) {
        CoroutineScope coroutineScope = this.coroutineScope;
        if (coroutineScope != null) {
            return BuildersKt__Builders_commonKt.d(coroutineScope, null, CoroutineStart.UNDISPATCHED, new TextFieldSelectionManager$copy$1(this, cancelSelection, null), 1, null);
        }
        return null;
    }

    public final void C0(long range) {
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState != null) {
            legacyTextFieldState.J(range);
        }
        LegacyTextFieldState legacyTextFieldState2 = this.state;
        if (legacyTextFieldState2 != null) {
            legacyTextFieldState2.S(TextRange.INSTANCE.a());
        }
        if (TextRange.h(range)) {
            return;
        }
        O();
    }

    public final void D0(Handle handle) {
        this.draggingHandle.setValue(handle);
    }

    public final AnnotatedString E(boolean cancelSelection) {
        if (!e0() || s0()) {
            return null;
        }
        AnnotatedString annotatedStringA = TextFieldValueKt.a(p0());
        if (!cancelSelection) {
            return annotatedStringA;
        }
        int iK = TextRange.k(p0().getSelection());
        this.onValueChange.invoke(G(p0().getText(), TextRangeKt.b(iK, iK)));
        H0(HandleState.None);
        return annotatedStringA;
    }

    public final void E0(boolean z) {
        this.editable.setValue(Boolean.valueOf(z));
    }

    public final void F0(boolean z) {
        this.enabled.setValue(Boolean.valueOf(z));
    }

    public final TextFieldValue G(AnnotatedString annotatedString, long selection) {
        return new TextFieldValue(annotatedString, selection, (TextRange) null, 4, (DefaultConstructorMarker) null);
    }

    public final void G0(FocusRequester focusRequester) {
        this.focusRequester = focusRequester;
    }

    public final TextDragObserver H() {
        return new TextDragObserver() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$cursorDragObserver$1
            @Override // androidx.compose.foundation.text.TextDragObserver
            public void a() {
                this.f1937a.D0(null);
                this.f1937a.B0(null);
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void b(long point) {
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void c(long startPoint, SelectionAdjustment selectionAdjustment) {
                TextLayoutResultProxy textLayoutResultProxyN;
                long jA = SelectionHandlesKt.a(this.f1937a.b0(true));
                LegacyTextFieldState state = this.f1937a.getState();
                if (state == null || (textLayoutResultProxyN = state.n()) == null) {
                    return;
                }
                long jK = textLayoutResultProxyN.k(jA);
                this.f1937a.dragBeginPosition = jK;
                this.f1937a.B0(Offset.d(jK));
                this.f1937a.dragTotalDistance = Offset.INSTANCE.c();
                this.f1937a.D0(Handle.Cursor);
                this.f1937a.Y0(false);
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void d() {
                this.f1937a.D0(null);
                this.f1937a.B0(null);
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void e(long delta) {
                TextLayoutResultProxy textLayoutResultProxyN;
                HapticFeedback hapticFeedBack;
                TextFieldSelectionManager textFieldSelectionManager = this.f1937a;
                textFieldSelectionManager.dragTotalDistance = Offset.q(textFieldSelectionManager.dragTotalDistance, delta);
                LegacyTextFieldState state = this.f1937a.getState();
                if (state == null || (textLayoutResultProxyN = state.n()) == null) {
                    return;
                }
                TextFieldSelectionManager textFieldSelectionManager2 = this.f1937a;
                textFieldSelectionManager2.B0(Offset.d(Offset.q(textFieldSelectionManager2.dragBeginPosition, textFieldSelectionManager2.dragTotalDistance)));
                OffsetMapping offsetMapping = textFieldSelectionManager2.getOffsetMapping();
                Offset offsetU = textFieldSelectionManager2.U();
                Intrinsics.g(offsetU);
                int iA = offsetMapping.a(TextLayoutResultProxy.e(textLayoutResultProxyN, offsetU.getPackedValue(), false, 2, null));
                long jB = TextRangeKt.b(iA, iA);
                if (TextRange.g(jB, textFieldSelectionManager2.p0().getSelection())) {
                    return;
                }
                LegacyTextFieldState state2 = textFieldSelectionManager2.getState();
                if ((state2 == null || state2.C()) && (hapticFeedBack = textFieldSelectionManager2.getHapticFeedBack()) != null) {
                    hapticFeedBack.a(HapticFeedbackType.INSTANCE.j());
                }
                textFieldSelectionManager2.getOnValueChange().invoke(textFieldSelectionManager2.G(textFieldSelectionManager2.p0().getText(), jB));
                textFieldSelectionManager2.K0(TextRange.b(jB));
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onCancel() {
            }
        };
    }

    public final void H0(HandleState handleState) {
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState != null) {
            if (legacyTextFieldState.g() == handleState) {
                legacyTextFieldState = null;
            }
            if (legacyTextFieldState != null) {
                legacyTextFieldState.K(handleState);
            }
        }
    }

    public final Job I() {
        CoroutineScope coroutineScope = this.coroutineScope;
        if (coroutineScope != null) {
            return BuildersKt__Builders_commonKt.d(coroutineScope, null, CoroutineStart.UNDISPATCHED, new TextFieldSelectionManager$cut$1(this, null), 1, null);
        }
        return null;
    }

    public final void I0(HapticFeedback hapticFeedback) {
        this.hapticFeedBack = hapticFeedback;
    }

    public final AnnotatedString J() {
        if (!e0() || !X() || s0()) {
            return null;
        }
        AnnotatedString annotatedStringA = TextFieldValueKt.a(p0());
        AnnotatedString annotatedStringQ = TextFieldValueKt.c(p0(), p0().m().length()).q(TextFieldValueKt.b(p0(), p0().m().length()));
        int iL = TextRange.l(p0().getSelection());
        this.onValueChange.invoke(G(annotatedStringQ, TextRangeKt.b(iL, iL)));
        H0(HandleState.None);
        UndoManager undoManager = this.undoManager;
        if (undoManager != null) {
            undoManager.a();
        }
        return annotatedStringA;
    }

    public final void J0(boolean z) {
        this.hasAvailableTextToPaste.setValue(Boolean.valueOf(z));
    }

    public final void K(Offset position) {
        if (!TextRange.h(p0().getSelection())) {
            LegacyTextFieldState legacyTextFieldState = this.state;
            TextLayoutResultProxy textLayoutResultProxyN = legacyTextFieldState != null ? legacyTextFieldState.n() : null;
            TextFieldValue textFieldValueH = TextFieldValue.h(p0(), null, TextRangeKt.a((position == null || textLayoutResultProxyN == null) ? TextRange.k(p0().getSelection()) : this.offsetMapping.a(TextLayoutResultProxy.e(textLayoutResultProxyN, position.getPackedValue(), false, 2, null))), null, 5, null);
            this.onValueChange.invoke(textFieldValueH);
            this.latestSelection = TextRange.b(textFieldValueH.getSelection());
        }
        H0((position == null || p0().m().length() <= 0) ? HandleState.None : HandleState.Cursor);
        Y0(false);
    }

    public final void K0(TextRange textRange) {
        this.latestSelection = textRange;
    }

    public final void L0(OffsetMapping offsetMapping) {
        this.offsetMapping = offsetMapping;
    }

    public final void M(boolean showFloatingToolbar) {
        FocusRequester focusRequester;
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState != null && !legacyTextFieldState.h() && (focusRequester = this.focusRequester) != null) {
            FocusRequester.g(focusRequester, 0, 1, null);
        }
        this.oldValue = p0();
        Y0(showFloatingToolbar);
        H0(HandleState.Selection);
    }

    public final void M0(Function1 function1) {
        this.onValueChange = function1;
    }

    public final void N0(PlatformSelectionBehaviors platformSelectionBehaviors) {
        this.platformSelectionBehaviors = platformSelectionBehaviors;
    }

    public final void O() {
        Y0(false);
        H0(HandleState.None);
    }

    public final void O0(Function0 function0) {
        this.requestAutofillAction = function0;
    }

    /* JADX INFO: renamed from: P, reason: from getter */
    public final Clipboard getClipboard() {
        return this.clipboard;
    }

    public final void P0(long range) {
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState != null) {
            legacyTextFieldState.S(range);
        }
        LegacyTextFieldState legacyTextFieldState2 = this.state;
        if (legacyTextFieldState2 != null) {
            legacyTextFieldState2.J(TextRange.INSTANCE.a());
        }
        if (TextRange.h(range)) {
            return;
        }
        O();
    }

    public final Rect Q() {
        float fIntBitsToFloat;
        LayoutCoordinates layoutCoordinatesM;
        TextLayoutResult value;
        Rect rectE;
        LayoutCoordinates layoutCoordinatesM2;
        TextLayoutResult value2;
        Rect rectE2;
        LayoutCoordinates layoutCoordinatesM3;
        LayoutCoordinates layoutCoordinatesM4;
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState != null) {
            if (legacyTextFieldState.getIsLayoutResultStale()) {
                legacyTextFieldState = null;
            }
            if (legacyTextFieldState != null) {
                int iB = this.offsetMapping.b(TextRange.n(p0().getSelection()));
                int iB2 = this.offsetMapping.b(TextRange.i(p0().getSelection()));
                LegacyTextFieldState legacyTextFieldState2 = this.state;
                long jC = (legacyTextFieldState2 == null || (layoutCoordinatesM4 = legacyTextFieldState2.m()) == null) ? Offset.INSTANCE.c() : layoutCoordinatesM4.q0(b0(true));
                LegacyTextFieldState legacyTextFieldState3 = this.state;
                long jC2 = (legacyTextFieldState3 == null || (layoutCoordinatesM3 = legacyTextFieldState3.m()) == null) ? Offset.INSTANCE.c() : layoutCoordinatesM3.q0(b0(false));
                LegacyTextFieldState legacyTextFieldState4 = this.state;
                float fIntBitsToFloat2 = 0.0f;
                if (legacyTextFieldState4 == null || (layoutCoordinatesM2 = legacyTextFieldState4.m()) == null) {
                    fIntBitsToFloat = 0.0f;
                } else {
                    TextLayoutResultProxy textLayoutResultProxyN = legacyTextFieldState.n();
                    fIntBitsToFloat = Float.intBitsToFloat((int) (layoutCoordinatesM2.q0(Offset.e((((long) Float.floatToRawIntBits((textLayoutResultProxyN == null || (value2 = textLayoutResultProxyN.getValue()) == null || (rectE2 = value2.e(iB)) == null) ? 0.0f : rectE2.q())) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32))) & 4294967295L));
                }
                LegacyTextFieldState legacyTextFieldState5 = this.state;
                if (legacyTextFieldState5 != null && (layoutCoordinatesM = legacyTextFieldState5.m()) != null) {
                    TextLayoutResultProxy textLayoutResultProxyN2 = legacyTextFieldState.n();
                    fIntBitsToFloat2 = Float.intBitsToFloat((int) (layoutCoordinatesM.q0(Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((textLayoutResultProxyN2 == null || (value = textLayoutResultProxyN2.getValue()) == null || (rectE = value.e(iB2)) == null) ? 0.0f : rectE.q())) & 4294967295L))) & 4294967295L));
                }
                int i = (int) (jC >> 32);
                int i2 = (int) (jC2 >> 32);
                return new Rect(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), Math.min(fIntBitsToFloat, fIntBitsToFloat2), Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), Math.max(Float.intBitsToFloat((int) (jC & 4294967295L)), Float.intBitsToFloat((int) (jC2 & 4294967295L))) + (Dp.o(25) * legacyTextFieldState.getTextDelegate().getDensity().getDensity()));
            }
        }
        return Rect.INSTANCE.a();
    }

    public final void Q0(LegacyTextFieldState legacyTextFieldState) {
        this.state = legacyTextFieldState;
    }

    public final Modifier R() {
        return !Y() ? Modifier.INSTANCE : TextContextMenuToolbarHandlerModifierKt.a(TextContextMenuGesturesModifierKt.a(Modifier.INSTANCE, new TextFieldSelectionManager$contextMenuAreaModifier$1(this, null)), this.toolbarRequester, new TextFieldSelectionManager$contextMenuAreaModifier$2(this, null), new TextFieldSelectionManager$contextMenuAreaModifier$3(this, null), new Function1() { // from class: gz3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldSelectionManager.c(this.f21368a, (LayoutCoordinates) obj);
            }
        });
    }

    public final void R0(TextToolbar textToolbar) {
        this.textToolbar = textToolbar;
    }

    public final Pair S() {
        String str;
        TextRange textRange;
        AnnotatedString annotatedStringO0 = o0();
        if (annotatedStringO0 == null || (str = annotatedStringO0.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String()) == null || (textRange = this.latestSelection) == null) {
            return null;
        }
        long packedValue = textRange.getPackedValue();
        return new Pair(str, TextRange.b(TextRangeKt.b(this.offsetMapping.b(TextRange.n(packedValue)), this.offsetMapping.b(TextRange.i(packedValue)))));
    }

    public final void S0(boolean z) {
        this.textToolbarShownViaProvider = z;
    }

    /* JADX INFO: renamed from: T, reason: from getter */
    public final CoroutineScope getCoroutineScope() {
        return this.coroutineScope;
    }

    public final void T0(TextFieldValue textFieldValue) {
        this.valueState.setValue(textFieldValue);
        this.latestSelection = TextRange.b(textFieldValue.getSelection());
    }

    public final Offset U() {
        return (Offset) this.currentDragPosition.getValue();
    }

    public final void U0(VisualTransformation visualTransformation) {
        this.visualTransformation = visualTransformation;
    }

    public final long V(Density density) {
        int iB = this.offsetMapping.b(TextRange.n(p0().getSelection()));
        LegacyTextFieldState legacyTextFieldState = this.state;
        TextLayoutResultProxy textLayoutResultProxyN = legacyTextFieldState != null ? legacyTextFieldState.n() : null;
        Intrinsics.g(textLayoutResultProxyN);
        TextLayoutResult value = textLayoutResultProxyN.getValue();
        Rect rectE = value.e(RangesKt.o(iB, 0, value.getLayoutInput().getText().length()));
        return Offset.e((((long) Float.floatToRawIntBits(rectE.n() + (density.s2(TextFieldCursor_androidKt.a()) / 2))) << 32) | (((long) Float.floatToRawIntBits(rectE.i())) & 4294967295L));
    }

    public final void V0() {
        LegacyTextFieldState legacyTextFieldState;
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotD = companion.d();
        Function1 function1G = snapshotD != null ? snapshotD.g() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            if (Y() && ((legacyTextFieldState = this.state) == null || legacyTextFieldState.C())) {
                Unit unit = Unit.f24295a;
                companion.m(snapshotD, snapshotF, function1G);
                if (ComposeFoundationFlags.isNewContextMenuEnabled) {
                    this.toolbarRequester.f();
                    return;
                } else {
                    W0();
                    return;
                }
            }
            companion.m(snapshotD, snapshotF, function1G);
        } catch (Throwable th) {
            companion.m(snapshotD, snapshotF, function1G);
            throw th;
        }
    }

    public final Handle W() {
        return (Handle) this.draggingHandle.getValue();
    }

    public final Job W0() {
        CoroutineScope coroutineScope = this.coroutineScope;
        if (coroutineScope != null) {
            return BuildersKt__Builders_commonKt.d(coroutineScope, null, CoroutineStart.UNDISPATCHED, new TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1(this, null), 1, null);
        }
        return null;
    }

    public final boolean X() {
        return ((Boolean) this.editable.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object X0(Continuation continuation) {
        TextFieldSelectionManager$updateClipboardEntry$1 textFieldSelectionManager$updateClipboardEntry$1;
        TextFieldSelectionManager textFieldSelectionManager;
        if (continuation instanceof TextFieldSelectionManager$updateClipboardEntry$1) {
            textFieldSelectionManager$updateClipboardEntry$1 = (TextFieldSelectionManager$updateClipboardEntry$1) continuation;
            int i = textFieldSelectionManager$updateClipboardEntry$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                textFieldSelectionManager$updateClipboardEntry$1.label = i - Integer.MIN_VALUE;
            } else {
                textFieldSelectionManager$updateClipboardEntry$1 = new TextFieldSelectionManager$updateClipboardEntry$1(this, continuation);
            }
        } else {
            textFieldSelectionManager$updateClipboardEntry$1 = new TextFieldSelectionManager$updateClipboardEntry$1(this, continuation);
        }
        Object objX = textFieldSelectionManager$updateClipboardEntry$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = textFieldSelectionManager$updateClipboardEntry$1.label;
        if (i2 == 0) {
            ResultKt.b(objX);
            Clipboard clipboard = this.clipboard;
            if (clipboard != null && ClipboardUtils_androidKt.c(clipboard)) {
                textFieldSelectionManager$updateClipboardEntry$1.L$0 = this;
                textFieldSelectionManager$updateClipboardEntry$1.label = 1;
                objX = TextFieldSelectionManager_androidKt.x(this, textFieldSelectionManager$updateClipboardEntry$1);
                if (objX == objF) {
                    return objF;
                }
                textFieldSelectionManager = this;
            }
            return Unit.f24295a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        textFieldSelectionManager = (TextFieldSelectionManager) textFieldSelectionManager$updateClipboardEntry$1.L$0;
        ResultKt.b(objX);
        textFieldSelectionManager.J0(((Boolean) objX).booleanValue());
        return Unit.f24295a;
    }

    public final boolean Y() {
        return ((Boolean) this.enabled.getValue()).booleanValue();
    }

    public final void Y0(boolean show) {
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState != null) {
            legacyTextFieldState.U(show);
        }
        if (show) {
            V0();
        } else {
            r0();
        }
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final FocusRequester getFocusRequester() {
        return this.focusRequester;
    }

    public final long Z0(TextFieldValue value, long currentPosition, boolean isStartOfSelection, boolean isStartHandle, SelectionAdjustment adjustment, boolean isTouchBasedSelection) {
        TextLayoutResultProxy textLayoutResultProxyN;
        HapticFeedback hapticFeedback;
        int i;
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState == null || (textLayoutResultProxyN = legacyTextFieldState.n()) == null) {
            return TextRange.INSTANCE.a();
        }
        long jB = TextRangeKt.b(this.offsetMapping.b(TextRange.n(value.getSelection())), this.offsetMapping.b(TextRange.i(value.getSelection())));
        boolean z = false;
        int iD = textLayoutResultProxyN.d(currentPosition, false);
        int iN = (isStartHandle || isStartOfSelection) ? iD : TextRange.n(jB);
        int i2 = (!isStartHandle || isStartOfSelection) ? iD : TextRange.i(jB);
        SelectionLayout selectionLayout = this.previousSelectionLayout;
        int i3 = -1;
        if (!isStartOfSelection && selectionLayout != null && (i = this.previousRawDragOffset) != -1) {
            i3 = i;
        }
        SelectionLayout selectionLayoutB = SelectionLayoutKt.b(textLayoutResultProxyN.getValue(), iN, i2, i3, jB, isStartOfSelection, isStartHandle);
        if (!selectionLayoutB.j(selectionLayout)) {
            return value.getSelection();
        }
        this.previousSelectionLayout = selectionLayoutB;
        this.previousRawDragOffset = iD;
        Selection selectionA = adjustment.a(selectionLayoutB);
        long jB2 = TextRangeKt.b(this.offsetMapping.a(selectionA.getStart().getOffset()), this.offsetMapping.a(selectionA.getEnd().getOffset()));
        if (TextRange.g(jB2, value.getSelection())) {
            return value.getSelection();
        }
        boolean z2 = TextRange.m(jB2) != TextRange.m(value.getSelection()) && TextRange.g(TextRangeKt.b(TextRange.i(jB2), TextRange.n(jB2)), value.getSelection());
        boolean z3 = TextRange.h(jB2) && TextRange.h(value.getSelection());
        if (isTouchBasedSelection && value.m().length() > 0 && !z2 && !z3 && (hapticFeedback = this.hapticFeedBack) != null) {
            hapticFeedback.a(HapticFeedbackType.INSTANCE.j());
        }
        this.onValueChange.invoke(G(value.getText(), jB2));
        this.latestSelection = TextRange.b(jB2);
        if (!isTouchBasedSelection) {
            Y0(!TextRange.h(jB2));
        }
        LegacyTextFieldState legacyTextFieldState2 = this.state;
        if (legacyTextFieldState2 != null) {
            legacyTextFieldState2.M(isTouchBasedSelection);
        }
        LegacyTextFieldState legacyTextFieldState3 = this.state;
        if (legacyTextFieldState3 != null) {
            legacyTextFieldState3.W(!TextRange.h(jB2) && TextFieldSelectionManager_androidKt.y(this, true));
        }
        LegacyTextFieldState legacyTextFieldState4 = this.state;
        if (legacyTextFieldState4 != null) {
            legacyTextFieldState4.V(!TextRange.h(jB2) && TextFieldSelectionManager_androidKt.y(this, false));
        }
        LegacyTextFieldState legacyTextFieldState5 = this.state;
        if (legacyTextFieldState5 != null) {
            if (TextRange.h(jB2) && TextFieldSelectionManager_androidKt.y(this, true)) {
                z = true;
            }
            legacyTextFieldState5.T(z);
        }
        return jB2;
    }

    public final float a0(boolean isStartHandle) {
        TextLayoutResultProxy textLayoutResultProxyN;
        TextLayoutResult value;
        int iN = isStartHandle ? TextRange.n(p0().getSelection()) : TextRange.i(p0().getSelection());
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState == null || (textLayoutResultProxyN = legacyTextFieldState.n()) == null || (value = textLayoutResultProxyN.getValue()) == null) {
            return 0.0f;
        }
        return TextLayoutHelperKt.b(value, iN);
    }

    public final long b0(boolean isStartHandle) {
        TextLayoutResultProxy textLayoutResultProxyN;
        TextLayoutResult value;
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState == null || (textLayoutResultProxyN = legacyTextFieldState.n()) == null || (value = textLayoutResultProxyN.getValue()) == null) {
            return Offset.INSTANCE.b();
        }
        AnnotatedString annotatedStringO0 = o0();
        if (annotatedStringO0 == null) {
            return Offset.INSTANCE.b();
        }
        if (!Intrinsics.e(annotatedStringO0.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String(), value.getLayoutInput().getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String())) {
            return Offset.INSTANCE.b();
        }
        long selection = p0().getSelection();
        return TextSelectionDelegateKt.b(value, this.offsetMapping.b(isStartHandle ? TextRange.n(selection) : TextRange.i(selection)), isStartHandle, TextRange.m(p0().getSelection()));
    }

    /* JADX INFO: renamed from: c0, reason: from getter */
    public final HapticFeedback getHapticFeedBack() {
        return this.hapticFeedBack;
    }

    public final boolean d0() {
        return ((Boolean) this.hasAvailableTextToPaste.getValue()).booleanValue();
    }

    public final boolean e0() {
        return !TextRange.h(p0().getSelection());
    }

    /* JADX INFO: renamed from: f0, reason: from getter */
    public final TextRange getLatestSelection() {
        return this.latestSelection;
    }

    /* JADX INFO: renamed from: g0, reason: from getter */
    public final MouseSelectionObserver getMouseSelectionObserver() {
        return this.mouseSelectionObserver;
    }

    /* JADX INFO: renamed from: h0, reason: from getter */
    public final OffsetMapping getOffsetMapping() {
        return this.offsetMapping;
    }

    /* JADX INFO: renamed from: i0, reason: from getter */
    public final Function1 getOnValueChange() {
        return this.onValueChange;
    }

    /* JADX INFO: renamed from: j0, reason: from getter */
    public final PlatformSelectionBehaviors getPlatformSelectionBehaviors() {
        return this.platformSelectionBehaviors;
    }

    /* JADX INFO: renamed from: k0, reason: from getter */
    public final LegacyTextFieldState getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: l0, reason: from getter */
    public final TextToolbar getTextToolbar() {
        return this.textToolbar;
    }

    public final boolean m0() {
        if (ComposeFoundationFlags.isNewContextMenuEnabled) {
            return this.textToolbarShownViaProvider;
        }
        TextToolbar textToolbar = this.textToolbar;
        return (textToolbar != null ? textToolbar.getStatus() : null) == TextToolbarStatus.Shown;
    }

    /* JADX INFO: renamed from: n0, reason: from getter */
    public final TextDragObserver getTouchSelectionObserver() {
        return this.touchSelectionObserver;
    }

    public final AnnotatedString o0() {
        TextDelegate textDelegate;
        LegacyTextFieldState legacyTextFieldState = this.state;
        if (legacyTextFieldState == null || (textDelegate = legacyTextFieldState.getTextDelegate()) == null) {
            return null;
        }
        return textDelegate.getText();
    }

    public final TextFieldValue p0() {
        return (TextFieldValue) this.valueState.getValue();
    }

    public final TextDragObserver q0(final boolean isStartHandle) {
        return new TextDragObserver() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$handleDragObserver$1
            @Override // androidx.compose.foundation.text.TextDragObserver
            public void a() {
                this.f1938a.D0(null);
                this.f1938a.B0(null);
                this.f1938a.Y0(true);
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void b(long point) {
                TextLayoutResultProxy textLayoutResultProxyN;
                this.f1938a.D0(isStartHandle ? Handle.SelectionStart : Handle.SelectionEnd);
                long jA = SelectionHandlesKt.a(this.f1938a.b0(isStartHandle));
                LegacyTextFieldState state = this.f1938a.getState();
                if (state == null || (textLayoutResultProxyN = state.n()) == null) {
                    return;
                }
                long jK = textLayoutResultProxyN.k(jA);
                this.f1938a.dragBeginPosition = jK;
                this.f1938a.B0(Offset.d(jK));
                this.f1938a.dragTotalDistance = Offset.INSTANCE.c();
                this.f1938a.previousRawDragOffset = -1;
                LegacyTextFieldState state2 = this.f1938a.getState();
                if (state2 != null) {
                    state2.M(true);
                }
                this.f1938a.Y0(false);
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void c(long startPoint, SelectionAdjustment selectionAdjustment) {
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void d() {
                this.f1938a.D0(null);
                this.f1938a.B0(null);
                this.f1938a.Y0(true);
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void e(long delta) {
                TextFieldSelectionManager textFieldSelectionManager = this.f1938a;
                textFieldSelectionManager.dragTotalDistance = Offset.q(textFieldSelectionManager.dragTotalDistance, delta);
                TextFieldSelectionManager textFieldSelectionManager2 = this.f1938a;
                textFieldSelectionManager2.B0(Offset.d(Offset.q(textFieldSelectionManager2.dragBeginPosition, this.f1938a.dragTotalDistance)));
                TextFieldSelectionManager textFieldSelectionManager3 = this.f1938a;
                TextFieldValue textFieldValueP0 = textFieldSelectionManager3.p0();
                Offset offsetU = this.f1938a.U();
                Intrinsics.g(offsetU);
                textFieldSelectionManager3.Z0(textFieldValueP0, offsetU.getPackedValue(), false, isStartHandle, SelectionAdjustment.INSTANCE.l(), true);
                this.f1938a.Y0(false);
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onCancel() {
            }
        };
    }

    public final void r0() {
        TextToolbar textToolbar;
        if (ComposeFoundationFlags.isNewContextMenuEnabled) {
            this.toolbarRequester.b();
            return;
        }
        TextToolbar textToolbar2 = this.textToolbar;
        if ((textToolbar2 != null ? textToolbar2.getStatus() : null) != TextToolbarStatus.Shown || (textToolbar = this.textToolbar) == null) {
            return;
        }
        textToolbar.b();
    }

    public final boolean s0() {
        return this.visualTransformation instanceof PasswordVisualTransformation;
    }

    public final boolean t0() {
        return !Intrinsics.e(this.oldValue.m(), p0().m());
    }

    public final void u0(TextRange selection) {
        PlatformSelectionBehaviors platformSelectionBehaviors;
        AnnotatedString annotatedStringO0;
        String str;
        CoroutineScope coroutineScope;
        if (selection == null || (platformSelectionBehaviors = this.platformSelectionBehaviors) == null || (annotatedStringO0 = o0()) == null || (str = annotatedStringO0.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String()) == null) {
            return;
        }
        OffsetMapping offsetMapping = this.offsetMapping;
        long jB = TextRangeKt.b(offsetMapping.b(TextRange.n(selection.getPackedValue())), offsetMapping.b(TextRange.i(selection.getPackedValue())));
        if (str.length() <= 0 || TextRange.h(jB) || (coroutineScope = this.coroutineScope) == null) {
            return;
        }
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new TextFieldSelectionManager$maybeSuggestSelection$1(platformSelectionBehaviors, str, jB, selection, this, offsetMapping, null), 3, null);
    }

    public final void v() {
        Function0 function0 = this.requestAutofillAction;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final boolean w() {
        return X() && TextRange.h(p0().getSelection());
    }

    public final Job w0() {
        CoroutineScope coroutineScope = this.coroutineScope;
        if (coroutineScope != null) {
            return BuildersKt__Builders_commonKt.d(coroutineScope, null, CoroutineStart.UNDISPATCHED, new TextFieldSelectionManager$paste$1(this, null), 1, null);
        }
        return null;
    }

    public final boolean x() {
        Clipboard clipboard;
        return e0() && !s0() && (clipboard = this.clipboard) != null && ClipboardUtils_androidKt.d(clipboard);
    }

    public final void x0(AnnotatedString text) {
        if (X()) {
            AnnotatedString annotatedStringQ = TextFieldValueKt.c(p0(), p0().m().length()).q(text).q(TextFieldValueKt.b(p0(), p0().m().length()));
            int iL = TextRange.l(p0().getSelection()) + text.length();
            this.onValueChange.invoke(G(annotatedStringQ, TextRangeKt.b(iL, iL)));
            H0(HandleState.None);
            UndoManager undoManager = this.undoManager;
            if (undoManager != null) {
                undoManager.a();
            }
        }
    }

    public final boolean y() {
        Clipboard clipboard;
        return e0() && X() && !s0() && (clipboard = this.clipboard) != null && ClipboardUtils_androidKt.d(clipboard);
    }

    public final void y0() {
        TextFieldValue textFieldValueG = G(p0().getText(), TextRangeKt.b(0, p0().m().length()));
        this.onValueChange.invoke(textFieldValueG);
        this.latestSelection = TextRange.b(textFieldValueG.getSelection());
        this.oldValue = TextFieldValue.h(this.oldValue, null, textFieldValueG.getSelection(), null, 5, null);
        M(true);
    }

    public final boolean z() {
        Clipboard clipboard;
        return X() && d0() && (clipboard = this.clipboard) != null && ClipboardUtils_androidKt.c(clipboard);
    }

    public final void z0(Clipboard clipboard) {
        this.clipboard = clipboard;
    }
}
