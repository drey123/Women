package androidx.compose.foundation.gestures;

import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.indirect.IndirectPointerEvent;
import androidx.compose.ui.input.indirect.IndirectPointerInputModifierNode;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEventKt;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerId;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerType;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.input.pointer.util.VelocityTracker;
import androidx.compose.ui.input.pointer.util.VelocityTrackerKt;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.PointerInputModifierNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.unit.Velocity;
import androidx.compose.ui.unit.VelocityKt;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0015\b!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B7\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0018\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0082@¢\u0006\u0004\b\"\u0010#J\u0018\u0010%\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020$H\u0082@¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u001aH\u0082@¢\u0006\u0004\b'\u0010(J\u001f\u0010-\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u001aH\u0002¢\u0006\u0004\b/\u0010\u001cJ3\u00107\u001a\u00020\u001a2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\b\b\u0002\u00105\u001a\u0002042\b\b\u0002\u00106\u001a\u00020\u0007H\u0002¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\u001a2\u0006\u00103\u001a\u000202H\u0002¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\u001aH\u0002¢\u0006\u0004\b;\u0010\u001cJ'\u0010=\u001a\u00020\u001a2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u0010<\u001a\u00020\u0017H\u0002¢\u0006\u0004\b=\u0010>J'\u0010A\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010@\u001a\u00020?H\u0002¢\u0006\u0004\bA\u0010BJ'\u0010D\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010@\u001a\u00020CH\u0002¢\u0006\u0004\bD\u0010EJ'\u0010G\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010@\u001a\u00020FH\u0002¢\u0006\u0004\bG\u0010HJ'\u0010J\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010@\u001a\u00020IH\u0002¢\u0006\u0004\bJ\u0010KJ'\u0010O\u001a\u00020\u001a2\u0006\u0010L\u001a\u0002002\u0006\u0010M\u001a\u0002002\u0006\u0010N\u001a\u000204H\u0002¢\u0006\u0004\bO\u0010PJ\u001f\u0010S\u001a\u00020\u001a2\u0006\u0010Q\u001a\u0002002\u0006\u0010R\u001a\u000204H\u0002¢\u0006\u0004\bS\u0010TJ\u0017\u0010U\u001a\u00020\u001a2\u0006\u0010Q\u001a\u000200H\u0002¢\u0006\u0004\bU\u0010VJ\u000f\u0010W\u001a\u00020\u001aH\u0002¢\u0006\u0004\bW\u0010\u001cJO\u0010`\u001a\u00020\u001a2=\u0010_\u001a9\b\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110Y¢\u0006\f\bZ\u0012\b\b[\u0012\u0004\b\b(\\\u0012\u0004\u0012\u00020\u001a0\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0]\u0012\u0006\u0012\u0004\u0018\u00010^0XH¦@¢\u0006\u0004\b`\u0010aJ\u0017\u0010c\u001a\u00020\u001a2\u0006\u0010b\u001a\u000204H&¢\u0006\u0004\bc\u0010:J\u0017\u0010d\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020$H&¢\u0006\u0004\bd\u0010eJ\u000f\u0010f\u001a\u00020\u0007H&¢\u0006\u0004\bf\u0010gJ\u000f\u0010h\u001a\u00020\u001aH\u0016¢\u0006\u0004\bh\u0010\u001cJ'\u0010k\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010j\u001a\u00020iH\u0016¢\u0006\u0004\bk\u0010lJ\u001f\u0010n\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020m2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\bn\u0010oJ\u000f\u0010p\u001a\u00020\u001aH\u0016¢\u0006\u0004\bp\u0010\u001cJ\u000f\u0010q\u001a\u00020\u001aH\u0016¢\u0006\u0004\bq\u0010\u001cJ\r\u0010r\u001a\u00020\u001a¢\u0006\u0004\br\u0010\u001cJO\u0010t\u001a\u00020\u001a2\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\b\b\u0002\u0010\t\u001a\u00020\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010s\u001a\u00020\u0007¢\u0006\u0004\bt\u0010uJ\u0015\u0010v\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0014¢\u0006\u0004\bv\u0010wR$\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bx\u0010y\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}R?\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0012\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R'\u0010\t\u001a\u00020\u00072\u0006\u0010~\u001a\u00020\u00078\u0004@BX\u0084\u000e¢\u0006\u000f\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0005\b\u0085\u0001\u0010gR,\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010~\u001a\u0004\u0018\u00010\n8\u0004@BX\u0084\u000e¢\u0006\u0010\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R#\u0010\u008b\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u0080\u0001R!\u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R(\u0010\u0097\u0001\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u0093\u0001\u0010\u0084\u0001\u001a\u0005\b\u0094\u0001\u0010g\"\u0006\b\u0095\u0001\u0010\u0096\u0001R(\u0010\u009b\u0001\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u0098\u0001\u0010\u0084\u0001\u001a\u0005\b\u0099\u0001\u0010g\"\u0006\b\u009a\u0001\u0010\u0096\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009d\u0001R\u001b\u0010¡\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009f\u0001\u0010 \u0001R\u001b\u0010¤\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u001b\u0010§\u0001\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u001c\u0010«\u0001\u001a\u0005\u0018\u00010¨\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0001\u0010ª\u0001R\u001b\u0010®\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¬\u0001\u0010\u00ad\u0001R\u0019\u0010°\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¯\u0001\u0010¯\u0001R\u001a\u0010<\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R\u001c\u0010¶\u0001\u001a\u0005\u0018\u00010³\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b´\u0001\u0010µ\u0001R\u0019\u0010¸\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b·\u0001\u0010¯\u0001R\u001b\u0010»\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¹\u0001\u0010º\u0001R\u0017\u0010¾\u0001\u001a\u00020?8BX\u0082\u0004¢\u0006\b\u001a\u0006\b¼\u0001\u0010½\u0001R\u0017\u0010Á\u0001\u001a\u00020I8BX\u0082\u0004¢\u0006\b\u001a\u0006\b¿\u0001\u0010À\u0001R\u0017\u0010Ä\u0001\u001a\u00020C8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÂ\u0001\u0010Ã\u0001R\u0017\u0010Ç\u0001\u001a\u00020F8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÅ\u0001\u0010Æ\u0001¨\u0006È\u0001"}, d2 = {"Landroidx/compose/foundation/gestures/DragGestureNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Lkotlin/Function1;", "Landroidx/compose/ui/input/pointer/PointerType;", "", "canDrag", "enabled", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/gestures/Orientation;", "orientationLock", "<init>", "(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V", "Landroidx/compose/ui/input/pointer/util/VelocityTracker;", "s4", "()Landroidx/compose/ui/input/pointer/util/VelocityTracker;", "Lkotlinx/coroutines/channels/Channel;", "Landroidx/compose/foundation/gestures/DragEvent;", "q4", "()Lkotlinx/coroutines/channels/Channel;", "Landroidx/compose/foundation/gestures/TouchSlopDetector;", "r4", "()Landroidx/compose/foundation/gestures/TouchSlopDetector;", "", "z4", "()V", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "Y3", "()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "Landroidx/compose/foundation/gestures/DragEvent$DragStarted;", "event", "l4", "(Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;", "m4", "(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "k4", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "pass", "p4", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V", "t4", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "initialDown", "Landroidx/compose/ui/input/pointer/PointerId;", "pointerId", "Landroidx/compose/ui/geometry/Offset;", "initialTouchSlopPositionChange", "verifyConsumptionInFinalPass", CustomData.CUSTOM_DATA_4, "(Landroidx/compose/ui/input/pointer/PointerInputChange;JJZ)V", "e4", "(J)V", "a4", "touchSlopDetector", "b4", "(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V", "Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;", "state", "o4", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;)V", "Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;", "j4", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;)V", "Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;", "i4", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;)V", "Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;", "n4", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;)V", "down", "slopTriggerChange", "overSlopOffset", "w4", "(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V", "change", "dragAmount", "v4", "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V", "x4", "(Landroidx/compose/ui/input/pointer/PointerInputChange;)V", "u4", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;", "Lkotlin/ParameterName;", "name", "dragDelta", "Lkotlin/coroutines/Continuation;", "", "forEachDelta", "Q3", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startedPosition", "g4", "h4", "(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V", "y4", "()Z", "k3", "Landroidx/compose/ui/unit/IntSize;", "bounds", "u0", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;", "x0", "(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V", "v2", "W1", "P3", "shouldResetPointerInputHandling", "A4", "(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V", "f4", "(Landroidx/compose/foundation/gestures/DragEvent;)V", "r", "Landroidx/compose/foundation/gestures/Orientation;", "X3", "()Landroidx/compose/foundation/gestures/Orientation;", "setOrientationLock", "(Landroidx/compose/foundation/gestures/Orientation;)V", "value", TimerTags.secondsShort, "Lkotlin/jvm/functions/Function1;", "U3", "()Lkotlin/jvm/functions/Function1;", "t", "Z", "W3", "u", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "getInteractionSource", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "v", "_canDrag", "w", "Lkotlinx/coroutines/channels/Channel;", "channel", "Landroidx/compose/foundation/interaction/DragInteraction$Start;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/foundation/interaction/DragInteraction$Start;", "dragInteraction", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Z3", "setListeningForEvents$foundation", "(Z)V", "isListeningForEvents", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "isListeningForPointerInputEvents$foundation", "setListeningForPointerInputEvents$foundation", "isListeningForPointerInputEvents", "A", "Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;", "_awaitDownState", "B", "Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;", "_draggingState", "D", "Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;", "_awaitTouchSlopState", "E", "Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;", "_awaitGesturePickupState", "Landroidx/compose/foundation/gestures/DragDetectionState;", "H", "Landroidx/compose/foundation/gestures/DragDetectionState;", "currentDragState", "I", "Landroidx/compose/ui/input/pointer/util/VelocityTracker;", "velocityTracker", "J", "previousPositionOnScreen", "K", "Landroidx/compose/foundation/gestures/TouchSlopDetector;", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;", "L", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;", "indirectPointerInputDragCycleDetector", "M", "nodeOffset", "N", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "pointerInputNode", "R3", "()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;", "awaitDownState", "V3", "()Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;", "draggingState", "T3", "()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;", "awaitTouchSlopState", "S3", "()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;", "awaitGesturePickupState", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class DragGestureNode extends DelegatingNode implements PointerInputModifierNode, IndirectPointerInputModifierNode, CompositionLocalConsumerModifierNode {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public DragDetectionState.AwaitDown _awaitDownState;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public DragDetectionState.Dragging _draggingState;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public DragDetectionState.AwaitTouchSlop _awaitTouchSlopState;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public DragDetectionState.AwaitGesturePickup _awaitGesturePickupState;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public DragDetectionState currentDragState;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public VelocityTracker velocityTracker;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public long previousPositionOnScreen;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public TouchSlopDetector touchSlopDetector;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public IndirectPointerInputDragCycleDetector indirectPointerInputDragCycleDetector;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public long nodeOffset;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public SuspendingPointerInputModifierNode pointerInputNode;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Orientation orientationLock;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Function1 canDrag;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean enabled;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public MutableInteractionSource interactionSource;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final Function1 _canDrag = new Function1() { // from class: bw0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(DragGestureNode.H3(this.f8042a, (PointerType) obj));
        }
    };

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public Channel channel;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public DragInteraction.Start dragInteraction;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public boolean isListeningForEvents;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public boolean isListeningForPointerInputEvents;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1061a;

        static {
            int[] iArr = new int[DragDetectionState.AwaitDown.AwaitTouchSlop.values().length];
            try {
                iArr[DragDetectionState.AwaitDown.AwaitTouchSlop.NotInitialized.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f1061a = iArr;
        }
    }

    public DragGestureNode(Function1 function1, boolean z, MutableInteractionSource mutableInteractionSource, Orientation orientation) {
        this.orientationLock = orientation;
        this.canDrag = function1;
        this.enabled = z;
        this.interactionSource = mutableInteractionSource;
        Offset.Companion companion = Offset.INSTANCE;
        this.previousPositionOnScreen = companion.b();
        this.nodeOffset = companion.c();
    }

    public static /* synthetic */ void B4(DragGestureNode dragGestureNode, Function1 function1, boolean z, MutableInteractionSource mutableInteractionSource, Orientation orientation, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: update");
        }
        if ((i & 1) != 0) {
            function1 = dragGestureNode.canDrag;
        }
        if ((i & 2) != 0) {
            z = dragGestureNode.enabled;
        }
        boolean z3 = z;
        if ((i & 4) != 0) {
            mutableInteractionSource = dragGestureNode.interactionSource;
        }
        MutableInteractionSource mutableInteractionSource2 = mutableInteractionSource;
        if ((i & 8) != 0) {
            orientation = dragGestureNode.orientationLock;
        }
        Orientation orientation2 = orientation;
        if ((i & 16) != 0) {
            z2 = false;
        }
        dragGestureNode.A4(function1, z3, mutableInteractionSource2, orientation2, z2);
    }

    public static final boolean H3(DragGestureNode dragGestureNode, PointerType pointerType) {
        return ((Boolean) dragGestureNode.canDrag.invoke(pointerType)).booleanValue();
    }

    public static /* synthetic */ void d4(DragGestureNode dragGestureNode, PointerInputChange pointerInputChange, long j, long j2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: moveToAwaitTouchSlopState-aWI9W7U");
        }
        if ((i & 4) != 0) {
            j2 = Offset.INSTANCE.c();
        }
        long j3 = j2;
        if ((i & 8) != 0) {
            z = false;
        }
        dragGestureNode.c4(pointerInputChange, j, j3, z);
    }

    public final void A4(Function1 canDrag, boolean enabled, MutableInteractionSource interactionSource, Orientation orientationLock, boolean shouldResetPointerInputHandling) {
        this.canDrag = canDrag;
        boolean z = true;
        if (this.enabled != enabled) {
            this.enabled = enabled;
            if (!enabled) {
                P3();
                SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.pointerInputNode;
                if (suspendingPointerInputModifierNode != null) {
                    D3(suspendingPointerInputModifierNode);
                }
                this.pointerInputNode = null;
                this.indirectPointerInputDragCycleDetector = null;
            }
            shouldResetPointerInputHandling = true;
        }
        if (!Intrinsics.e(this.interactionSource, interactionSource)) {
            P3();
            this.interactionSource = interactionSource;
        }
        if (this.orientationLock != orientationLock) {
            this.orientationLock = orientationLock;
        } else {
            z = shouldResetPointerInputHandling;
        }
        if (z) {
            if (ComposeFoundationFlags.isNonSuspendingPointerInputInDraggableEnabled && this.isListeningForPointerInputEvents) {
                t4();
            }
            IndirectPointerInputDragCycleDetector indirectPointerInputDragCycleDetector = this.indirectPointerInputDragCycleDetector;
            if (indirectPointerInputDragCycleDetector != null) {
                indirectPointerInputDragCycleDetector.q();
            }
            SuspendingPointerInputModifierNode suspendingPointerInputModifierNode2 = this.pointerInputNode;
            if (suspendingPointerInputModifierNode2 != null) {
                suspendingPointerInputModifierNode2.m1();
            }
        }
    }

    public final void P3() {
        DragInteraction.Start start = this.dragInteraction;
        if (start != null) {
            MutableInteractionSource mutableInteractionSource = this.interactionSource;
            if (mutableInteractionSource != null) {
                mutableInteractionSource.b(new DragInteraction.Cancel(start));
            }
            this.dragInteraction = null;
        }
    }

    public abstract Object Q3(Function2 function2, Continuation continuation);

    public final DragDetectionState.AwaitDown R3() {
        DragDetectionState.AwaitDown awaitDown = this._awaitDownState;
        if (awaitDown != null) {
            return awaitDown;
        }
        DragDetectionState.AwaitDown awaitDown2 = new DragDetectionState.AwaitDown(null, false, 3, null);
        this._awaitDownState = awaitDown2;
        return awaitDown2;
    }

    public final DragDetectionState.AwaitGesturePickup S3() {
        DragDetectionState.AwaitGesturePickup awaitGesturePickup = this._awaitGesturePickupState;
        if (awaitGesturePickup != null) {
            return awaitGesturePickup;
        }
        DragDetectionState.AwaitGesturePickup awaitGesturePickup2 = new DragDetectionState.AwaitGesturePickup(null, 0L, null, 7, null);
        this._awaitGesturePickupState = awaitGesturePickup2;
        return awaitGesturePickup2;
    }

    public final DragDetectionState.AwaitTouchSlop T3() {
        DragDetectionState.AwaitTouchSlop awaitTouchSlop = this._awaitTouchSlopState;
        if (awaitTouchSlop != null) {
            return awaitTouchSlop;
        }
        DragDetectionState.AwaitTouchSlop awaitTouchSlop2 = new DragDetectionState.AwaitTouchSlop(null, 0L, false, 7, null);
        this._awaitTouchSlopState = awaitTouchSlop2;
        return awaitTouchSlop2;
    }

    /* JADX INFO: renamed from: U3, reason: from getter */
    public final Function1 getCanDrag() {
        return this.canDrag;
    }

    public final DragDetectionState.Dragging V3() {
        DragDetectionState.Dragging dragging = this._draggingState;
        if (dragging != null) {
            return dragging;
        }
        DragDetectionState.Dragging dragging2 = new DragDetectionState.Dragging(0L, 1, null);
        this._draggingState = dragging2;
        return dragging2;
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void W1() {
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.pointerInputNode;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.W1();
        }
        if (ComposeFoundationFlags.isNonSuspendingPointerInputInDraggableEnabled && this.isListeningForPointerInputEvents) {
            t4();
        }
        this.isListeningForPointerInputEvents = false;
    }

    /* JADX INFO: renamed from: W3, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: X3, reason: from getter */
    public final Orientation getOrientationLock() {
        return this.orientationLock;
    }

    public final SuspendingPointerInputModifierNode Y3() {
        return SuspendingPointerInputFilterKt.a(new DragGestureNode$initializePointerInputNode$1(this));
    }

    /* JADX INFO: renamed from: Z3, reason: from getter */
    public final boolean getIsListeningForEvents() {
        return this.isListeningForEvents;
    }

    public final void a4() {
        DragDetectionState.AwaitDown awaitDownR3 = R3();
        awaitDownR3.c(DragDetectionState.AwaitDown.AwaitTouchSlop.NotInitialized);
        awaitDownR3.d(false);
        this.currentDragState = awaitDownR3;
    }

    public final void b4(PointerInputChange initialDown, long pointerId, TouchSlopDetector touchSlopDetector) {
        DragDetectionState.AwaitGesturePickup awaitGesturePickupS3 = S3();
        awaitGesturePickupS3.c(initialDown);
        awaitGesturePickupS3.d(pointerId);
        TouchSlopDetector.f(touchSlopDetector, 0L, 1, null);
        awaitGesturePickupS3.e(touchSlopDetector);
        this.currentDragState = awaitGesturePickupS3;
    }

    public final void c4(PointerInputChange initialDown, long pointerId, long initialTouchSlopPositionChange, boolean verifyConsumptionInFinalPass) {
        DragDetectionState.AwaitTouchSlop awaitTouchSlopT3 = T3();
        awaitTouchSlopT3.d(initialDown);
        awaitTouchSlopT3.e(pointerId);
        TouchSlopDetector touchSlopDetector = this.touchSlopDetector;
        if (touchSlopDetector == null) {
            this.touchSlopDetector = new TouchSlopDetector(this.orientationLock, 0L, 2, null);
        } else {
            if (touchSlopDetector != null) {
                touchSlopDetector.g(this.orientationLock);
            }
            TouchSlopDetector touchSlopDetector2 = this.touchSlopDetector;
            if (touchSlopDetector2 != null) {
                touchSlopDetector2.e(initialTouchSlopPositionChange);
            }
        }
        awaitTouchSlopT3.f(verifyConsumptionInFinalPass);
        this.currentDragState = awaitTouchSlopT3;
    }

    public final void e4(long pointerId) {
        DragDetectionState.Dragging draggingV3 = V3();
        draggingV3.b(pointerId);
        this.currentDragState = draggingV3;
    }

    public final void f4(DragEvent event) {
        if ((event instanceof DragEvent.DragStarted) && !this.isListeningForEvents) {
            this.isListeningForEvents = true;
            z4();
        }
        q4().E(event);
    }

    public abstract void g4(long startedPosition);

    public abstract void h4(DragEvent.DragStopped event);

    public final void i4(PointerEvent pointerEvent, PointerEventPass pass, DragDetectionState.AwaitGesturePickup state) {
        boolean z;
        if (pass != PointerEventPass.Final) {
            return;
        }
        List changes = pointerEvent.getChanges();
        int size = changes.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                z = true;
                break;
            } else {
                if (((PointerInputChange) changes.get(i)).p()) {
                    z = false;
                    break;
                }
                i++;
            }
        }
        List changes2 = pointerEvent.getChanges();
        int size2 = changes2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((PointerInputChange) changes2.get(i2)).getPressed()) {
                if (pointerEvent.getChanges().isEmpty()) {
                    break;
                }
                if (z) {
                    long position = ((PointerInputChange) CollectionsKt.u0(pointerEvent.getChanges())).getPosition();
                    PointerInputChange initialDown = state.getInitialDown();
                    Intrinsics.g(initialDown);
                    long jP = Offset.p(position, initialDown.getPosition());
                    PointerInputChange initialDown2 = state.getInitialDown();
                    if (initialDown2 == null) {
                        throw new IllegalArgumentException("AwaitGesturePickup.initialDown was not initialized.");
                    }
                    d4(this, initialDown2, state.getPointerId(), jP, false, 8, null);
                    return;
                }
                return;
            }
        }
        a4();
    }

    public final void j4(PointerEvent pointerEvent, PointerEventPass pass, DragDetectionState.AwaitTouchSlop state) {
        Object obj;
        Object obj2;
        Object obj3;
        if (pass == PointerEventPass.Initial) {
            return;
        }
        List changes = pointerEvent.getChanges();
        int size = changes.size();
        int i = 0;
        while (true) {
            obj = null;
            if (i >= size) {
                obj2 = null;
                break;
            }
            obj2 = changes.get(i);
            if (PointerId.c(((PointerInputChange) obj2).getId(), state.getPointerId())) {
                break;
            } else {
                i++;
            }
        }
        PointerInputChange pointerInputChange = (PointerInputChange) obj2;
        if (pointerInputChange == null) {
            List changes2 = pointerEvent.getChanges();
            int size2 = changes2.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size2) {
                    obj3 = null;
                    break;
                }
                obj3 = changes2.get(i2);
                if (((PointerInputChange) obj3).getPressed()) {
                    break;
                } else {
                    i2++;
                }
            }
            pointerInputChange = (PointerInputChange) obj3;
            if (pointerInputChange == null) {
                a4();
                return;
            }
            state.e(pointerInputChange.getId());
        }
        if (pass == PointerEventPass.Main) {
            if (pointerInputChange.p()) {
                PointerInputChange initialDown = state.getInitialDown();
                if (initialDown == null) {
                    throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                }
                long pointerId = state.getPointerId();
                TouchSlopDetector touchSlopDetector = this.touchSlopDetector;
                if (touchSlopDetector == null) {
                    throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                }
                b4(initialDown, pointerId, touchSlopDetector);
            } else if (PointerEventKt.d(pointerInputChange)) {
                List changes3 = pointerEvent.getChanges();
                int size3 = changes3.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    Object obj4 = changes3.get(i3);
                    if (((PointerInputChange) obj4).getPressed()) {
                        obj = obj4;
                        break;
                    }
                }
                PointerInputChange pointerInputChange2 = (PointerInputChange) obj;
                if (pointerInputChange2 == null) {
                    a4();
                } else {
                    state.e(pointerInputChange2.getId());
                }
            } else {
                long jA = r4().a(pointerInputChange.getPosition(), pointerInputChange.getPreviousPosition(), DragGestureDetectorKt.N((ViewConfiguration) CompositionLocalConsumerModifierNodeKt.a(this, CompositionLocalsKt.t()), pointerInputChange.getType()));
                if ((9223372034707292159L & jA) != 9205357640488583168L) {
                    pointerInputChange.a();
                    PointerInputChange initialDown2 = state.getInitialDown();
                    Intrinsics.g(initialDown2);
                    w4(initialDown2, pointerInputChange, jA);
                    v4(pointerInputChange, jA);
                    e4(pointerInputChange.getId());
                } else {
                    state.f(true);
                }
            }
        }
        if (pass == PointerEventPass.Final && state.getVerifyConsumptionInFinalPass()) {
            if (!pointerInputChange.p()) {
                state.f(false);
                return;
            }
            PointerInputChange initialDown3 = state.getInitialDown();
            if (initialDown3 == null) {
                throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
            }
            long pointerId2 = state.getPointerId();
            TouchSlopDetector touchSlopDetector2 = this.touchSlopDetector;
            if (touchSlopDetector2 == null) {
                throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
            }
            b4(initialDown3, pointerId2, touchSlopDetector2);
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        this.isListeningForEvents = false;
        P3();
        this.nodeOffset = Offset.INSTANCE.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k4(Continuation continuation) {
        DragGestureNode$processDragCancel$1 dragGestureNode$processDragCancel$1;
        if (continuation instanceof DragGestureNode$processDragCancel$1) {
            dragGestureNode$processDragCancel$1 = (DragGestureNode$processDragCancel$1) continuation;
            int i = dragGestureNode$processDragCancel$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                dragGestureNode$processDragCancel$1.label = i - Integer.MIN_VALUE;
            } else {
                dragGestureNode$processDragCancel$1 = new DragGestureNode$processDragCancel$1(this, continuation);
            }
        } else {
            dragGestureNode$processDragCancel$1 = new DragGestureNode$processDragCancel$1(this, continuation);
        }
        Object obj = dragGestureNode$processDragCancel$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = dragGestureNode$processDragCancel$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            DragInteraction.Start start = this.dragInteraction;
            if (start != null) {
                MutableInteractionSource mutableInteractionSource = this.interactionSource;
                if (mutableInteractionSource != null) {
                    DragInteraction.Cancel cancel = new DragInteraction.Cancel(start);
                    dragGestureNode$processDragCancel$1.label = 1;
                    if (mutableInteractionSource.a(cancel, dragGestureNode$processDragCancel$1) == objF) {
                        return objF;
                    }
                }
            }
            h4(new DragEvent.DragStopped(Velocity.INSTANCE.a(), false, null));
            return Unit.f24295a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        this.dragInteraction = null;
        h4(new DragEvent.DragStopped(Velocity.INSTANCE.a(), false, null));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l4(DragEvent.DragStarted dragStarted, Continuation continuation) {
        DragGestureNode$processDragStart$1 dragGestureNode$processDragStart$1;
        MutableInteractionSource mutableInteractionSource;
        DragInteraction.Start start;
        DragEvent.DragStarted dragStarted2;
        DragInteraction.Start start2;
        if (continuation instanceof DragGestureNode$processDragStart$1) {
            dragGestureNode$processDragStart$1 = (DragGestureNode$processDragStart$1) continuation;
            int i = dragGestureNode$processDragStart$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                dragGestureNode$processDragStart$1.label = i - Integer.MIN_VALUE;
            } else {
                dragGestureNode$processDragStart$1 = new DragGestureNode$processDragStart$1(this, continuation);
            }
        } else {
            dragGestureNode$processDragStart$1 = new DragGestureNode$processDragStart$1(this, continuation);
        }
        Object obj = dragGestureNode$processDragStart$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = dragGestureNode$processDragStart$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                dragStarted = (DragEvent.DragStarted) dragGestureNode$processDragStart$1.L$0;
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                start2 = (DragInteraction.Start) dragGestureNode$processDragStart$1.L$1;
                dragStarted2 = (DragEvent.DragStarted) dragGestureNode$processDragStart$1.L$0;
                ResultKt.b(obj);
            }
            start = start2;
            dragStarted = dragStarted2;
            this.dragInteraction = start;
            g4(dragStarted.getStartPoint());
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        DragInteraction.Start start3 = this.dragInteraction;
        if (start3 != null && (mutableInteractionSource = this.interactionSource) != null) {
            DragInteraction.Cancel cancel = new DragInteraction.Cancel(start3);
            dragGestureNode$processDragStart$1.L$0 = dragStarted;
            dragGestureNode$processDragStart$1.label = 1;
            if (mutableInteractionSource.a(cancel, dragGestureNode$processDragStart$1) == objF) {
                return objF;
            }
        }
        start = new DragInteraction.Start();
        MutableInteractionSource mutableInteractionSource2 = this.interactionSource;
        if (mutableInteractionSource2 != null) {
            dragGestureNode$processDragStart$1.L$0 = dragStarted;
            dragGestureNode$processDragStart$1.L$1 = start;
            dragGestureNode$processDragStart$1.label = 2;
            if (mutableInteractionSource2.a(start, dragGestureNode$processDragStart$1) == objF) {
                return objF;
            }
            dragStarted2 = dragStarted;
            start2 = start;
            start = start2;
            dragStarted = dragStarted2;
        }
        this.dragInteraction = start;
        g4(dragStarted.getStartPoint());
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m4(DragEvent.DragStopped dragStopped, Continuation continuation) {
        DragGestureNode$processDragStop$1 dragGestureNode$processDragStop$1;
        if (continuation instanceof DragGestureNode$processDragStop$1) {
            dragGestureNode$processDragStop$1 = (DragGestureNode$processDragStop$1) continuation;
            int i = dragGestureNode$processDragStop$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                dragGestureNode$processDragStop$1.label = i - Integer.MIN_VALUE;
            } else {
                dragGestureNode$processDragStop$1 = new DragGestureNode$processDragStop$1(this, continuation);
            }
        } else {
            dragGestureNode$processDragStop$1 = new DragGestureNode$processDragStop$1(this, continuation);
        }
        Object obj = dragGestureNode$processDragStop$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = dragGestureNode$processDragStop$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            DragInteraction.Start start = this.dragInteraction;
            if (start != null) {
                MutableInteractionSource mutableInteractionSource = this.interactionSource;
                if (mutableInteractionSource != null) {
                    DragInteraction.Stop stop = new DragInteraction.Stop(start);
                    dragGestureNode$processDragStop$1.L$0 = dragStopped;
                    dragGestureNode$processDragStop$1.label = 1;
                    if (mutableInteractionSource.a(stop, dragGestureNode$processDragStop$1) == objF) {
                        return objF;
                    }
                }
            }
            h4(dragStopped);
            return Unit.f24295a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        dragStopped = (DragEvent.DragStopped) dragGestureNode$processDragStop$1.L$0;
        ResultKt.b(obj);
        this.dragInteraction = null;
        h4(dragStopped);
        return Unit.f24295a;
    }

    public final void n4(PointerEvent pointerEvent, PointerEventPass pass, DragDetectionState.Dragging state) {
        Object obj;
        Object obj2;
        if (pass != PointerEventPass.Main) {
            return;
        }
        long pointerId = state.getPointerId();
        List changes = pointerEvent.getChanges();
        int size = changes.size();
        int i = 0;
        while (true) {
            obj = null;
            if (i >= size) {
                obj2 = null;
                break;
            }
            obj2 = changes.get(i);
            if (PointerId.c(((PointerInputChange) obj2).getId(), pointerId)) {
                break;
            } else {
                i++;
            }
        }
        PointerInputChange pointerInputChange = (PointerInputChange) obj2;
        if (pointerInputChange == null) {
            return;
        }
        if (!PointerEventKt.d(pointerInputChange)) {
            if (pointerInputChange.p()) {
                u4();
                return;
            } else {
                if (Offset.k(PointerEventKt.h(pointerInputChange)) == 0.0f) {
                    return;
                }
                v4(pointerInputChange, PointerEventKt.g(pointerInputChange));
                pointerInputChange.a();
                return;
            }
        }
        List changes2 = pointerEvent.getChanges();
        int size2 = changes2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            Object obj3 = changes2.get(i2);
            if (((PointerInputChange) obj3).getPressed()) {
                obj = obj3;
                break;
            }
        }
        PointerInputChange pointerInputChange2 = (PointerInputChange) obj;
        if (pointerInputChange2 != null) {
            state.b(pointerInputChange2.getId());
            return;
        }
        if (pointerInputChange.p() || !PointerEventKt.d(pointerInputChange)) {
            u4();
        } else {
            x4(pointerInputChange);
        }
        a4();
    }

    public final void o4(PointerEvent pointerEvent, PointerEventPass pass, DragDetectionState.AwaitDown state) {
        DragDetectionState.AwaitDown.AwaitTouchSlop awaitTouchSlop;
        if (!pointerEvent.getChanges().isEmpty() && TapGestureDetectorKt.p(pointerEvent, false, false, 2, null)) {
            PointerInputChange pointerInputChange = (PointerInputChange) CollectionsKt.u0(pointerEvent.getChanges());
            if (WhenMappings.f1061a[state.getAwaitTouchSlop().ordinal()] == 1) {
                awaitTouchSlop = !getStartDragImmediately() ? DragDetectionState.AwaitDown.AwaitTouchSlop.Yes : DragDetectionState.AwaitDown.AwaitTouchSlop.No;
            } else {
                awaitTouchSlop = state.getAwaitTouchSlop();
            }
            state.c(awaitTouchSlop);
            if (pass == PointerEventPass.Initial && awaitTouchSlop == DragDetectionState.AwaitDown.AwaitTouchSlop.No) {
                pointerInputChange.a();
                state.d(true);
            }
            if (pass == PointerEventPass.Main) {
                if (awaitTouchSlop == DragDetectionState.AwaitDown.AwaitTouchSlop.Yes) {
                    d4(this, pointerInputChange, pointerInputChange.getId(), 0L, false, 12, null);
                } else if (state.getConsumedOnInitial()) {
                    Offset.Companion companion = Offset.INSTANCE;
                    w4(pointerInputChange, pointerInputChange, companion.c());
                    v4(pointerInputChange, companion.c());
                    e4(pointerInputChange.getId());
                }
            }
        }
    }

    public final void p4(PointerEvent pointerEvent, PointerEventPass pass) {
        DragDetectionState dragDetectionState = this.currentDragState;
        if (dragDetectionState == null) {
            throw new IllegalArgumentException("currentDragState should not be null");
        }
        if (dragDetectionState instanceof DragDetectionState.AwaitDown) {
            o4(pointerEvent, pass, (DragDetectionState.AwaitDown) dragDetectionState);
            return;
        }
        if (dragDetectionState instanceof DragDetectionState.AwaitTouchSlop) {
            j4(pointerEvent, pass, (DragDetectionState.AwaitTouchSlop) dragDetectionState);
        } else if (dragDetectionState instanceof DragDetectionState.AwaitGesturePickup) {
            i4(pointerEvent, pass, (DragDetectionState.AwaitGesturePickup) dragDetectionState);
        } else {
            if (!(dragDetectionState instanceof DragDetectionState.Dragging)) {
                throw new NoWhenBranchMatchedException();
            }
            n4(pointerEvent, pass, (DragDetectionState.Dragging) dragDetectionState);
        }
    }

    public final Channel q4() {
        Channel channel = this.channel;
        if (channel != null) {
            return channel;
        }
        throw new IllegalArgumentException("Events channel not initialized.");
    }

    public final TouchSlopDetector r4() {
        TouchSlopDetector touchSlopDetector = this.touchSlopDetector;
        if (touchSlopDetector != null) {
            return touchSlopDetector;
        }
        throw new IllegalArgumentException("Touch slop detector not initialized.");
    }

    public final VelocityTracker s4() {
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            return velocityTracker;
        }
        throw new IllegalArgumentException("Velocity Tracker not initialized.");
    }

    public final void t4() {
        a4();
        if (this.isListeningForEvents) {
            u4();
        }
        this.velocityTracker = null;
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void u0(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        this.isListeningForPointerInputEvents = true;
        if (ComposeFoundationFlags.isNonSuspendingPointerInputInDraggableEnabled) {
            if (this.enabled) {
                if (this.currentDragState == null) {
                    this.currentDragState = R3();
                }
                p4(pointerEvent, pass);
                return;
            }
            return;
        }
        if (this.enabled && this.pointerInputNode == null) {
            this.pointerInputNode = (SuspendingPointerInputModifierNode) A3(Y3());
        }
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.pointerInputNode;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.u0(pointerEvent, pass, bounds);
        }
    }

    public final void u4() {
        q4().E(DragEvent.DragCancelled.f1056a);
    }

    @Override // androidx.compose.ui.input.indirect.IndirectPointerInputModifierNode
    public void v2() {
        IndirectPointerInputDragCycleDetector indirectPointerInputDragCycleDetector = this.indirectPointerInputDragCycleDetector;
        if (indirectPointerInputDragCycleDetector != null) {
            indirectPointerInputDragCycleDetector.q();
        }
    }

    public final void v4(PointerInputChange change, long dragAmount) {
        long j = LayoutCoordinatesKt.j(DelegatableNodeKt.o(getNode()));
        if (!Offset.j(this.previousPositionOnScreen, Offset.INSTANCE.b()) && !Offset.j(j, this.previousPositionOnScreen)) {
            this.nodeOffset = Offset.q(this.nodeOffset, Offset.p(j, this.previousPositionOnScreen));
        }
        this.previousPositionOnScreen = j;
        VelocityTrackerKt.d(s4(), change, this.nodeOffset);
        q4().E(new DragEvent.DragDelta(dragAmount, false, null));
    }

    public final void w4(PointerInputChange down, PointerInputChange slopTriggerChange, long overSlopOffset) {
        if (this.velocityTracker == null) {
            this.velocityTracker = new VelocityTracker();
        }
        VelocityTrackerKt.c(s4(), down);
        long jP = Offset.p(slopTriggerChange.getPosition(), overSlopOffset);
        this.nodeOffset = Offset.INSTANCE.c();
        if (((Boolean) this.canDrag.invoke(PointerType.f(down.getType()))).booleanValue()) {
            if (!this.isListeningForEvents) {
                if (this.channel == null) {
                    this.channel = ChannelKt.b(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, null, null, 6, null);
                }
                z4();
            }
            this.previousPositionOnScreen = LayoutCoordinatesKt.j(DelegatableNodeKt.o(this));
            q4().E(new DragEvent.DragStarted(jP, null));
        }
    }

    @Override // androidx.compose.ui.input.indirect.IndirectPointerInputModifierNode
    public void x0(IndirectPointerEvent event, PointerEventPass pass) {
        if (this.enabled) {
            if (this.indirectPointerInputDragCycleDetector == null) {
                this.indirectPointerInputDragCycleDetector = new IndirectPointerInputDragCycleDetector(this);
            }
            IndirectPointerInputDragCycleDetector indirectPointerInputDragCycleDetector = this.indirectPointerInputDragCycleDetector;
            if (indirectPointerInputDragCycleDetector != null) {
                indirectPointerInputDragCycleDetector.m(event, pass);
            }
        }
    }

    public final void x4(PointerInputChange change) {
        VelocityTrackerKt.c(s4(), change);
        float f = ((ViewConfiguration) CompositionLocalConsumerModifierNodeKt.a(this, CompositionLocalsKt.t())).f();
        long jB = s4().b(VelocityKt.a(f, f));
        s4().d();
        q4().E(new DragEvent.DragStopped(DraggableKt.h(jB), false, null));
        this.isListeningForPointerInputEvents = false;
    }

    /* JADX INFO: renamed from: y4 */
    public abstract boolean getStartDragImmediately();

    public final void z4() {
        this.isListeningForEvents = true;
        if (this.channel == null) {
            this.channel = ChannelKt.b(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, null, null, 6, null);
        }
        BuildersKt__Builders_commonKt.d(Z2(), null, null, new DragGestureNode$startListeningForEvents$1(this, null), 3, null);
    }
}
