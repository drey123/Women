package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.content.TransferableContent;
import androidx.compose.foundation.content.TransferableContent_androidKt;
import androidx.compose.foundation.content.internal.ReceiveContentConfiguration;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.TextFieldCursorKt;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.TextFieldCharSequenceKt;
import androidx.compose.foundation.text.input.internal.IndexTransformationType;
import androidx.compose.foundation.text.input.internal.MathUtilsKt;
import androidx.compose.foundation.text.input.internal.SelectionWedgeAffinity;
import androidx.compose.foundation.text.input.internal.TextLayoutState;
import androidx.compose.foundation.text.input.internal.TextLayoutStateKt;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.input.internal.WedgeAffinity;
import androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior;
import androidx.compose.foundation.text.selection.MouseSelectionObserver;
import androidx.compose.foundation.text.selection.SelectionAdjustment;
import androidx.compose.foundation.text.selection.SelectionGesturesKt;
import androidx.compose.foundation.text.selection.SelectionHandlesKt;
import androidx.compose.foundation.text.selection.SelectionLayout;
import androidx.compose.foundation.text.selection.SelectionLayoutKt;
import androidx.compose.foundation.text.selection.SelectionManagerKt;
import androidx.compose.foundation.text.selection.TextSelectionDelegateKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.platform.ClipEntry;
import androidx.compose.ui.platform.ClipboardManager;
import androidx.compose.ui.platform.TextToolbar;
import androidx.compose.ui.platform.TextToolbarStatus;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.internal.FacebookRequestErrorClassification;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextFieldSelectionState.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001:\u0006«\u0001¬\u0001\u00ad\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0002\u0010\rJ\u0006\u0010W\u001a\u00020\tJ\u0006\u0010X\u001a\u00020\tJ\u0006\u0010Y\u001a\u00020\tJ\u0006\u0010Z\u001a\u00020\tJ\u0006\u0010[\u001a\u00020\\J\u0010\u0010]\u001a\u00020\\2\b\b\u0002\u0010^\u001a\u00020\tJ\u0006\u0010_\u001a\u00020\\J\u0006\u0010`\u001a\u00020\\J\u0006\u0010a\u001a\u00020\\J\b\u0010b\u001a\u00020cH\u0002J\u0015\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020\tH\u0000¢\u0006\u0002\bgJ\u0006\u0010h\u001a\u00020cJ\u001d\u0010i\u001a\u00020\u00112\u0006\u0010j\u001a\u00020\tH\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bk\u0010lJ\u001d\u0010m\u001a\u00020e2\u0006\u0010j\u001a\u00020\t2\u0006\u0010f\u001a\u00020\tH\u0000¢\u0006\u0002\bnJ<\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u0002032\u0006\u0010r\u001a\u0002032\b\u0010s\u001a\u0004\u0018\u00010p2\u0006\u0010j\u001a\u00020\t2\u0006\u0010t\u001a\u00020uH\u0002ø\u0001\u0000¢\u0006\u0004\bv\u0010wJ\b\u0010x\u001a\u00020\\H\u0002J\b\u0010y\u001a\u00020\tH\u0002J\b\u0010z\u001a\u00020\\H\u0002J1\u0010{\u001a\n\u0012\u0004\u0012\u00020\\\u0018\u00010<2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010|\u001a\u00020P2\u000e\b\u0004\u0010}\u001a\b\u0012\u0004\u0012\u00020\\0<H\u0082\bJ\u000e\u0010~\u001a\u00020\\H\u0086@¢\u0006\u0002\u0010\u007fJ\u000f\u0010\u0080\u0001\u001a\u00020\\H\u0082@¢\u0006\u0002\u0010\u007fJ\u000f\u0010\u0081\u0001\u001a\u00020\\H\u0082@¢\u0006\u0002\u0010\u007fJ\u0007\u0010\u0082\u0001\u001a\u00020\\J\t\u0010\u0083\u0001\u001a\u00020\\H\u0002J\u001e\u0010\u0084\u0001\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020\u0011H\u0002ø\u0001\u0000¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\u0007\u0010\u0088\u0001\u001a\u00020\\J\u0012\u0010\u0089\u0001\u001a\u00020\\2\u0007\u0010\u008a\u0001\u001a\u00020cH\u0002J?\u0010\u008b\u0001\u001a\u00020\\2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020O2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tJ%\u0010\u008c\u0001\u001a\u00020\\2\u0007\u0010\u008d\u0001\u001a\u00020\u001d2\u0007\u0010\u008e\u0001\u001a\u00020\u0011ø\u0001\u0000¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001JZ\u0010\u0091\u0001\u001a\u00020p2\b\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u0094\u0001\u001a\u0002032\u0007\u0010\u0095\u0001\u001a\u0002032\u0006\u0010j\u001a\u00020\t2\u0006\u0010t\u001a\u00020u2\t\b\u0002\u0010\u0096\u0001\u001a\u00020\t2\t\b\u0002\u0010\u0097\u0001\u001a\u00020\tH\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001J\u000f\u0010\u009a\u0001\u001a\u00020\\2\u0006\u0010Q\u001a\u00020PJ\u0015\u0010\u009b\u0001\u001a\u00020\\*\u00030\u009c\u0001H\u0086@¢\u0006\u0003\u0010\u009d\u0001J\u0015\u0010\u009e\u0001\u001a\u00020\\*\u00030\u009c\u0001H\u0082@¢\u0006\u0003\u0010\u009d\u0001J\u001d\u0010\u009f\u0001\u001a\u00020\\*\u00030\u009c\u00012\u0006\u0010j\u001a\u00020\tH\u0082@¢\u0006\u0003\u0010 \u0001J?\u0010¡\u0001\u001a\u00020\\*\u00030\u009c\u00012\n\u0010¢\u0001\u001a\u0005\u0018\u00010£\u00012\r\u0010¤\u0001\u001a\b\u0012\u0004\u0012\u00020\\0<2\r\u0010¥\u0001\u001a\b\u0012\u0004\u0012\u00020\\0<H\u0086@¢\u0006\u0003\u0010¦\u0001J\u0015\u0010§\u0001\u001a\u00020\\*\u00030\u009c\u0001H\u0086@¢\u0006\u0003\u0010\u009d\u0001J\u001d\u0010¨\u0001\u001a\u00020\\*\u00030\u009c\u00012\u0006\u0010j\u001a\u00020\tH\u0086@¢\u0006\u0003\u0010 \u0001J$\u0010©\u0001\u001a\u00020\\*\u00030\u009c\u00012\r\u0010¤\u0001\u001a\b\u0012\u0004\u0012\u00020\\0<H\u0086@¢\u0006\u0003\u0010ª\u0001R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00158F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR/\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\u0010\u0014\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010\u001c\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010'\u001a\u00020\u00118Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b(\u0010\u0013R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010&\"\u0004\b+\u0010,R+\u0010-\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b/\u0010\u001c\u001a\u0004\b-\u0010&\"\u0004\b.\u0010,R\u000e\u0010\f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e¢\u0006\u0002\n\u0000R1\u00106\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00118B@BX\u0082\u008e\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b:\u0010\u001c\u001a\u0004\b7\u0010\u0013\"\u0004\b8\u00109R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010;\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010=\u0018\u00010<X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR+\u0010B\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bE\u0010\u001c\u001a\u0004\bC\u0010&\"\u0004\bD\u0010,R1\u0010F\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00118B@BX\u0082\u008e\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\bI\u0010\u001c\u001a\u0004\bG\u0010\u0013\"\u0004\bH\u00109R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010J\u001a\u0004\u0018\u00010K8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bL\u0010MR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e¢\u0006\u0002\n\u0000R+\u0010Q\u001a\u00020P2\u0006\u0010\u0014\u001a\u00020P8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bV\u0010\u001c\u001a\u0004\bR\u0010S\"\u0004\bT\u0010U\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006®\u0001"}, d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textLayoutState", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "density", "Landroidx/compose/ui/unit/Density;", "enabled", "", "readOnly", "isFocused", "isPassword", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZZ)V", "clipboardManager", "Landroidx/compose/ui/platform/ClipboardManager;", "currentTextLayoutPositionInWindow", "Landroidx/compose/ui/geometry/Offset;", "getCurrentTextLayoutPositionInWindow-F1C5BW0", "()J", "<set-?>", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;", "directDragGestureInitiator", "getDirectDragGestureInitiator", "()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;", "setDirectDragGestureInitiator", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V", "directDragGestureInitiator$delegate", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/foundation/text/Handle;", "draggingHandle", "getDraggingHandle", "()Landroidx/compose/foundation/text/Handle;", "setDraggingHandle", "(Landroidx/compose/foundation/text/Handle;)V", "draggingHandle$delegate", "editable", "getEditable", "()Z", "handleDragPosition", "getHandleDragPosition-F1C5BW0", "hapticFeedBack", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "setFocused", "(Z)V", "isInTouchMode", "setInTouchMode", "isInTouchMode$delegate", "pressInteraction", "Landroidx/compose/foundation/interaction/PressInteraction$Press;", "previousRawDragOffset", "", "previousSelectionLayout", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "rawHandleDragPosition", "getRawHandleDragPosition-F1C5BW0", "setRawHandleDragPosition-k-4lQ0M", "(J)V", "rawHandleDragPosition$delegate", "receiveContentConfiguration", "Lkotlin/Function0;", "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;", "getReceiveContentConfiguration", "()Lkotlin/jvm/functions/Function0;", "setReceiveContentConfiguration", "(Lkotlin/jvm/functions/Function0;)V", "showCursorHandle", "getShowCursorHandle", "setShowCursorHandle", "showCursorHandle$delegate", "startTextLayoutPositionInWindow", "getStartTextLayoutPositionInWindow-F1C5BW0", "setStartTextLayoutPositionInWindow-k-4lQ0M", "startTextLayoutPositionInWindow$delegate", "textLayoutCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getTextLayoutCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "textToolbar", "Landroidx/compose/ui/platform/TextToolbar;", "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;", "textToolbarState", "getTextToolbarState", "()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;", "setTextToolbarState", "(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V", "textToolbarState$delegate", "canCopy", "canCut", "canPaste", "canSelectAll", "clearHandleDragging", "", "copy", "cancelSelection", "cut", "deselect", "dispose", "getContentRect", "Landroidx/compose/ui/geometry/Rect;", "getCursorHandleState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;", "includePosition", "getCursorHandleState$foundation_release", "getCursorRect", "getHandlePosition", "isStartHandle", "getHandlePosition-tuRUvjQ", "(Z)J", "getSelectionHandleState", "getSelectionHandleState$foundation_release", "getTextFieldSelection", "Landroidx/compose/ui/text/TextRange;", "rawStartOffset", "rawEndOffset", "previousSelection", "adjustment", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "getTextFieldSelection-qeG_v_k", "(IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J", "hideTextToolbar", "isCursorHandleInVisibleBounds", "markStartContentVisibleOffset", "menuItem", "desiredState", "operation", "observeChanges", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "observeTextChanges", "observeTextToolbarVisibility", "paste", "pasteAsPlainText", "placeCursorAtNearestOffset", "offset", "placeCursorAtNearestOffset-k-4lQ0M", "(J)Z", "selectAll", "showTextToolbar", "contentRect", "update", "updateHandleDragging", "handle", "position", "updateHandleDragging-Uv8p0NA", "(Landroidx/compose/foundation/text/Handle;J)V", "updateSelection", "textFieldCharSequence", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "startOffset", "endOffset", "allowPreviousSelectionCollapsed", "isStartOfSelection", "updateSelection-SsL-Rf8", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J", "updateTextToolbarState", "cursorHandleGestures", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "detectCursorHandleDragGestures", "detectSelectionHandleDragGestures", "(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "detectTextFieldTapGestures", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "requestFocus", "showKeyboard", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "detectTouchMode", "selectionHandleGestures", "textFieldSelectionGestures", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "InputType", "TextFieldMouseSelectionObserver", "TextFieldTextDragObserver", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldSelectionState {
    public static final int $stable = 8;

    @Nullable
    private ClipboardManager clipboardManager;

    @NotNull
    private Density density;

    /* JADX INFO: renamed from: directDragGestureInitiator$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState directDragGestureInitiator;

    /* JADX INFO: renamed from: draggingHandle$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState draggingHandle;
    private boolean enabled;

    @Nullable
    private HapticFeedback hapticFeedBack;
    private boolean isFocused;

    /* JADX INFO: renamed from: isInTouchMode$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState isInTouchMode = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
    private boolean isPassword;

    @Nullable
    private PressInteraction.Press pressInteraction;
    private int previousRawDragOffset;

    @Nullable
    private SelectionLayout previousSelectionLayout;

    /* JADX INFO: renamed from: rawHandleDragPosition$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState rawHandleDragPosition;
    private boolean readOnly;

    @Nullable
    private Function0<? extends ReceiveContentConfiguration> receiveContentConfiguration;

    /* JADX INFO: renamed from: showCursorHandle$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState showCursorHandle;

    /* JADX INFO: renamed from: startTextLayoutPositionInWindow$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState startTextLayoutPositionInWindow;

    @NotNull
    private final TransformedTextFieldState textFieldState;

    @NotNull
    private final TextLayoutState textLayoutState;

    @Nullable
    private TextToolbar textToolbar;

    /* JADX INFO: renamed from: textToolbarState$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState textToolbarState;

    /* JADX INFO: compiled from: TextFieldSelectionState.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;", "", "(Ljava/lang/String;I)V", "None", "Touch", "Mouse", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum InputType {
        None,
        Touch,
        Mouse
    }

    /* JADX INFO: compiled from: TextFieldSelectionState.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\"\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0012\u001a\u00020\u0004H\u0016J\u001a\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0016J\"\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u0011J*\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\fH\u0002ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\u00020\tX\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006 "}, d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;", "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;", "requestFocus", "Lkotlin/Function0;", "", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V", "dragBeginOffsetInText", "", "dragBeginPosition", "Landroidx/compose/ui/geometry/Offset;", "J", "onDrag", "", "dragPosition", "adjustment", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "onDrag-3MmeM6k", "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z", "onDragDone", "onExtend", "downPosition", "onExtend-k-4lQ0M", "(J)Z", "onExtendDrag", "onExtendDrag-k-4lQ0M", "onStart", "onStart-3MmeM6k", "updateSelection", "Landroidx/compose/ui/text/TextRange;", "isStartOfSelection", "updateSelection-r1Wruf4", "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public final class TextFieldMouseSelectionObserver implements MouseSelectionObserver {
        private int dragBeginOffsetInText = -1;
        private long dragBeginPosition = Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();

        @NotNull
        private final Function0<Unit> requestFocus;

        public TextFieldMouseSelectionObserver(Function0<Unit> function0) {
            this.requestFocus = function0;
        }

        /* JADX INFO: renamed from: updateSelection-r1Wruf4, reason: not valid java name */
        private final long m1258updateSelectionr1Wruf4(long dragPosition, SelectionAdjustment adjustment, boolean isStartOfSelection) {
            Integer numValueOf = Integer.valueOf(this.dragBeginOffsetInText);
            if (numValueOf.intValue() < 0) {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : TextFieldSelectionState.this.textLayoutState.m1203getOffsetForPosition3MmeM6k(this.dragBeginPosition, false);
            int iM1203getOffsetForPosition3MmeM6k = TextFieldSelectionState.this.textLayoutState.m1203getOffsetForPosition3MmeM6k(dragPosition, false);
            TextFieldSelectionState textFieldSelectionState = TextFieldSelectionState.this;
            long jM1254updateSelectionSsLRf8 = textFieldSelectionState.m1254updateSelectionSsLRf8(textFieldSelectionState.textFieldState.getVisualText(), iIntValue, iM1203getOffsetForPosition3MmeM6k, false, adjustment, false, isStartOfSelection);
            if (this.dragBeginOffsetInText == -1 && !TextRange.m6088getCollapsedimpl(jM1254updateSelectionSsLRf8)) {
                this.dragBeginOffsetInText = TextRange.m6094getStartimpl(jM1254updateSelectionSsLRf8);
            }
            if (TextRange.m6093getReversedimpl(jM1254updateSelectionSsLRf8)) {
                jM1254updateSelectionSsLRf8 = TextFieldSelectionStateKt.m1271reverse5zctL8(jM1254updateSelectionSsLRf8);
            }
            TextFieldSelectionState.this.textFieldState.m1220selectCharsIn5zctL8(jM1254updateSelectionSsLRf8);
            TextFieldSelectionState.this.updateTextToolbarState(TextToolbarState.Selection);
            return jM1254updateSelectionSsLRf8;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        /* JADX INFO: renamed from: onDrag-3MmeM6k, reason: not valid java name */
        public boolean mo1259onDrag3MmeM6k(final long dragPosition, @NotNull SelectionAdjustment adjustment) {
            if (!TextFieldSelectionState.this.enabled || TextFieldSelectionState.this.textFieldState.getVisualText().length() == 0) {
                return false;
            }
            TextFieldSelectionStateKt.logDebug(new Function0<String>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$TextFieldMouseSelectionObserver$onDrag$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Mouse.onDrag " + ((Object) Offset.m3931toStringimpl(dragPosition));
                }
            });
            m1258updateSelectionr1Wruf4(dragPosition, adjustment, false);
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public void onDragDone() {
            TextFieldSelectionStateKt.logDebug(new Function0<String>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$TextFieldMouseSelectionObserver$onDragDone$1
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Mouse.onDragDone";
                }
            });
            TextFieldSelectionState.this.setDirectDragGestureInitiator(InputType.None);
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        /* JADX INFO: renamed from: onExtend-k-4lQ0M, reason: not valid java name */
        public boolean mo1260onExtendk4lQ0M(long downPosition) {
            TextFieldSelectionStateKt.logDebug(new Function0<String>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$TextFieldMouseSelectionObserver$onExtend$1
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Mouse.onExtend";
                }
            });
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        /* JADX INFO: renamed from: onExtendDrag-k-4lQ0M, reason: not valid java name */
        public boolean mo1261onExtendDragk4lQ0M(long dragPosition) {
            TextFieldSelectionStateKt.logDebug(new Function0<String>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$TextFieldMouseSelectionObserver$onExtendDrag$1
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Mouse.onExtendDrag";
                }
            });
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        /* JADX INFO: renamed from: onStart-3MmeM6k, reason: not valid java name */
        public boolean mo1262onStart3MmeM6k(long downPosition, @NotNull SelectionAdjustment adjustment) {
            if (!TextFieldSelectionState.this.enabled || TextFieldSelectionState.this.textFieldState.getVisualText().length() == 0) {
                return false;
            }
            TextFieldSelectionStateKt.logDebug(new Function0<String>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$TextFieldMouseSelectionObserver$onStart$1
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Mouse.onStart";
                }
            });
            TextFieldSelectionState.this.setDirectDragGestureInitiator(InputType.Mouse);
            this.requestFocus.invoke();
            TextFieldSelectionState.this.previousRawDragOffset = -1;
            this.dragBeginOffsetInText = -1;
            this.dragBeginPosition = downPosition;
            this.dragBeginOffsetInText = TextRange.m6094getStartimpl(m1258updateSelectionr1Wruf4(downPosition, adjustment, true));
            return true;
        }
    }

    /* JADX INFO: compiled from: TextFieldSelectionState.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[IndexTransformationType.values().length];
            try {
                iArr[IndexTransformationType.Untransformed.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IndexTransformationType.Deletion.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[IndexTransformationType.Insertion.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[IndexTransformationType.Replacement.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2, reason: invalid class name */
    /* JADX INFO: compiled from: TextFieldSelectionState.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2", f = "TextFieldSelectionState.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Job>, Object> {
        final /* synthetic */ PointerInputScope $this_cursorHandleGestures;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: TextFieldSelectionState.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$1", f = "TextFieldSelectionState.kt", l = {368}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ PointerInputScope $this_cursorHandleGestures;
            int label;
            final /* synthetic */ TextFieldSelectionState this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = textFieldSelectionState;
                this.$this_cursorHandleGestures = pointerInputScope;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, this.$this_cursorHandleGestures, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                if (i == 0) {
                    ResultKt.a(obj);
                    TextFieldSelectionState textFieldSelectionState = this.this$0;
                    PointerInputScope pointerInputScope = this.$this_cursorHandleGestures;
                    this.label = 1;
                    if (textFieldSelectionState.detectTouchMode(pointerInputScope, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }
        }

        /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: TextFieldSelectionState.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$2", f = "TextFieldSelectionState.kt", l = {371}, m = "invokeSuspend")
        public static final class C00602 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ PointerInputScope $this_cursorHandleGestures;
            int label;
            final /* synthetic */ TextFieldSelectionState this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00602(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, Continuation<? super C00602> continuation) {
                super(2, continuation);
                this.this$0 = textFieldSelectionState;
                this.$this_cursorHandleGestures = pointerInputScope;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                return new C00602(this.this$0, this.$this_cursorHandleGestures, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                if (i == 0) {
                    ResultKt.a(obj);
                    TextFieldSelectionState textFieldSelectionState = this.this$0;
                    PointerInputScope pointerInputScope = this.$this_cursorHandleGestures;
                    this.label = 1;
                    if (textFieldSelectionState.detectCursorHandleDragGestures(pointerInputScope, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((C00602) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }
        }

        /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$3, reason: invalid class name */
        /* JADX INFO: compiled from: TextFieldSelectionState.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$3", f = "TextFieldSelectionState.kt", l = {374}, m = "invokeSuspend")
        public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ PointerInputScope $this_cursorHandleGestures;
            int label;
            final /* synthetic */ TextFieldSelectionState this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(PointerInputScope pointerInputScope, TextFieldSelectionState textFieldSelectionState, Continuation<? super AnonymousClass3> continuation) {
                super(2, continuation);
                this.$this_cursorHandleGestures = pointerInputScope;
                this.this$0 = textFieldSelectionState;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                return new AnonymousClass3(this.$this_cursorHandleGestures, this.this$0, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                if (i == 0) {
                    ResultKt.a(obj);
                    PointerInputScope pointerInputScope = this.$this_cursorHandleGestures;
                    final TextFieldSelectionState textFieldSelectionState = this.this$0;
                    Function1<Offset, Unit> function1 = new Function1<Offset, Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.cursorHandleGestures.2.3.1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Offset offset) {
                            m1263invokek4lQ0M(offset.getPackedValue());
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke-k-4lQ0M, reason: not valid java name */
                        public final void m1263invokek4lQ0M(long j4) {
                            TextFieldSelectionState textFieldSelectionState2 = textFieldSelectionState;
                            TextToolbarState textToolbarState = textFieldSelectionState2.getTextToolbarState();
                            TextToolbarState textToolbarState2 = TextToolbarState.Cursor;
                            if (textToolbarState == textToolbarState2) {
                                textToolbarState2 = TextToolbarState.None;
                            }
                            textFieldSelectionState2.setTextToolbarState(textToolbarState2);
                        }
                    };
                    this.label = 1;
                    if (TapGestureDetectorKt.detectTapGestures$default(pointerInputScope, null, null, null, function1, this, 7, null) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(PointerInputScope pointerInputScope, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$this_cursorHandleGestures = pointerInputScope;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = TextFieldSelectionState.this.new AnonymousClass2(this.$this_cursorHandleGestures, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            CoroutineStart coroutineStart = CoroutineStart.f27094e;
            BuildersKt.c(coroutineScope, null, coroutineStart, new AnonymousClass1(TextFieldSelectionState.this, this.$this_cursorHandleGestures, null), 1);
            BuildersKt.c(coroutineScope, null, coroutineStart, new C00602(TextFieldSelectionState.this, this.$this_cursorHandleGestures, null), 1);
            return BuildersKt.c(coroutineScope, null, coroutineStart, new AnonymousClass3(this.$this_cursorHandleGestures, TextFieldSelectionState.this, null), 1);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Job> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$1, reason: invalid class name */
    /* JADX INFO: compiled from: TextFieldSelectionState.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", f = "TextFieldSelectionState.kt", l = {614}, m = "detectCursorHandleDragGestures")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TextFieldSelectionState.this.detectCursorHandleDragGestures(null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectSelectionHandleDragGestures$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TextFieldSelectionState.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", f = "TextFieldSelectionState.kt", l = {980}, m = "detectSelectionHandleDragGestures")
    public static final class C05031 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C05031(Continuation<? super C05031> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TextFieldSelectionState.this.detectSelectionHandleDragGestures(null, false, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TextFieldSelectionState.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/PressGestureScope;", "offset", "Landroidx/compose/ui/geometry/Offset;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2", f = "TextFieldSelectionState.kt", l = {491}, m = "invokeSuspend")
    public static final class C05082 extends SuspendLambda implements Function3<PressGestureScope, Offset, Continuation<? super Unit>, Object> {
        final /* synthetic */ MutableInteractionSource $interactionSource;
        /* synthetic */ long J$0;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ TextFieldSelectionState this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05082(MutableInteractionSource mutableInteractionSource, TextFieldSelectionState textFieldSelectionState, Continuation<? super C05082> continuation) {
            super(3, continuation);
            this.$interactionSource = mutableInteractionSource;
            this.this$0 = textFieldSelectionState;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(PressGestureScope pressGestureScope, Offset offset, Continuation<? super Unit> continuation) {
            return m1268invoked4ec7I(pressGestureScope, offset.getPackedValue(), continuation);
        }

        @Nullable
        /* JADX INFO: renamed from: invoke-d-4ec7I, reason: not valid java name */
        public final Object m1268invoked4ec7I(@NotNull PressGestureScope pressGestureScope, long j4, @Nullable Continuation<? super Unit> continuation) {
            C05082 c05082 = new C05082(this.$interactionSource, this.this$0, continuation);
            c05082.L$0 = pressGestureScope;
            c05082.J$0 = j4;
            return c05082.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                PressGestureScope pressGestureScope = (PressGestureScope) this.L$0;
                long j4 = this.J$0;
                MutableInteractionSource mutableInteractionSource = this.$interactionSource;
                if (mutableInteractionSource != null) {
                    TextFieldSelectionState$detectTextFieldTapGestures$2$1$1 textFieldSelectionState$detectTextFieldTapGestures$2$1$1 = new TextFieldSelectionState$detectTextFieldTapGestures$2$1$1(pressGestureScope, this.this$0, j4, mutableInteractionSource, null);
                    this.label = 1;
                    if (CoroutineScopeKt.d(textFieldSelectionState$detectTextFieldTapGestures$2$1$1, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTouchMode$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TextFieldSelectionState.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTouchMode$2", f = "TextFieldSelectionState.kt", l = {455}, m = "invokeSuspend")
    public static final class C05102 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public C05102(Continuation<? super C05102> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C05102 c05102 = TextFieldSelectionState.this.new C05102(continuation);
            c05102.L$0 = obj;
            return c05102;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull AwaitPointerEventScope awaitPointerEventScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C05102) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x002e A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:12:0x002f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x002e
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @org.jetbrains.annotations.Nullable
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r5) {
            /*
                r4 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
                int r1 = r4.label
                r2 = 1
                if (r1 == 0) goto L1a
                if (r1 != r2) goto L11
                java.lang.Object r1 = r4.L$0
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                kotlin.ResultKt.a(r5)
                goto L2f
            L11:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1a:
                kotlin.ResultKt.a(r5)
                java.lang.Object r5 = r4.L$0
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r5 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r5
                r1 = r5
            L22:
                androidx.compose.ui.input.pointer.PointerEventPass r5 = androidx.compose.ui.input.pointer.PointerEventPass.Initial
                r4.L$0 = r1
                r4.label = r2
                java.lang.Object r5 = r1.awaitPointerEvent(r5, r4)
                if (r5 != r0) goto L2f
                return r0
            L2f:
                androidx.compose.ui.input.pointer.PointerEvent r5 = (androidx.compose.ui.input.pointer.PointerEvent) r5
                androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r3 = androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.this
                boolean r5 = androidx.compose.foundation.text.selection.SelectionGesturesKt.isPrecisePointer(r5)
                r5 = r5 ^ r2
                r3.setInTouchMode(r5)
                goto L22
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.C05102.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$observeChanges$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TextFieldSelectionState.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", f = "TextFieldSelectionState.kt", l = {423}, m = "observeChanges")
    public static final class C05121 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C05121(Continuation<? super C05121> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TextFieldSelectionState.this.observeChanges(this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$observeChanges$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TextFieldSelectionState.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$observeChanges$2", f = "TextFieldSelectionState.kt", l = {}, m = "invokeSuspend")
    public static final class C05132 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Job>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$observeChanges$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: TextFieldSelectionState.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$observeChanges$2$1", f = "TextFieldSelectionState.kt", l = {424}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ TextFieldSelectionState this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(TextFieldSelectionState textFieldSelectionState, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = textFieldSelectionState;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                if (i == 0) {
                    ResultKt.a(obj);
                    TextFieldSelectionState textFieldSelectionState = this.this$0;
                    this.label = 1;
                    if (textFieldSelectionState.observeTextChanges(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }
        }

        /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$observeChanges$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: TextFieldSelectionState.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$observeChanges$2$2", f = "TextFieldSelectionState.kt", l = {425}, m = "invokeSuspend")
        public static final class C00612 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ TextFieldSelectionState this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00612(TextFieldSelectionState textFieldSelectionState, Continuation<? super C00612> continuation) {
                super(2, continuation);
                this.this$0 = textFieldSelectionState;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                return new C00612(this.this$0, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                if (i == 0) {
                    ResultKt.a(obj);
                    TextFieldSelectionState textFieldSelectionState = this.this$0;
                    this.label = 1;
                    if (textFieldSelectionState.observeTextToolbarVisibility(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((C00612) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }
        }

        public C05132(Continuation<? super C05132> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C05132 c05132 = TextFieldSelectionState.this.new C05132(continuation);
            c05132.L$0 = obj;
            return c05132;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            BuildersKt.c(coroutineScope, null, null, new AnonymousClass1(TextFieldSelectionState.this, null), 3);
            return BuildersKt.c(coroutineScope, null, null, new C00612(TextFieldSelectionState.this, null), 3);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Job> continuation) {
            return ((C05132) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$observeTextChanges$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TextFieldSelectionState.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class C05153 extends FunctionReferenceImpl implements Function2<TextFieldCharSequence, CharSequence, Boolean> {
        public static final C05153 INSTANCE = new C05153();

        public C05153() {
            super(2, TextFieldCharSequence.class, "contentEquals", "contentEquals(Ljava/lang/CharSequence;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        @NotNull
        public final Boolean invoke(@NotNull TextFieldCharSequence textFieldCharSequence, @NotNull CharSequence charSequence) {
            return Boolean.valueOf(textFieldCharSequence.contentEquals(charSequence));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TextFieldSelectionState.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2", f = "TextFieldSelectionState.kt", l = {}, m = "invokeSuspend")
    public static final class C05192 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Job>, Object> {
        final /* synthetic */ boolean $isStartHandle;
        final /* synthetic */ PointerInputScope $this_selectionHandleGestures;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: TextFieldSelectionState.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$1", f = "TextFieldSelectionState.kt", l = {391}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ PointerInputScope $this_selectionHandleGestures;
            int label;
            final /* synthetic */ TextFieldSelectionState this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = textFieldSelectionState;
                this.$this_selectionHandleGestures = pointerInputScope;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, this.$this_selectionHandleGestures, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                if (i == 0) {
                    ResultKt.a(obj);
                    TextFieldSelectionState textFieldSelectionState = this.this$0;
                    PointerInputScope pointerInputScope = this.$this_selectionHandleGestures;
                    this.label = 1;
                    if (textFieldSelectionState.detectTouchMode(pointerInputScope, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }
        }

        /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: TextFieldSelectionState.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$2", f = "TextFieldSelectionState.kt", l = {394}, m = "invokeSuspend")
        public static final class C00622 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ boolean $isStartHandle;
            final /* synthetic */ PointerInputScope $this_selectionHandleGestures;
            int label;
            final /* synthetic */ TextFieldSelectionState this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00622(PointerInputScope pointerInputScope, TextFieldSelectionState textFieldSelectionState, boolean z2, Continuation<? super C00622> continuation) {
                super(2, continuation);
                this.$this_selectionHandleGestures = pointerInputScope;
                this.this$0 = textFieldSelectionState;
                this.$isStartHandle = z2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                return new C00622(this.$this_selectionHandleGestures, this.this$0, this.$isStartHandle, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                if (i == 0) {
                    ResultKt.a(obj);
                    PointerInputScope pointerInputScope = this.$this_selectionHandleGestures;
                    final TextFieldSelectionState textFieldSelectionState = this.this$0;
                    final boolean z2 = this.$isStartHandle;
                    TapOnPosition tapOnPosition = new TapOnPosition() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.selectionHandleGestures.2.2.1
                        @Override // androidx.compose.foundation.text.input.internal.selection.TapOnPosition
                        /* JADX INFO: renamed from: onEvent-k-4lQ0M */
                        public final void mo1227onEventk4lQ0M(long j4) {
                            textFieldSelectionState.markStartContentVisibleOffset();
                            TextFieldSelectionState textFieldSelectionState2 = textFieldSelectionState;
                            boolean z5 = z2;
                            textFieldSelectionState2.m1257updateHandleDraggingUv8p0NA(z5 ? Handle.SelectionStart : Handle.SelectionEnd, SelectionHandlesKt.m1329getAdjustedCoordinatesk4lQ0M(textFieldSelectionState2.m1247getHandlePositiontuRUvjQ(z5)));
                        }
                    };
                    final TextFieldSelectionState textFieldSelectionState2 = this.this$0;
                    Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.selectionHandleGestures.2.2.2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            textFieldSelectionState2.clearHandleDragging();
                        }
                    };
                    this.label = 1;
                    if (PressDownGestureKt.detectPressDownGesture(pointerInputScope, tapOnPosition, function0, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((C00622) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }
        }

        /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$3, reason: invalid class name */
        /* JADX INFO: compiled from: TextFieldSelectionState.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$3", f = "TextFieldSelectionState.kt", l = {FacebookRequestErrorClassification.EC_APP_NOT_INSTALLED}, m = "invokeSuspend")
        public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ boolean $isStartHandle;
            final /* synthetic */ PointerInputScope $this_selectionHandleGestures;
            int label;
            final /* synthetic */ TextFieldSelectionState this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, boolean z2, Continuation<? super AnonymousClass3> continuation) {
                super(2, continuation);
                this.this$0 = textFieldSelectionState;
                this.$this_selectionHandleGestures = pointerInputScope;
                this.$isStartHandle = z2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                return new AnonymousClass3(this.this$0, this.$this_selectionHandleGestures, this.$isStartHandle, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                if (i == 0) {
                    ResultKt.a(obj);
                    TextFieldSelectionState textFieldSelectionState = this.this$0;
                    PointerInputScope pointerInputScope = this.$this_selectionHandleGestures;
                    boolean z2 = this.$isStartHandle;
                    this.label = 1;
                    if (textFieldSelectionState.detectSelectionHandleDragGestures(pointerInputScope, z2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05192(PointerInputScope pointerInputScope, boolean z2, Continuation<? super C05192> continuation) {
            super(2, continuation);
            this.$this_selectionHandleGestures = pointerInputScope;
            this.$isStartHandle = z2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C05192 c05192 = TextFieldSelectionState.this.new C05192(this.$this_selectionHandleGestures, this.$isStartHandle, continuation);
            c05192.L$0 = obj;
            return c05192;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            CoroutineStart coroutineStart = CoroutineStart.f27094e;
            BuildersKt.c(coroutineScope, null, coroutineStart, new AnonymousClass1(TextFieldSelectionState.this, this.$this_selectionHandleGestures, null), 1);
            BuildersKt.c(coroutineScope, null, coroutineStart, new C00622(this.$this_selectionHandleGestures, TextFieldSelectionState.this, this.$isStartHandle, null), 1);
            return BuildersKt.c(coroutineScope, null, coroutineStart, new AnonymousClass3(TextFieldSelectionState.this, this.$this_selectionHandleGestures, this.$isStartHandle, null), 1);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Job> continuation) {
            return ((C05192) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    public TextFieldSelectionState(@NotNull TransformedTextFieldState transformedTextFieldState, @NotNull TextLayoutState textLayoutState, @NotNull Density density, boolean z2, boolean z5, boolean z6, boolean z7) {
        this.textFieldState = transformedTextFieldState;
        this.textLayoutState = textLayoutState;
        this.density = density;
        this.enabled = z2;
        this.readOnly = z5;
        this.isFocused = z6;
        this.isPassword = z7;
        Offset.Companion companion = Offset.INSTANCE;
        this.startTextLayoutPositionInWindow = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m3912boximpl(companion.m3938getUnspecifiedF1C5BW0()), null, 2, null);
        this.rawHandleDragPosition = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m3912boximpl(companion.m3938getUnspecifiedF1C5BW0()), null, 2, null);
        this.draggingHandle = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.directDragGestureInitiator = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(InputType.None, null, 2, null);
        this.showCursorHandle = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        this.textToolbarState = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TextToolbarState.None, null, 2, null);
        this.previousRawDragOffset = -1;
    }

    public static /* synthetic */ void copy$default(TextFieldSelectionState textFieldSelectionState, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = true;
        }
        textFieldSelectionState.copy(z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object detectCursorHandleDragGestures(PointerInputScope pointerInputScope, Continuation<? super Unit> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        TextFieldSelectionState textFieldSelectionState;
        Ref$LongRef ref$LongRef;
        Throwable th;
        Ref$LongRef ref$LongRef2;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass2.label;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$LongRef2 = (Ref$LongRef) anonymousClass2.L$2;
            ref$LongRef = (Ref$LongRef) anonymousClass2.L$1;
            textFieldSelectionState = (TextFieldSelectionState) anonymousClass2.L$0;
            try {
                ResultKt.a(obj);
                detectCursorHandleDragGestures$onDragStop(ref$LongRef, ref$LongRef2, textFieldSelectionState);
                return Unit.a;
            } catch (Throwable th2) {
                th = th2;
                detectCursorHandleDragGestures$onDragStop(ref$LongRef, ref$LongRef2, textFieldSelectionState);
                throw th;
            }
        }
        ResultKt.a(obj);
        final Ref$LongRef ref$LongRef3 = new Ref$LongRef();
        Offset.Companion companion = Offset.INSTANCE;
        ref$LongRef3.f25458b = companion.m3938getUnspecifiedF1C5BW0();
        final Ref$LongRef ref$LongRef4 = new Ref$LongRef();
        ref$LongRef4.f25458b = companion.m3938getUnspecifiedF1C5BW0();
        try {
            Function1<Offset, Unit> function1 = new Function1<Offset, Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.detectCursorHandleDragGestures.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Offset offset) {
                    m1264invokek4lQ0M(offset.getPackedValue());
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke-k-4lQ0M, reason: not valid java name */
                public final void m1264invokek4lQ0M(long j4) {
                    ref$LongRef3.f25458b = SelectionHandlesKt.m1329getAdjustedCoordinatesk4lQ0M(this.getCursorRect().m3950getBottomCenterF1C5BW0());
                    ref$LongRef4.f25458b = Offset.INSTANCE.m3939getZeroF1C5BW0();
                    this.setInTouchMode(true);
                    this.markStartContentVisibleOffset();
                    this.m1257updateHandleDraggingUv8p0NA(Handle.Cursor, ref$LongRef3.f25458b);
                }
            };
            Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.detectCursorHandleDragGestures.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    TextFieldSelectionState.detectCursorHandleDragGestures$onDragStop(ref$LongRef3, ref$LongRef4, this);
                }
            };
            Function0<Unit> function2 = new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.detectCursorHandleDragGestures.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    TextFieldSelectionState.detectCursorHandleDragGestures$onDragStop(ref$LongRef3, ref$LongRef4, this);
                }
            };
            Function2<PointerInputChange, Offset, Unit> function3 = new Function2<PointerInputChange, Offset, Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.detectCursorHandleDragGestures.5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(PointerInputChange pointerInputChange, Offset offset) {
                    m1265invokeUv8p0NA(pointerInputChange, offset.getPackedValue());
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke-Uv8p0NA, reason: not valid java name */
                public final void m1265invokeUv8p0NA(@NotNull PointerInputChange pointerInputChange, long j4) {
                    Ref$LongRef ref$LongRef5 = ref$LongRef4;
                    ref$LongRef5.f25458b = Offset.m3928plusMKHz9U(ref$LongRef5.f25458b, j4);
                    this.m1257updateHandleDraggingUv8p0NA(Handle.Cursor, Offset.m3928plusMKHz9U(ref$LongRef3.f25458b, ref$LongRef4.f25458b));
                    TextFieldSelectionState textFieldSelectionState2 = this;
                    if (textFieldSelectionState2.m1251placeCursorAtNearestOffsetk4lQ0M(textFieldSelectionState2.m1256getHandleDragPositionF1C5BW0())) {
                        pointerInputChange.consume();
                        HapticFeedback hapticFeedback = this.hapticFeedBack;
                        if (hapticFeedback != null) {
                            hapticFeedback.mo4885performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m4894getTextHandleMove5zf0vsI());
                        }
                    }
                }
            };
            anonymousClass2.L$0 = this;
            anonymousClass2.L$1 = ref$LongRef3;
            anonymousClass2.L$2 = ref$LongRef4;
            anonymousClass2.label = 1;
            if (DragGestureDetectorKt.detectDragGestures(pointerInputScope, function1, function0, function2, function3, anonymousClass2) == coroutineSingletons) {
                return coroutineSingletons;
            }
            textFieldSelectionState = this;
            ref$LongRef = ref$LongRef3;
            ref$LongRef2 = ref$LongRef4;
            detectCursorHandleDragGestures$onDragStop(ref$LongRef, ref$LongRef2, textFieldSelectionState);
            return Unit.a;
        } catch (Throwable th3) {
            textFieldSelectionState = this;
            ref$LongRef = ref$LongRef3;
            th = th3;
            ref$LongRef2 = ref$LongRef4;
            detectCursorHandleDragGestures$onDragStop(ref$LongRef, ref$LongRef2, textFieldSelectionState);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void detectCursorHandleDragGestures$onDragStop(Ref$LongRef ref$LongRef, Ref$LongRef ref$LongRef2, TextFieldSelectionState textFieldSelectionState) {
        if (OffsetKt.m3942isSpecifiedk4lQ0M(ref$LongRef.f25458b)) {
            Offset.Companion companion = Offset.INSTANCE;
            ref$LongRef.f25458b = companion.m3938getUnspecifiedF1C5BW0();
            ref$LongRef2.f25458b = companion.m3938getUnspecifiedF1C5BW0();
            textFieldSelectionState.clearHandleDragging();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:32:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object detectSelectionHandleDragGestures(PointerInputScope pointerInputScope, final boolean z2, Continuation<? super Unit> continuation) throws Throwable {
        C05031 c05031;
        final Handle handle;
        Ref$LongRef ref$LongRef;
        TextFieldSelectionState textFieldSelectionState;
        Ref$LongRef ref$LongRef2;
        if (continuation instanceof C05031) {
            c05031 = (C05031) continuation;
            int i = c05031.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05031.label = i - Integer.MIN_VALUE;
            } else {
                c05031 = new C05031(continuation);
            }
        } else {
            c05031 = new C05031(continuation);
        }
        C05031 c05032 = c05031;
        Object obj = c05032.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c05032.label;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            handle = (Handle) c05032.L$3;
            ref$LongRef = (Ref$LongRef) c05032.L$2;
            ref$LongRef2 = (Ref$LongRef) c05032.L$1;
            textFieldSelectionState = (TextFieldSelectionState) c05032.L$0;
            try {
                ResultKt.a(obj);
                TextFieldSelectionStateKt.logDebug(new Function0<String>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.detectSelectionHandleDragGestures.6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "Selection Handle drag cancelled for draggingHandle: " + TextFieldSelectionState.this.getDraggingHandle() + " definedOn: " + handle;
                    }
                });
                if (textFieldSelectionState.getDraggingHandle() == handle) {
                    detectSelectionHandleDragGestures$onDragStop$5(ref$LongRef2, textFieldSelectionState, ref$LongRef);
                }
                return Unit.a;
            } catch (Throwable th) {
                th = th;
                TextFieldSelectionStateKt.logDebug(new Function0<String>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.detectSelectionHandleDragGestures.6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "Selection Handle drag cancelled for draggingHandle: " + TextFieldSelectionState.this.getDraggingHandle() + " definedOn: " + handle;
                    }
                });
                if (textFieldSelectionState.getDraggingHandle() == handle) {
                    detectSelectionHandleDragGestures$onDragStop$5(ref$LongRef2, textFieldSelectionState, ref$LongRef);
                }
                throw th;
            }
        }
        ResultKt.a(obj);
        final Ref$LongRef ref$LongRef3 = new Ref$LongRef();
        Offset.Companion companion = Offset.INSTANCE;
        ref$LongRef3.f25458b = companion.m3938getUnspecifiedF1C5BW0();
        final Ref$LongRef ref$LongRef4 = new Ref$LongRef();
        ref$LongRef4.f25458b = companion.m3939getZeroF1C5BW0();
        final Handle handle2 = z2 ? Handle.SelectionStart : Handle.SelectionEnd;
        try {
            Function1<Offset, Unit> function1 = new Function1<Offset, Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.detectSelectionHandleDragGestures.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Offset offset) {
                    m1266invokek4lQ0M(offset.getPackedValue());
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke-k-4lQ0M, reason: not valid java name */
                public final void m1266invokek4lQ0M(long j4) {
                    ref$LongRef3.f25458b = SelectionHandlesKt.m1329getAdjustedCoordinatesk4lQ0M(this.m1247getHandlePositiontuRUvjQ(z2));
                    this.m1257updateHandleDraggingUv8p0NA(handle2, ref$LongRef3.f25458b);
                    ref$LongRef4.f25458b = Offset.INSTANCE.m3939getZeroF1C5BW0();
                    this.previousRawDragOffset = -1;
                }
            };
            Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.detectSelectionHandleDragGestures.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    TextFieldSelectionState.detectSelectionHandleDragGestures$onDragStop$5(ref$LongRef3, this, ref$LongRef4);
                }
            };
            Function0<Unit> function2 = new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.detectSelectionHandleDragGestures.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    TextFieldSelectionState.detectSelectionHandleDragGestures$onDragStop$5(ref$LongRef3, this, ref$LongRef4);
                }
            };
            Function2<PointerInputChange, Offset, Unit> function3 = new Function2<PointerInputChange, Offset, Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.detectSelectionHandleDragGestures.5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(PointerInputChange pointerInputChange, Offset offset) {
                    m1267invokeUv8p0NA(pointerInputChange, offset.getPackedValue());
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke-Uv8p0NA, reason: not valid java name */
                public final void m1267invokeUv8p0NA(@NotNull PointerInputChange pointerInputChange, long j4) {
                    Ref$LongRef ref$LongRef5 = ref$LongRef4;
                    ref$LongRef5.f25458b = Offset.m3928plusMKHz9U(ref$LongRef5.f25458b, j4);
                    TextLayoutResult layoutResult = this.textLayoutState.getLayoutResult();
                    if (layoutResult == null) {
                        return;
                    }
                    this.m1257updateHandleDraggingUv8p0NA(handle2, Offset.m3928plusMKHz9U(ref$LongRef3.f25458b, ref$LongRef4.f25458b));
                    int iM6066getOffsetForPositionk4lQ0M = z2 ? layoutResult.m6066getOffsetForPositionk4lQ0M(this.m1256getHandleDragPositionF1C5BW0()) : TextRange.m6094getStartimpl(this.textFieldState.getVisualText().getSelection());
                    int iM6089getEndimpl = z2 ? TextRange.m6089getEndimpl(this.textFieldState.getVisualText().getSelection()) : layoutResult.m6066getOffsetForPositionk4lQ0M(this.m1256getHandleDragPositionF1C5BW0());
                    long selection = this.textFieldState.getVisualText().getSelection();
                    TextFieldSelectionState textFieldSelectionState2 = this;
                    long jM1255updateSelectionSsLRf8$default = TextFieldSelectionState.m1255updateSelectionSsLRf8$default(textFieldSelectionState2, textFieldSelectionState2.textFieldState.getVisualText(), iM6066getOffsetForPositionk4lQ0M, iM6089getEndimpl, z2, SelectionAdjustment.INSTANCE.getCharacterWithWordAccelerate(), false, false, 96, null);
                    if (TextRange.m6088getCollapsedimpl(selection) || !TextRange.m6088getCollapsedimpl(jM1255updateSelectionSsLRf8$default)) {
                        this.textFieldState.m1220selectCharsIn5zctL8(jM1255updateSelectionSsLRf8$default);
                    }
                }
            };
            c05032.L$0 = this;
            c05032.L$1 = ref$LongRef3;
            c05032.L$2 = ref$LongRef4;
            c05032.L$3 = handle2;
            c05032.label = 1;
            handle = handle2;
            ref$LongRef = ref$LongRef4;
            try {
                if (DragGestureDetectorKt.detectDragGestures(pointerInputScope, function1, function0, function2, function3, c05032) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                textFieldSelectionState = this;
                ref$LongRef2 = ref$LongRef3;
                TextFieldSelectionStateKt.logDebug(new Function0<String>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.detectSelectionHandleDragGestures.6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "Selection Handle drag cancelled for draggingHandle: " + TextFieldSelectionState.this.getDraggingHandle() + " definedOn: " + handle;
                    }
                });
                if (textFieldSelectionState.getDraggingHandle() == handle) {
                    detectSelectionHandleDragGestures$onDragStop$5(ref$LongRef2, textFieldSelectionState, ref$LongRef);
                }
                return Unit.a;
            } catch (Throwable th2) {
                th = th2;
                textFieldSelectionState = this;
                ref$LongRef2 = ref$LongRef3;
                TextFieldSelectionStateKt.logDebug(new Function0<String>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.detectSelectionHandleDragGestures.6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "Selection Handle drag cancelled for draggingHandle: " + TextFieldSelectionState.this.getDraggingHandle() + " definedOn: " + handle;
                    }
                });
                if (textFieldSelectionState.getDraggingHandle() == handle) {
                    detectSelectionHandleDragGestures$onDragStop$5(ref$LongRef2, textFieldSelectionState, ref$LongRef);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            handle = handle2;
            ref$LongRef = ref$LongRef4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void detectSelectionHandleDragGestures$onDragStop$5(Ref$LongRef ref$LongRef, TextFieldSelectionState textFieldSelectionState, Ref$LongRef ref$LongRef2) {
        if (OffsetKt.m3942isSpecifiedk4lQ0M(ref$LongRef.f25458b)) {
            textFieldSelectionState.clearHandleDragging();
            Offset.Companion companion = Offset.INSTANCE;
            ref$LongRef.f25458b = companion.m3938getUnspecifiedF1C5BW0();
            ref$LongRef2.f25458b = companion.m3939getZeroF1C5BW0();
            textFieldSelectionState.previousRawDragOffset = -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Rect getContentRect() {
        float fM3924getYimpl;
        Rect cursorRect;
        Rect cursorRect2;
        TextFieldCharSequence visualText = this.textFieldState.getVisualText();
        if (TextRange.m6088getCollapsedimpl(visualText.getSelection())) {
            Rect cursorRect3 = getCursorRect();
            LayoutCoordinates textLayoutCoordinates = getTextLayoutCoordinates();
            return RectKt.m3963Recttz77jQw(textLayoutCoordinates != null ? textLayoutCoordinates.mo5504localToRootMKHz9U(cursorRect3.m3958getTopLeftF1C5BW0()) : Offset.INSTANCE.m3939getZeroF1C5BW0(), cursorRect3.m3956getSizeNHjbRc());
        }
        LayoutCoordinates textLayoutCoordinates2 = getTextLayoutCoordinates();
        long jMo5504localToRootMKHz9U = textLayoutCoordinates2 != null ? textLayoutCoordinates2.mo5504localToRootMKHz9U(m1247getHandlePositiontuRUvjQ(true)) : Offset.INSTANCE.m3939getZeroF1C5BW0();
        LayoutCoordinates textLayoutCoordinates3 = getTextLayoutCoordinates();
        long jMo5504localToRootMKHz9U2 = textLayoutCoordinates3 != null ? textLayoutCoordinates3.mo5504localToRootMKHz9U(m1247getHandlePositiontuRUvjQ(false)) : Offset.INSTANCE.m3939getZeroF1C5BW0();
        LayoutCoordinates textLayoutCoordinates4 = getTextLayoutCoordinates();
        float fM3924getYimpl2 = 0.0f;
        if (textLayoutCoordinates4 != null) {
            TextLayoutResult layoutResult = this.textLayoutState.getLayoutResult();
            fM3924getYimpl = Offset.m3924getYimpl(textLayoutCoordinates4.mo5504localToRootMKHz9U(OffsetKt.Offset(0.0f, (layoutResult == null || (cursorRect2 = layoutResult.getCursorRect(TextRange.m6094getStartimpl(visualText.getSelection()))) == null) ? 0.0f : cursorRect2.getTop())));
        } else {
            fM3924getYimpl = 0.0f;
        }
        LayoutCoordinates textLayoutCoordinates5 = getTextLayoutCoordinates();
        if (textLayoutCoordinates5 != null) {
            TextLayoutResult layoutResult2 = this.textLayoutState.getLayoutResult();
            fM3924getYimpl2 = Offset.m3924getYimpl(textLayoutCoordinates5.mo5504localToRootMKHz9U(OffsetKt.Offset(0.0f, (layoutResult2 == null || (cursorRect = layoutResult2.getCursorRect(TextRange.m6089getEndimpl(visualText.getSelection()))) == null) ? 0.0f : cursorRect.getTop())));
        }
        return new Rect(Math.min(Offset.m3923getXimpl(jMo5504localToRootMKHz9U), Offset.m3923getXimpl(jMo5504localToRootMKHz9U2)), Math.min(fM3924getYimpl, fM3924getYimpl2), Math.max(Offset.m3923getXimpl(jMo5504localToRootMKHz9U), Offset.m3923getXimpl(jMo5504localToRootMKHz9U2)), Math.max(Offset.m3924getYimpl(jMo5504localToRootMKHz9U), Offset.m3924getYimpl(jMo5504localToRootMKHz9U2)));
    }

    /* JADX INFO: renamed from: getCurrentTextLayoutPositionInWindow-F1C5BW0, reason: not valid java name */
    private final long m1246getCurrentTextLayoutPositionInWindowF1C5BW0() {
        LayoutCoordinates textLayoutCoordinates = getTextLayoutCoordinates();
        return textLayoutCoordinates != null ? LayoutCoordinatesKt.positionInWindow(textLayoutCoordinates) : Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
    }

    private final boolean getEditable() {
        return this.enabled && !this.readOnly;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getHandlePosition-tuRUvjQ, reason: not valid java name */
    public final long m1247getHandlePositiontuRUvjQ(boolean isStartHandle) {
        TextLayoutResult layoutResult = this.textLayoutState.getLayoutResult();
        if (layoutResult == null) {
            return Offset.INSTANCE.m3939getZeroF1C5BW0();
        }
        long selection = this.textFieldState.getVisualText().getSelection();
        return TextSelectionDelegateKt.getSelectionHandleCoordinates(layoutResult, isStartHandle ? TextRange.m6094getStartimpl(selection) : TextRange.m6089getEndimpl(selection), isStartHandle, TextRange.m6093getReversedimpl(selection));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: getRawHandleDragPosition-F1C5BW0, reason: not valid java name */
    private final long m1248getRawHandleDragPositionF1C5BW0() {
        return ((Offset) this.rawHandleDragPosition.getValue()).getPackedValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean getShowCursorHandle() {
        return ((Boolean) this.showCursorHandle.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: getStartTextLayoutPositionInWindow-F1C5BW0, reason: not valid java name */
    private final long m1249getStartTextLayoutPositionInWindowF1C5BW0() {
        return ((Offset) this.startTextLayoutPositionInWindow.getValue()).getPackedValue();
    }

    /* JADX INFO: renamed from: getTextFieldSelection-qeG_v_k, reason: not valid java name */
    private final long m1250getTextFieldSelectionqeG_v_k(int rawStartOffset, int rawEndOffset, TextRange previousSelection, boolean isStartHandle, SelectionAdjustment adjustment) {
        TextLayoutResult layoutResult = this.textLayoutState.getLayoutResult();
        if (layoutResult == null) {
            return TextRange.INSTANCE.m6099getZerod9O1mEE();
        }
        if (previousSelection == null && Intrinsics.areEqual(adjustment, SelectionAdjustment.INSTANCE.getCharacter())) {
            return TextRangeKt.TextRange(rawStartOffset, rawEndOffset);
        }
        SelectionLayout selectionLayoutM1332getTextFieldSelectionLayoutRcvTLA = SelectionLayoutKt.m1332getTextFieldSelectionLayoutRcvTLA(layoutResult, rawStartOffset, rawEndOffset, this.previousRawDragOffset, previousSelection != null ? previousSelection.getPackedValue() : TextRange.INSTANCE.m6099getZerod9O1mEE(), previousSelection == null, isStartHandle);
        if (previousSelection != null && !selectionLayoutM1332getTextFieldSelectionLayoutRcvTLA.shouldRecomputeSelection(this.previousSelectionLayout)) {
            return previousSelection.getPackedValue();
        }
        long jM1321toTextRanged9O1mEE = adjustment.adjust(selectionLayoutM1332getTextFieldSelectionLayoutRcvTLA).m1321toTextRanged9O1mEE();
        this.previousSelectionLayout = selectionLayoutM1332getTextFieldSelectionLayoutRcvTLA;
        if (!isStartHandle) {
            rawStartOffset = rawEndOffset;
        }
        this.previousRawDragOffset = rawStartOffset;
        return jM1321toTextRanged9O1mEE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LayoutCoordinates getTextLayoutCoordinates() {
        LayoutCoordinates textLayoutNodeCoordinates = this.textLayoutState.getTextLayoutNodeCoordinates();
        if (textLayoutNodeCoordinates == null || !textLayoutNodeCoordinates.isAttached()) {
            return null;
        }
        return textLayoutNodeCoordinates;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final TextToolbarState getTextToolbarState() {
        return (TextToolbarState) this.textToolbarState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hideTextToolbar() {
        TextToolbar textToolbar;
        TextToolbar textToolbar2 = this.textToolbar;
        if ((textToolbar2 != null ? textToolbar2.getStatus() : null) != TextToolbarStatus.Shown || (textToolbar = this.textToolbar) == null) {
            return;
        }
        textToolbar.hide();
    }

    private final boolean isCursorHandleInVisibleBounds() {
        Rect rectVisibleBounds;
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
        Function1<Object, Unit> readObserver = currentThreadSnapshot != null ? currentThreadSnapshot.getReadObserver() : null;
        Snapshot snapshotMakeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
        try {
            long jM3950getBottomCenterF1C5BW0 = getCursorRect().m3950getBottomCenterF1C5BW0();
            companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, readObserver);
            LayoutCoordinates textLayoutCoordinates = getTextLayoutCoordinates();
            if (textLayoutCoordinates == null || (rectVisibleBounds = SelectionManagerKt.visibleBounds(textLayoutCoordinates)) == null) {
                return false;
            }
            return SelectionManagerKt.m1366containsInclusiveUv8p0NA(rectVisibleBounds, jM3950getBottomCenterF1C5BW0);
        } catch (Throwable th) {
            companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, readObserver);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void markStartContentVisibleOffset() {
        m1253setStartTextLayoutPositionInWindowk4lQ0M(m1246getCurrentTextLayoutPositionInWindowF1C5BW0());
    }

    private final Function0<Unit> menuItem(boolean enabled, final TextToolbarState desiredState, final Function0<Unit> operation) {
        if (enabled) {
            return new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.menuItem.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    operation.invoke();
                    this.updateTextToolbarState(desiredState);
                }
            };
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object observeTextChanges(Continuation<? super Unit> continuation) {
        Object objCollect = FlowKt.l(FlowKt.k(SnapshotStateKt.snapshotFlow(new Function0<TextFieldCharSequence>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.observeTextChanges.2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final TextFieldCharSequence invoke() {
                return TextFieldSelectionState.this.textFieldState.getVisualText();
            }
        }), C05153.INSTANCE), 1).collect(new FlowCollector() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.observeTextChanges.4
            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation2) {
                return emit((TextFieldCharSequence) obj, (Continuation<? super Unit>) continuation2);
            }

            @Nullable
            public final Object emit(@NotNull TextFieldCharSequence textFieldCharSequence, @NotNull Continuation<? super Unit> continuation2) {
                TextFieldSelectionState.this.setShowCursorHandle(false);
                TextFieldSelectionState.this.updateTextToolbarState(TextToolbarState.None);
                return Unit.a;
            }
        }, continuation);
        return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object observeTextToolbarVisibility(Continuation<? super Unit> continuation) {
        Object objCollect = SnapshotStateKt.snapshotFlow(new Function0<Rect>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.observeTextToolbarVisibility.2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Rect invoke() {
                Rect rectIntersect;
                boolean zM6088getCollapsedimpl = TextRange.m6088getCollapsedimpl(TextFieldSelectionState.this.textFieldState.getVisualText().getSelection());
                if (((!zM6088getCollapsedimpl || TextFieldSelectionState.this.getTextToolbarState() != TextToolbarState.Cursor) && (zM6088getCollapsedimpl || TextFieldSelectionState.this.getTextToolbarState() != TextToolbarState.Selection)) || TextFieldSelectionState.this.getDraggingHandle() != null || !TextFieldSelectionState.this.isInTouchMode()) {
                    return Rect.INSTANCE.getZero();
                }
                LayoutCoordinates textLayoutCoordinates = TextFieldSelectionState.this.getTextLayoutCoordinates();
                Rect rectVisibleBounds = textLayoutCoordinates != null ? SelectionManagerKt.visibleBounds(textLayoutCoordinates) : null;
                if (rectVisibleBounds == null) {
                    return Rect.INSTANCE.getZero();
                }
                LayoutCoordinates textLayoutCoordinates2 = TextFieldSelectionState.this.getTextLayoutCoordinates();
                Offset offsetM3912boximpl = textLayoutCoordinates2 != null ? Offset.m3912boximpl(textLayoutCoordinates2.mo5504localToRootMKHz9U(rectVisibleBounds.m3958getTopLeftF1C5BW0())) : null;
                Intrinsics.checkNotNull(offsetM3912boximpl);
                Rect rectM3963Recttz77jQw = RectKt.m3963Recttz77jQw(offsetM3912boximpl.getPackedValue(), rectVisibleBounds.m3956getSizeNHjbRc());
                Rect contentRect = TextFieldSelectionState.this.getContentRect();
                Rect rect = rectM3963Recttz77jQw.overlaps(contentRect) ? contentRect : null;
                return (rect == null || (rectIntersect = rect.intersect(rectM3963Recttz77jQw)) == null) ? Rect.INSTANCE.getZero() : rectIntersect;
            }
        }).collect(new FlowCollector() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.observeTextToolbarVisibility.3
            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation2) {
                return emit((Rect) obj, (Continuation<? super Unit>) continuation2);
            }

            @Nullable
            public final Object emit(@NotNull Rect rect, @NotNull Continuation<? super Unit> continuation2) {
                if (Intrinsics.areEqual(rect, Rect.INSTANCE.getZero())) {
                    TextFieldSelectionState.this.hideTextToolbar();
                } else {
                    TextFieldSelectionState.this.showTextToolbar(rect);
                }
                return Unit.a;
            }
        }, continuation);
        return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
    }

    private final void pasteAsPlainText() {
        AnnotatedString text;
        String text2;
        ClipboardManager clipboardManager = this.clipboardManager;
        if (clipboardManager == null || (text = clipboardManager.getText()) == null || (text2 = text.getText()) == null) {
            return;
        }
        TransformedTextFieldState.replaceSelectedText$default(this.textFieldState, text2, false, TextFieldEditUndoBehavior.NeverMerge, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: placeCursorAtNearestOffset-k-4lQ0M, reason: not valid java name */
    public final boolean m1251placeCursorAtNearestOffsetk4lQ0M(long offset) {
        int iM6066getOffsetForPositionk4lQ0M;
        IndexTransformationType indexTransformationType;
        int iM6094getStartimpl;
        TextLayoutResult layoutResult = this.textLayoutState.getLayoutResult();
        if (layoutResult == null || (iM6066getOffsetForPositionk4lQ0M = layoutResult.m6066getOffsetForPositionk4lQ0M(offset)) == -1) {
            return false;
        }
        TransformedTextFieldState transformedTextFieldState = this.textFieldState;
        long jM1215mapFromTransformedjx7JFs = transformedTextFieldState.m1215mapFromTransformedjx7JFs(iM6066getOffsetForPositionk4lQ0M);
        long jM1218mapToTransformedGEjPoXI = transformedTextFieldState.m1218mapToTransformedGEjPoXI(jM1215mapFromTransformedjx7JFs);
        if (TextRange.m6088getCollapsedimpl(jM1215mapFromTransformedjx7JFs) && TextRange.m6088getCollapsedimpl(jM1218mapToTransformedGEjPoXI)) {
            indexTransformationType = IndexTransformationType.Untransformed;
        } else if (TextRange.m6088getCollapsedimpl(jM1215mapFromTransformedjx7JFs) || TextRange.m6088getCollapsedimpl(jM1218mapToTransformedGEjPoXI)) {
            indexTransformationType = (!TextRange.m6088getCollapsedimpl(jM1215mapFromTransformedjx7JFs) || TextRange.m6088getCollapsedimpl(jM1218mapToTransformedGEjPoXI)) ? IndexTransformationType.Deletion : IndexTransformationType.Insertion;
        } else {
            indexTransformationType = IndexTransformationType.Replacement;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[indexTransformationType.ordinal()];
        SelectionWedgeAffinity selectionWedgeAffinity = null;
        if (i == 1 || i == 2) {
            iM6094getStartimpl = TextRange.m6094getStartimpl(jM1215mapFromTransformedjx7JFs);
        } else if (i == 3) {
            selectionWedgeAffinity = MathUtilsKt.m1163findClosestRect9KIMszo(offset, layoutResult.getCursorRect(TextRange.m6094getStartimpl(jM1218mapToTransformedGEjPoXI)), layoutResult.getCursorRect(TextRange.m6089getEndimpl(jM1218mapToTransformedGEjPoXI))) < 0 ? new SelectionWedgeAffinity(WedgeAffinity.Start) : new SelectionWedgeAffinity(WedgeAffinity.End);
            iM6094getStartimpl = TextRange.m6094getStartimpl(jM1215mapFromTransformedjx7JFs);
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            iM6094getStartimpl = MathUtilsKt.m1163findClosestRect9KIMszo(offset, layoutResult.getCursorRect(TextRange.m6094getStartimpl(jM1218mapToTransformedGEjPoXI)), layoutResult.getCursorRect(TextRange.m6089getEndimpl(jM1218mapToTransformedGEjPoXI))) < 0 ? TextRange.m6094getStartimpl(jM1215mapFromTransformedjx7JFs) : TextRange.m6089getEndimpl(jM1215mapFromTransformedjx7JFs);
        }
        long jTextRange = TextRangeKt.TextRange(iM6094getStartimpl);
        if (TextRange.m6087equalsimpl0(jTextRange, this.textFieldState.getUntransformedText().getSelection()) && (selectionWedgeAffinity == null || Intrinsics.areEqual(selectionWedgeAffinity, this.textFieldState.getSelectionWedgeAffinity()))) {
            return false;
        }
        this.textFieldState.m1221selectUntransformedCharsIn5zctL8(jTextRange);
        if (selectionWedgeAffinity != null) {
            this.textFieldState.setSelectionWedgeAffinity(selectionWedgeAffinity);
        }
        return true;
    }

    /* JADX INFO: renamed from: setRawHandleDragPosition-k-4lQ0M, reason: not valid java name */
    private final void m1252setRawHandleDragPositionk4lQ0M(long j4) {
        this.rawHandleDragPosition.setValue(Offset.m3912boximpl(j4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setShowCursorHandle(boolean z2) {
        this.showCursorHandle.setValue(Boolean.valueOf(z2));
    }

    /* JADX INFO: renamed from: setStartTextLayoutPositionInWindow-k-4lQ0M, reason: not valid java name */
    private final void m1253setStartTextLayoutPositionInWindowk4lQ0M(long j4) {
        this.startTextLayoutPositionInWindow.setValue(Offset.m3912boximpl(j4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setTextToolbarState(TextToolbarState textToolbarState) {
        this.textToolbarState.setValue(textToolbarState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showTextToolbar(Rect contentRect) {
        TextToolbar textToolbar = this.textToolbar;
        if (textToolbar != null) {
            boolean zCanCopy = canCopy();
            final TextToolbarState textToolbarState = TextToolbarState.None;
            Function0<Unit> function0 = !zCanCopy ? null : new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$showTextToolbar$$inlined$menuItem$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    TextFieldSelectionState.copy$default(this, false, 1, null);
                    this.this$0$inline_fun.updateTextToolbarState(textToolbarState);
                }
            };
            Function0<Unit> function1 = !canPaste() ? null : new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$showTextToolbar$$inlined$menuItem$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    this.paste();
                    this.this$0$inline_fun.updateTextToolbarState(textToolbarState);
                }
            };
            Function0<Unit> function2 = !canCut() ? null : new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$showTextToolbar$$inlined$menuItem$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    this.cut();
                    this.this$0$inline_fun.updateTextToolbarState(textToolbarState);
                }
            };
            boolean zCanSelectAll = canSelectAll();
            final TextToolbarState textToolbarState2 = TextToolbarState.Selection;
            textToolbar.showMenu(contentRect, function0, function1, function2, !zCanSelectAll ? null : new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$showTextToolbar$$inlined$menuItem$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    this.selectAll();
                    this.this$0$inline_fun.updateTextToolbarState(textToolbarState2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: updateSelection-SsL-Rf8, reason: not valid java name */
    public final long m1254updateSelectionSsLRf8(TextFieldCharSequence textFieldCharSequence, int startOffset, int endOffset, boolean isStartHandle, SelectionAdjustment adjustment, boolean allowPreviousSelectionCollapsed, boolean isStartOfSelection) {
        HapticFeedback hapticFeedback;
        TextRange textRangeM6082boximpl = TextRange.m6082boximpl(textFieldCharSequence.getSelection());
        long packedValue = textRangeM6082boximpl.getPackedValue();
        if (isStartOfSelection || (!allowPreviousSelectionCollapsed && TextRange.m6088getCollapsedimpl(packedValue))) {
            textRangeM6082boximpl = null;
        }
        long jM1250getTextFieldSelectionqeG_v_k = m1250getTextFieldSelectionqeG_v_k(startOffset, endOffset, textRangeM6082boximpl, isStartHandle, adjustment);
        if (TextRange.m6087equalsimpl0(jM1250getTextFieldSelectionqeG_v_k, textFieldCharSequence.getSelection())) {
            return jM1250getTextFieldSelectionqeG_v_k;
        }
        boolean z2 = TextRange.m6093getReversedimpl(jM1250getTextFieldSelectionqeG_v_k) != TextRange.m6093getReversedimpl(textFieldCharSequence.getSelection()) && TextRange.m6087equalsimpl0(TextRangeKt.TextRange(TextRange.m6089getEndimpl(jM1250getTextFieldSelectionqeG_v_k), TextRange.m6094getStartimpl(jM1250getTextFieldSelectionqeG_v_k)), textFieldCharSequence.getSelection());
        if (isInTouchMode() && !z2 && (hapticFeedback = this.hapticFeedBack) != null) {
            hapticFeedback.mo4885performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m4894getTextHandleMove5zf0vsI());
        }
        return jM1250getTextFieldSelectionqeG_v_k;
    }

    /* JADX INFO: renamed from: updateSelection-SsL-Rf8$default, reason: not valid java name */
    public static /* synthetic */ long m1255updateSelectionSsLRf8$default(TextFieldSelectionState textFieldSelectionState, TextFieldCharSequence textFieldCharSequence, int i, int i6, boolean z2, SelectionAdjustment selectionAdjustment, boolean z5, boolean z6, int i7, Object obj) {
        return textFieldSelectionState.m1254updateSelectionSsLRf8(textFieldCharSequence, i, i6, z2, selectionAdjustment, (i7 & 32) != 0 ? false : z5, (i7 & 64) != 0 ? false : z6);
    }

    public final boolean canCopy() {
        return (TextRange.m6088getCollapsedimpl(this.textFieldState.getVisualText().getSelection()) || this.isPassword) ? false : true;
    }

    public final boolean canCut() {
        return (TextRange.m6088getCollapsedimpl(this.textFieldState.getVisualText().getSelection()) || !getEditable() || this.isPassword) ? false : true;
    }

    public final boolean canPaste() {
        if (!getEditable()) {
            return false;
        }
        ClipboardManager clipboardManager = this.clipboardManager;
        if (clipboardManager != null && clipboardManager.hasText()) {
            return true;
        }
        Function0<? extends ReceiveContentConfiguration> function0 = this.receiveContentConfiguration;
        if ((function0 != null ? function0.invoke() : null) == null) {
            return false;
        }
        ClipboardManager clipboardManager2 = this.clipboardManager;
        return (clipboardManager2 != null ? clipboardManager2.getClip() : null) != null;
    }

    public final boolean canSelectAll() {
        return TextRange.m6090getLengthimpl(this.textFieldState.getVisualText().getSelection()) != this.textFieldState.getVisualText().length();
    }

    public final void clearHandleDragging() {
        setDraggingHandle(null);
        Offset.Companion companion = Offset.INSTANCE;
        m1252setRawHandleDragPositionk4lQ0M(companion.m3938getUnspecifiedF1C5BW0());
        m1253setStartTextLayoutPositionInWindowk4lQ0M(companion.m3938getUnspecifiedF1C5BW0());
    }

    public final void copy(boolean cancelSelection) {
        TextFieldCharSequence visualText = this.textFieldState.getVisualText();
        if (TextRange.m6088getCollapsedimpl(visualText.getSelection())) {
            return;
        }
        ClipboardManager clipboardManager = this.clipboardManager;
        if (clipboardManager != null) {
            clipboardManager.setText(new AnnotatedString(TextFieldCharSequenceKt.getSelectedText(visualText).toString(), null, null, 6, null));
        }
        if (cancelSelection) {
            this.textFieldState.collapseSelectionToMax();
        }
    }

    @Nullable
    public final Object cursorHandleGestures(@NotNull PointerInputScope pointerInputScope, @NotNull Continuation<? super Unit> continuation) {
        Object objD = CoroutineScopeKt.d(new AnonymousClass2(pointerInputScope, null), continuation);
        return objD == CoroutineSingletons.f25414b ? objD : Unit.a;
    }

    public final void cut() {
        TextFieldCharSequence visualText = this.textFieldState.getVisualText();
        if (TextRange.m6088getCollapsedimpl(visualText.getSelection())) {
            return;
        }
        ClipboardManager clipboardManager = this.clipboardManager;
        if (clipboardManager != null) {
            clipboardManager.setText(new AnnotatedString(TextFieldCharSequenceKt.getSelectedText(visualText).toString(), null, null, 6, null));
        }
        this.textFieldState.deleteSelectedText();
    }

    public final void deselect() {
        if (!TextRange.m6088getCollapsedimpl(this.textFieldState.getVisualText().getSelection())) {
            this.textFieldState.collapseSelectionToEnd();
        }
        setShowCursorHandle(false);
        updateTextToolbarState(TextToolbarState.None);
    }

    @Nullable
    public final Object detectTextFieldTapGestures(@NotNull PointerInputScope pointerInputScope, @Nullable MutableInteractionSource mutableInteractionSource, @NotNull final Function0<Unit> function0, @NotNull final Function0<Unit> function1, @NotNull Continuation<? super Unit> continuation) {
        Object objDetectTapAndPress = TapGestureDetectorKt.detectTapAndPress(pointerInputScope, new C05082(mutableInteractionSource, this, null), new Function1<Offset, Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.detectTextFieldTapGestures.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Offset offset) {
                m1269invokek4lQ0M(offset.getPackedValue());
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke-k-4lQ0M, reason: not valid java name */
            public final void m1269invokek4lQ0M(long j4) {
                TextFieldSelectionStateKt.logDebug(new Function0<String>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.detectTextFieldTapGestures.3.1
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "onTapTextField";
                    }
                });
                function0.invoke();
                if (this.enabled && this.getIsFocused()) {
                    if (!this.readOnly) {
                        function1.invoke();
                        if (this.textFieldState.getVisualText().length() > 0) {
                            this.setShowCursorHandle(true);
                        }
                    }
                    this.updateTextToolbarState(TextToolbarState.None);
                    long jM1201coercedInVisibleBoundsOfInputTextMKHz9U$foundation_release = this.textLayoutState.m1201coercedInVisibleBoundsOfInputTextMKHz9U$foundation_release(j4);
                    TextFieldSelectionState textFieldSelectionState = this;
                    textFieldSelectionState.m1251placeCursorAtNearestOffsetk4lQ0M(TextLayoutStateKt.m1208fromDecorationToTextLayoutUv8p0NA(textFieldSelectionState.textLayoutState, jM1201coercedInVisibleBoundsOfInputTextMKHz9U$foundation_release));
                }
            }
        }, continuation);
        return objDetectTapAndPress == CoroutineSingletons.f25414b ? objDetectTapAndPress : Unit.a;
    }

    @Nullable
    public final Object detectTouchMode(@NotNull PointerInputScope pointerInputScope, @NotNull Continuation<? super Unit> continuation) {
        Object objAwaitPointerEventScope = pointerInputScope.awaitPointerEventScope(new C05102(null), continuation);
        return objAwaitPointerEventScope == CoroutineSingletons.f25414b ? objAwaitPointerEventScope : Unit.a;
    }

    public final void dispose() {
        hideTextToolbar();
        this.textToolbar = null;
        this.clipboardManager = null;
        this.hapticFeedBack = null;
    }

    @NotNull
    public final TextFieldHandleState getCursorHandleState$foundation_release(boolean includePosition) {
        TextFieldCharSequence visualText = this.textFieldState.getVisualText();
        boolean showCursorHandle = getShowCursorHandle();
        boolean z2 = getDirectDragGestureInitiator() == InputType.None;
        Handle draggingHandle = getDraggingHandle();
        if (showCursorHandle && z2 && TextRange.m6088getCollapsedimpl(visualText.getSelection()) && visualText.shouldShowSelection() && visualText.length() > 0 && (draggingHandle == Handle.Cursor || isCursorHandleInVisibleBounds())) {
            return new TextFieldHandleState(true, includePosition ? getCursorRect().m3950getBottomCenterF1C5BW0() : Offset.INSTANCE.m3938getUnspecifiedF1C5BW0(), ResolvedTextDirection.Ltr, false, null);
        }
        return TextFieldHandleState.INSTANCE.getHidden();
    }

    @NotNull
    public final Rect getCursorRect() {
        float right;
        TextLayoutResult layoutResult = this.textLayoutState.getLayoutResult();
        if (layoutResult == null) {
            return Rect.INSTANCE.getZero();
        }
        TextFieldCharSequence visualText = this.textFieldState.getVisualText();
        if (!TextRange.m6088getCollapsedimpl(visualText.getSelection())) {
            return Rect.INSTANCE.getZero();
        }
        Rect cursorRect = layoutResult.getCursorRect(TextRange.m6094getStartimpl(visualText.getSelection()));
        float fMo364toPx0680j_4 = this.density.mo364toPx0680j_4(TextFieldCursorKt.getDefaultCursorThickness());
        if (layoutResult.getLayoutInput().getLayoutDirection() == LayoutDirection.Ltr) {
            right = (fMo364toPx0680j_4 / 2) + cursorRect.getLeft();
        } else {
            right = cursorRect.getRight() - (fMo364toPx0680j_4 / 2);
        }
        float f4 = fMo364toPx0680j_4 / 2;
        float fB = RangesKt.b(RangesKt.d(right, IntSize.m6798getWidthimpl(layoutResult.getSize()) - f4), f4);
        return new Rect(fB - f4, cursorRect.getTop(), fB + f4, cursorRect.getBottom());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final InputType getDirectDragGestureInitiator() {
        return (InputType) this.directDragGestureInitiator.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final Handle getDraggingHandle() {
        return (Handle) this.draggingHandle.getValue();
    }

    /* JADX INFO: renamed from: getHandleDragPosition-F1C5BW0, reason: not valid java name */
    public final long m1256getHandleDragPositionF1C5BW0() {
        if (OffsetKt.m3944isUnspecifiedk4lQ0M(m1248getRawHandleDragPositionF1C5BW0())) {
            return Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
        }
        return OffsetKt.m3944isUnspecifiedk4lQ0M(m1249getStartTextLayoutPositionInWindowF1C5BW0()) ? TextLayoutStateKt.m1208fromDecorationToTextLayoutUv8p0NA(this.textLayoutState, m1248getRawHandleDragPositionF1C5BW0()) : Offset.m3928plusMKHz9U(m1248getRawHandleDragPositionF1C5BW0(), Offset.m3927minusMKHz9U(m1249getStartTextLayoutPositionInWindowF1C5BW0(), m1246getCurrentTextLayoutPositionInWindowF1C5BW0()));
    }

    @Nullable
    public final Function0<ReceiveContentConfiguration> getReceiveContentConfiguration() {
        return this.receiveContentConfiguration;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0057  */
    @NotNull
    public final TextFieldHandleState getSelectionHandleState$foundation_release(boolean isStartHandle, boolean includePosition) {
        boolean z2;
        Rect rectVisibleBounds;
        Rect rectVisibleBounds2;
        Handle handle = isStartHandle ? Handle.SelectionStart : Handle.SelectionEnd;
        TextLayoutResult layoutResult = this.textLayoutState.getLayoutResult();
        if (layoutResult == null) {
            return TextFieldHandleState.INSTANCE.getHidden();
        }
        long selection = this.textFieldState.getVisualText().getSelection();
        if (TextRange.m6088getCollapsedimpl(selection)) {
            return TextFieldHandleState.INSTANCE.getHidden();
        }
        long jM1247getHandlePositiontuRUvjQ = m1247getHandlePositiontuRUvjQ(isStartHandle);
        if (getDirectDragGestureInitiator() != InputType.None) {
            z2 = false;
        } else {
            if (getDraggingHandle() != handle) {
                LayoutCoordinates textLayoutCoordinates = getTextLayoutCoordinates();
                if (!((textLayoutCoordinates == null || (rectVisibleBounds2 = SelectionManagerKt.visibleBounds(textLayoutCoordinates)) == null) ? false : SelectionManagerKt.m1366containsInclusiveUv8p0NA(rectVisibleBounds2, jM1247getHandlePositiontuRUvjQ))) {
                    z2 = false;
                }
            }
            z2 = true;
        }
        if (!z2) {
            return TextFieldHandleState.INSTANCE.getHidden();
        }
        if (!this.textFieldState.getVisualText().shouldShowSelection()) {
            return TextFieldHandleState.INSTANCE.getHidden();
        }
        ResolvedTextDirection bidiRunDirection = layoutResult.getBidiRunDirection(isStartHandle ? TextRange.m6094getStartimpl(selection) : Math.max(TextRange.m6089getEndimpl(selection) - 1, 0));
        boolean zM6093getReversedimpl = TextRange.m6093getReversedimpl(selection);
        if (includePosition) {
            LayoutCoordinates textLayoutCoordinates2 = getTextLayoutCoordinates();
            if (textLayoutCoordinates2 != null && (rectVisibleBounds = SelectionManagerKt.visibleBounds(textLayoutCoordinates2)) != null) {
                jM1247getHandlePositiontuRUvjQ = TextLayoutStateKt.m1207coerceIn3MmeM6k(jM1247getHandlePositiontuRUvjQ, rectVisibleBounds);
            }
        } else {
            jM1247getHandlePositiontuRUvjQ = Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
        }
        return new TextFieldHandleState(true, jM1247getHandlePositiontuRUvjQ, bidiRunDirection, zM6093getReversedimpl, null);
    }

    /* JADX INFO: renamed from: isFocused, reason: from getter */
    public final boolean getIsFocused() {
        return this.isFocused;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean isInTouchMode() {
        return ((Boolean) this.isInTouchMode.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x006a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object observeChanges(@NotNull Continuation<? super Unit> continuation) throws Throwable {
        C05121 c05121;
        TextFieldSelectionState textFieldSelectionState;
        if (continuation instanceof C05121) {
            c05121 = (C05121) continuation;
            int i = c05121.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05121.label = i - Integer.MIN_VALUE;
            } else {
                c05121 = new C05121(continuation);
            }
        } else {
            c05121 = new C05121(continuation);
        }
        Object obj = c05121.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c05121.label;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            textFieldSelectionState = (TextFieldSelectionState) c05121.L$0;
            try {
                ResultKt.a(obj);
                textFieldSelectionState.setShowCursorHandle(false);
                if (textFieldSelectionState.getTextToolbarState() != TextToolbarState.None) {
                    textFieldSelectionState.hideTextToolbar();
                }
                return Unit.a;
            } catch (Throwable th) {
                th = th;
                textFieldSelectionState.setShowCursorHandle(false);
                if (textFieldSelectionState.getTextToolbarState() != TextToolbarState.None) {
                    textFieldSelectionState.hideTextToolbar();
                }
                throw th;
            }
        }
        ResultKt.a(obj);
        try {
            C05132 c05132 = new C05132(null);
            c05121.L$0 = this;
            c05121.label = 1;
            if (CoroutineScopeKt.d(c05132, c05121) == coroutineSingletons) {
                return coroutineSingletons;
            }
            textFieldSelectionState = this;
            textFieldSelectionState.setShowCursorHandle(false);
            if (textFieldSelectionState.getTextToolbarState() != TextToolbarState.None) {
                textFieldSelectionState.hideTextToolbar();
            }
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            textFieldSelectionState = this;
            textFieldSelectionState.setShowCursorHandle(false);
            if (textFieldSelectionState.getTextToolbarState() != TextToolbarState.None) {
                textFieldSelectionState.hideTextToolbar();
            }
            throw th;
        }
    }

    public final void paste() {
        ReceiveContentConfiguration receiveContentConfigurationInvoke;
        ClipEntry clip;
        ClipEntry clipEntry;
        String plainText;
        Function0<? extends ReceiveContentConfiguration> function0 = this.receiveContentConfiguration;
        if (function0 == null || (receiveContentConfigurationInvoke = function0.invoke()) == null) {
            pasteAsPlainText();
            return;
        }
        ClipboardManager clipboardManager = this.clipboardManager;
        if (clipboardManager == null || (clip = clipboardManager.getClip()) == null) {
            pasteAsPlainText();
            return;
        }
        TransferableContent transferableContentOnReceive = receiveContentConfigurationInvoke.getReceiveContentListener().onReceive(new TransferableContent(clip, clip.getClipMetadata(), TransferableContent.Source.INSTANCE.m327getClipboardkB6V9T0(), null, 8, null));
        if (transferableContentOnReceive == null || (clipEntry = transferableContentOnReceive.getClipEntry()) == null || (plainText = TransferableContent_androidKt.readPlainText(clipEntry)) == null) {
            return;
        }
        TransformedTextFieldState.replaceSelectedText$default(this.textFieldState, plainText, false, TextFieldEditUndoBehavior.NeverMerge, 2, null);
    }

    public final void selectAll() {
        this.textFieldState.selectAll();
    }

    @Nullable
    public final Object selectionHandleGestures(@NotNull PointerInputScope pointerInputScope, boolean z2, @NotNull Continuation<? super Unit> continuation) {
        Object objD = CoroutineScopeKt.d(new C05192(pointerInputScope, z2, null), continuation);
        return objD == CoroutineSingletons.f25414b ? objD : Unit.a;
    }

    public final void setDirectDragGestureInitiator(@NotNull InputType inputType) {
        this.directDragGestureInitiator.setValue(inputType);
    }

    public final void setDraggingHandle(@Nullable Handle handle) {
        this.draggingHandle.setValue(handle);
    }

    public final void setFocused(boolean z2) {
        this.isFocused = z2;
    }

    public final void setInTouchMode(boolean z2) {
        this.isInTouchMode.setValue(Boolean.valueOf(z2));
    }

    public final void setReceiveContentConfiguration(@Nullable Function0<? extends ReceiveContentConfiguration> function0) {
        this.receiveContentConfiguration = function0;
    }

    @Nullable
    public final Object textFieldSelectionGestures(@NotNull PointerInputScope pointerInputScope, @NotNull Function0<Unit> function0, @NotNull Continuation<? super Unit> continuation) {
        Object objSelectionGesturePointerInputBtf2 = SelectionGesturesKt.selectionGesturePointerInputBtf2(pointerInputScope, new TextFieldMouseSelectionObserver(function0), new TextFieldTextDragObserver(function0), continuation);
        return objSelectionGesturePointerInputBtf2 == CoroutineSingletons.f25414b ? objSelectionGesturePointerInputBtf2 : Unit.a;
    }

    public final void update(@NotNull HapticFeedback hapticFeedBack, @NotNull ClipboardManager clipboardManager, @NotNull TextToolbar textToolbar, @NotNull Density density, boolean enabled, boolean readOnly, boolean isPassword) {
        if (!enabled) {
            hideTextToolbar();
        }
        this.hapticFeedBack = hapticFeedBack;
        this.clipboardManager = clipboardManager;
        this.textToolbar = textToolbar;
        this.density = density;
        this.enabled = enabled;
        this.readOnly = readOnly;
        this.isPassword = isPassword;
    }

    /* JADX INFO: renamed from: updateHandleDragging-Uv8p0NA, reason: not valid java name */
    public final void m1257updateHandleDraggingUv8p0NA(@NotNull Handle handle, long position) {
        setDraggingHandle(handle);
        m1252setRawHandleDragPositionk4lQ0M(position);
    }

    public final void updateTextToolbarState(@NotNull TextToolbarState textToolbarState) {
        setTextToolbarState(textToolbarState);
    }

    /* JADX INFO: compiled from: TextFieldSelectionState.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\b\u0010\u000e\u001a\u00020\u0004H\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000bH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000bH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0012J\b\u0010\u0016\u001a\u00020\u0004H\u0002J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000bH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u0012J\b\u0010\u001a\u001a\u00020\u0004H\u0016J\b\u0010\u001b\u001a\u00020\u0004H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u000bX\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\fR\u0016\u0010\r\u001a\u00020\u000bX\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\fR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001c"}, d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;", "Landroidx/compose/foundation/text/TextDragObserver;", "requestFocus", "Lkotlin/Function0;", "", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V", "actingHandle", "Landroidx/compose/foundation/text/Handle;", "dragBeginOffsetInText", "", "dragBeginPosition", "Landroidx/compose/ui/geometry/Offset;", "J", "dragTotalDistance", "onCancel", "onDown", "point", "onDown-k-4lQ0M", "(J)V", "onDrag", "delta", "onDrag-k-4lQ0M", "onDragStop", "onStart", LinearGradientManager.PROP_START_POINT, "onStart-k-4lQ0M", "onStop", "onUp", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public final class TextFieldTextDragObserver implements TextDragObserver {

        @NotNull
        private Handle actingHandle;
        private int dragBeginOffsetInText = -1;
        private long dragBeginPosition;
        private long dragTotalDistance;

        @NotNull
        private final Function0<Unit> requestFocus;

        public TextFieldTextDragObserver(Function0<Unit> function0) {
            this.requestFocus = function0;
            Offset.Companion companion = Offset.INSTANCE;
            this.dragBeginPosition = companion.m3938getUnspecifiedF1C5BW0();
            this.dragTotalDistance = companion.m3939getZeroF1C5BW0();
            this.actingHandle = Handle.SelectionEnd;
        }

        private final void onDragStop() {
            if (OffsetKt.m3942isSpecifiedk4lQ0M(this.dragBeginPosition)) {
                TextFieldSelectionStateKt.logDebug(new Function0<String>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$TextFieldTextDragObserver$onDragStop$1
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "Touch.onDragStop";
                    }
                });
                TextFieldSelectionState.this.clearHandleDragging();
                this.dragBeginOffsetInText = -1;
                Offset.Companion companion = Offset.INSTANCE;
                this.dragBeginPosition = companion.m3938getUnspecifiedF1C5BW0();
                this.dragTotalDistance = companion.m3939getZeroF1C5BW0();
                TextFieldSelectionState.this.previousRawDragOffset = -1;
                TextFieldSelectionState.this.setDirectDragGestureInitiator(InputType.None);
                this.requestFocus.invoke();
            }
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void onCancel() {
            onDragStop();
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        /* JADX INFO: renamed from: onDrag-k-4lQ0M */
        public void mo1049onDragk4lQ0M(long delta) {
            int iIntValue;
            int iM1203getOffsetForPosition3MmeM6k;
            SelectionAdjustment word;
            Handle handle;
            if (!TextFieldSelectionState.this.enabled || TextFieldSelectionState.this.textFieldState.getVisualText().length() == 0) {
                return;
            }
            long jM3928plusMKHz9U = Offset.m3928plusMKHz9U(this.dragTotalDistance, delta);
            this.dragTotalDistance = jM3928plusMKHz9U;
            final long jM3928plusMKHz9U2 = Offset.m3928plusMKHz9U(this.dragBeginPosition, jM3928plusMKHz9U);
            TextFieldSelectionStateKt.logDebug(new Function0<String>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$TextFieldTextDragObserver$onDrag$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Touch.onDrag at " + ((Object) Offset.m3931toStringimpl(jM3928plusMKHz9U2));
                }
            });
            if (this.dragBeginOffsetInText >= 0 || TextFieldSelectionState.this.textLayoutState.m1204isPositionOnTextk4lQ0M(jM3928plusMKHz9U2)) {
                Integer numValueOf = Integer.valueOf(this.dragBeginOffsetInText);
                if (numValueOf.intValue() < 0) {
                    numValueOf = null;
                }
                iIntValue = numValueOf != null ? numValueOf.intValue() : TextFieldSelectionState.this.textLayoutState.m1203getOffsetForPosition3MmeM6k(this.dragBeginPosition, false);
                iM1203getOffsetForPosition3MmeM6k = TextFieldSelectionState.this.textLayoutState.m1203getOffsetForPosition3MmeM6k(jM3928plusMKHz9U2, false);
                if (this.dragBeginOffsetInText < 0 && iIntValue == iM1203getOffsetForPosition3MmeM6k) {
                    return;
                }
                word = SelectionAdjustment.INSTANCE.getWord();
                TextFieldSelectionState.this.updateTextToolbarState(TextToolbarState.Selection);
            } else {
                iIntValue = TextLayoutState.m1200getOffsetForPosition3MmeM6k$default(TextFieldSelectionState.this.textLayoutState, this.dragBeginPosition, false, 2, null);
                iM1203getOffsetForPosition3MmeM6k = TextLayoutState.m1200getOffsetForPosition3MmeM6k$default(TextFieldSelectionState.this.textLayoutState, jM3928plusMKHz9U2, false, 2, null);
                word = iIntValue == iM1203getOffsetForPosition3MmeM6k ? SelectionAdjustment.INSTANCE.getNone() : SelectionAdjustment.INSTANCE.getWord();
            }
            int i = iIntValue;
            int i6 = iM1203getOffsetForPosition3MmeM6k;
            SelectionAdjustment selectionAdjustment = word;
            long selection = TextFieldSelectionState.this.textFieldState.getVisualText().getSelection();
            TextFieldSelectionState textFieldSelectionState = TextFieldSelectionState.this;
            long jM1255updateSelectionSsLRf8$default = TextFieldSelectionState.m1255updateSelectionSsLRf8$default(textFieldSelectionState, textFieldSelectionState.textFieldState.getVisualText(), i, i6, false, selectionAdjustment, false, false, 64, null);
            if (this.dragBeginOffsetInText == -1 && !TextRange.m6088getCollapsedimpl(jM1255updateSelectionSsLRf8$default)) {
                this.dragBeginOffsetInText = TextRange.m6094getStartimpl(jM1255updateSelectionSsLRf8$default);
            }
            if (TextRange.m6093getReversedimpl(jM1255updateSelectionSsLRf8$default)) {
                jM1255updateSelectionSsLRf8$default = TextFieldSelectionStateKt.m1271reverse5zctL8(jM1255updateSelectionSsLRf8$default);
            }
            if (!TextRange.m6087equalsimpl0(jM1255updateSelectionSsLRf8$default, selection)) {
                if (TextRange.m6094getStartimpl(jM1255updateSelectionSsLRf8$default) != TextRange.m6094getStartimpl(selection) && TextRange.m6089getEndimpl(jM1255updateSelectionSsLRf8$default) == TextRange.m6089getEndimpl(selection)) {
                    handle = Handle.SelectionStart;
                } else if (TextRange.m6094getStartimpl(jM1255updateSelectionSsLRf8$default) != TextRange.m6094getStartimpl(selection) || TextRange.m6089getEndimpl(jM1255updateSelectionSsLRf8$default) == TextRange.m6089getEndimpl(selection)) {
                    handle = ((float) (TextRange.m6089getEndimpl(jM1255updateSelectionSsLRf8$default) + TextRange.m6094getStartimpl(jM1255updateSelectionSsLRf8$default))) / 2.0f > ((float) (TextRange.m6089getEndimpl(selection) + TextRange.m6094getStartimpl(selection))) / 2.0f ? Handle.SelectionEnd : Handle.SelectionStart;
                } else {
                    handle = Handle.SelectionEnd;
                }
                this.actingHandle = handle;
            }
            if (TextRange.m6088getCollapsedimpl(selection) || !TextRange.m6088getCollapsedimpl(jM1255updateSelectionSsLRf8$default)) {
                TextFieldSelectionState.this.textFieldState.m1220selectCharsIn5zctL8(jM1255updateSelectionSsLRf8$default);
            }
            TextFieldSelectionState.this.m1257updateHandleDraggingUv8p0NA(this.actingHandle, jM3928plusMKHz9U2);
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        /* JADX INFO: renamed from: onStart-k-4lQ0M */
        public void mo1050onStartk4lQ0M(final long startPoint) {
            if (TextFieldSelectionState.this.enabled) {
                TextFieldSelectionStateKt.logDebug(new Function0<String>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$TextFieldTextDragObserver$onStart$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "Touch.onDragStart after longPress at " + ((Object) Offset.m3931toStringimpl(startPoint));
                    }
                });
                TextFieldSelectionState.this.m1257updateHandleDraggingUv8p0NA(this.actingHandle, startPoint);
                TextFieldSelectionState.this.setShowCursorHandle(false);
                TextFieldSelectionState.this.setDirectDragGestureInitiator(InputType.Touch);
                this.dragBeginPosition = startPoint;
                this.dragTotalDistance = Offset.INSTANCE.m3939getZeroF1C5BW0();
                TextFieldSelectionState.this.previousRawDragOffset = -1;
                if (!TextFieldSelectionState.this.textLayoutState.m1204isPositionOnTextk4lQ0M(startPoint)) {
                    int iM1200getOffsetForPosition3MmeM6k$default = TextLayoutState.m1200getOffsetForPosition3MmeM6k$default(TextFieldSelectionState.this.textLayoutState, startPoint, false, 2, null);
                    HapticFeedback hapticFeedback = TextFieldSelectionState.this.hapticFeedBack;
                    if (hapticFeedback != null) {
                        hapticFeedback.mo4885performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m4894getTextHandleMove5zf0vsI());
                    }
                    TextFieldSelectionState.this.textFieldState.placeCursorBeforeCharAt(iM1200getOffsetForPosition3MmeM6k$default);
                    TextFieldSelectionState.this.setShowCursorHandle(true);
                    TextFieldSelectionState.this.updateTextToolbarState(TextToolbarState.Cursor);
                    return;
                }
                if (TextFieldSelectionState.this.textFieldState.getVisualText().length() == 0) {
                    return;
                }
                int iM1200getOffsetForPosition3MmeM6k$default2 = TextLayoutState.m1200getOffsetForPosition3MmeM6k$default(TextFieldSelectionState.this.textLayoutState, startPoint, false, 2, null);
                TextFieldSelectionState textFieldSelectionState = TextFieldSelectionState.this;
                long jM1255updateSelectionSsLRf8$default = TextFieldSelectionState.m1255updateSelectionSsLRf8$default(textFieldSelectionState, new TextFieldCharSequence(textFieldSelectionState.textFieldState.getVisualText(), TextRange.INSTANCE.m6099getZerod9O1mEE(), null, null, 12, null), iM1200getOffsetForPosition3MmeM6k$default2, iM1200getOffsetForPosition3MmeM6k$default2, false, SelectionAdjustment.INSTANCE.getWord(), false, false, 96, null);
                TextFieldSelectionState.this.textFieldState.m1220selectCharsIn5zctL8(jM1255updateSelectionSsLRf8$default);
                TextFieldSelectionState.this.updateTextToolbarState(TextToolbarState.Selection);
                this.dragBeginOffsetInText = TextRange.m6094getStartimpl(jM1255updateSelectionSsLRf8$default);
            }
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void onStop() {
            onDragStop();
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void onUp() {
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        /* JADX INFO: renamed from: onDown-k-4lQ0M */
        public void mo1048onDownk4lQ0M(long point) {
        }
    }
}
