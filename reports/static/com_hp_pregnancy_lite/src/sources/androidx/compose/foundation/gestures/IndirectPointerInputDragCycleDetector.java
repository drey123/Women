package androidx.compose.foundation.gestures;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.indirect.IndirectPointerEvent;
import androidx.compose.ui.input.indirect.IndirectPointerEventPrimaryDirectionalMotionAxis;
import androidx.compose.ui.input.indirect.IndirectPointerInputChange;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerId;
import androidx.compose.ui.input.pointer.PointerType;
import androidx.compose.ui.input.pointer.util.VelocityTracker;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.unit.VelocityKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u00002\u00020\u0001:\u0001gB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J3\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\u0002¢\u0006\u0004\b!\u0010\u000eJ'\u0010#\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u000fH\u0002¢\u0006\u0004\b#\u0010$J'\u0010'\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b'\u0010(J'\u0010*\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010&\u001a\u00020)H\u0002¢\u0006\u0004\b*\u0010+J'\u0010-\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010&\u001a\u00020,H\u0002¢\u0006\u0004\b-\u0010.J'\u00100\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010&\u001a\u00020/H\u0002¢\u0006\u0004\b0\u00101J1\u00107\u001a\u00020\n2\u0006\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u00152\b\u00105\u001a\u0004\u0018\u0001042\u0006\u00106\u001a\u00020\u0019H\u0002¢\u0006\u0004\b7\u00108J)\u0010;\u001a\u00020\n2\u0006\u00109\u001a\u00020\u00152\b\u00105\u001a\u0004\u0018\u0001042\u0006\u0010:\u001a\u00020\u0019H\u0002¢\u0006\u0004\b;\u0010<J!\u0010=\u001a\u00020\n2\u0006\u00109\u001a\u00020\u00152\b\u00105\u001a\u0004\u0018\u000104H\u0002¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\nH\u0002¢\u0006\u0004\b?\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010PR\u0018\u0010S\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010RR\u0016\u0010V\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u0018\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010WR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010YR\u0014\u0010]\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010\\R\u0016\u0010^\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010UR\u0014\u0010`\u001a\u00020%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b@\u0010_R\u0014\u0010b\u001a\u00020/8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010aR\u0014\u0010d\u001a\u00020)8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bG\u0010cR\u0014\u0010f\u001a\u00020,8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bD\u0010e¨\u0006h"}, d2 = {"Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;", "", "Landroidx/compose/foundation/gestures/DragGestureNode;", "node", "<init>", "(Landroidx/compose/foundation/gestures/DragGestureNode;)V", "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;", "indirectPointerInputEvent", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "pass", "", TimerTags.minutesShort, "(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V", "q", "()V", "Landroidx/compose/foundation/gestures/TouchSlopDetector;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Landroidx/compose/foundation/gestures/TouchSlopDetector;", "Landroidx/compose/ui/input/pointer/util/VelocityTracker;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Landroidx/compose/ui/input/pointer/util/VelocityTracker;", "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;", "initialDown", "Landroidx/compose/ui/input/pointer/PointerId;", "pointerId", "Landroidx/compose/ui/geometry/Offset;", "initialTouchSlopPositionChange", "", "verifyConsumptionInFinalPass", "g", "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJZ)V", "i", "(J)V", "e", "touchSlopDetector", "f", "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;", "state", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;)V", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;", "k", "(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;)V", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;", "j", "(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;)V", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;", "l", "(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;)V", "down", "slopTriggerChange", "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;", "primaryDirectionalMotionAxis", "overSlopOffset", "t", "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V", "change", "dragAmount", TimerTags.secondsShort, "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;J)V", "u", "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)V", "r", "a", "Landroidx/compose/foundation/gestures/DragGestureNode;", "getNode", "()Landroidx/compose/foundation/gestures/DragGestureNode;", "b", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;", "_awaitDownState", "c", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;", "_draggingState", "d", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;", "_awaitTouchSlopState", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;", "_awaitGesturePickupState", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;", "currentDragState", "Landroidx/compose/ui/input/pointer/util/VelocityTracker;", "velocityTracker", TimerTags.hoursShort, "J", "previousPositionOnScreen", "Landroidx/compose/foundation/gestures/TouchSlopDetector;", "Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;", "Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;", "touchSmooth", "Landroidx/compose/foundation/gestures/OffsetSmoother;", "Landroidx/compose/foundation/gestures/OffsetSmoother;", "offsetSmoother", "nodeOffset", "()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;", "awaitDownState", "()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;", "draggingState", "()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;", "awaitTouchSlopState", "()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;", "awaitGesturePickupState", "DragDetectionState", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class IndirectPointerInputDragCycleDetector {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final DragGestureNode node;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public DragDetectionState.AwaitDown _awaitDownState;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public DragDetectionState.Dragging _draggingState;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public DragDetectionState.AwaitTouchSlop _awaitTouchSlopState;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public DragDetectionState.AwaitGesturePickup _awaitGesturePickupState;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public DragDetectionState currentDragState;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public VelocityTracker velocityTracker;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public long previousPositionOnScreen;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public TouchSlopDetector touchSlopDetector;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final IndirectPointerInputEventSmoother touchSmooth;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final OffsetSmoother offsetSmoother;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public long nodeOffset;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;", "", "<init>", "()V", "AwaitDown", "AwaitTouchSlop", "AwaitGesturePickup", "Dragging", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class DragDetectionState {

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011\"\u0004\b\u0012\u0010\u0013R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;", "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;", "initialDown", "Landroidx/compose/ui/input/pointer/PointerId;", "pointerId", "Landroidx/compose/foundation/gestures/TouchSlopDetector;", "touchSlopDetector", "<init>", "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "a", "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;", "()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;", "c", "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V", "b", "J", "()J", "d", "(J)V", "Landroidx/compose/foundation/gestures/TouchSlopDetector;", "getTouchSlopDetector", "()Landroidx/compose/foundation/gestures/TouchSlopDetector;", "e", "(Landroidx/compose/foundation/gestures/TouchSlopDetector;)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class AwaitGesturePickup extends DragDetectionState {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public IndirectPointerInputChange initialDown;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public long pointerId;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public TouchSlopDetector touchSlopDetector;

            public /* synthetic */ AwaitGesturePickup(IndirectPointerInputChange indirectPointerInputChange, long j, TouchSlopDetector touchSlopDetector, DefaultConstructorMarker defaultConstructorMarker) {
                this(indirectPointerInputChange, j, touchSlopDetector);
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final IndirectPointerInputChange getInitialDown() {
                return this.initialDown;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final long getPointerId() {
                return this.pointerId;
            }

            public final void c(IndirectPointerInputChange indirectPointerInputChange) {
                this.initialDown = indirectPointerInputChange;
            }

            public final void d(long j) {
                this.pointerId = j;
            }

            public final void e(TouchSlopDetector touchSlopDetector) {
                this.touchSlopDetector = touchSlopDetector;
            }

            public AwaitGesturePickup(IndirectPointerInputChange indirectPointerInputChange, long j, TouchSlopDetector touchSlopDetector) {
                super(null);
                this.initialDown = indirectPointerInputChange;
                this.pointerId = j;
                this.touchSlopDetector = touchSlopDetector;
            }

            public /* synthetic */ AwaitGesturePickup(IndirectPointerInputChange indirectPointerInputChange, long j, TouchSlopDetector touchSlopDetector, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : indirectPointerInputChange, (i & 2) != 0 ? PointerId.a(Long.MAX_VALUE) : j, (i & 4) != 0 ? null : touchSlopDetector, null);
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;", "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;", "initialDown", "Landroidx/compose/ui/input/pointer/PointerId;", "pointerId", "", "verifyConsumptionInFinalPass", "<init>", "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "a", "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;", "()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;", "d", "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V", "b", "J", "()J", "e", "(J)V", "c", "Z", "()Z", "f", "(Z)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class AwaitTouchSlop extends DragDetectionState {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public IndirectPointerInputChange initialDown;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public long pointerId;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public boolean verifyConsumptionInFinalPass;

            public /* synthetic */ AwaitTouchSlop(IndirectPointerInputChange indirectPointerInputChange, long j, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
                this(indirectPointerInputChange, j, z);
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final IndirectPointerInputChange getInitialDown() {
                return this.initialDown;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final long getPointerId() {
                return this.pointerId;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final boolean getVerifyConsumptionInFinalPass() {
                return this.verifyConsumptionInFinalPass;
            }

            public final void d(IndirectPointerInputChange indirectPointerInputChange) {
                this.initialDown = indirectPointerInputChange;
            }

            public final void e(long j) {
                this.pointerId = j;
            }

            public final void f(boolean z) {
                this.verifyConsumptionInFinalPass = z;
            }

            public AwaitTouchSlop(IndirectPointerInputChange indirectPointerInputChange, long j, boolean z) {
                super(null);
                this.initialDown = indirectPointerInputChange;
                this.pointerId = j;
                this.verifyConsumptionInFinalPass = z;
            }

            public /* synthetic */ AwaitTouchSlop(IndirectPointerInputChange indirectPointerInputChange, long j, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : indirectPointerInputChange, (i & 2) != 0 ? PointerId.a(Long.MAX_VALUE) : j, (i & 4) != 0 ? false : z, null);
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0006\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;", "Landroidx/compose/ui/input/pointer/PointerId;", "pointerId", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "a", "J", "()J", "b", "(J)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Dragging extends DragDetectionState {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public long pointerId;

            public /* synthetic */ Dragging(long j, DefaultConstructorMarker defaultConstructorMarker) {
                this(j);
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final long getPointerId() {
                return this.pointerId;
            }

            public final void b(long j) {
                this.pointerId = j;
            }

            public Dragging(long j) {
                super(null);
                this.pointerId = j;
            }

            public /* synthetic */ Dragging(long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? PointerId.a(Long.MAX_VALUE) : j, null);
            }
        }

        public /* synthetic */ DragDetectionState(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public DragDetectionState() {
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n\"\u0004\b\u000b\u0010\fR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;", "awaitTouchSlop", "", "consumedOnInitial", "<init>", "(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;Z)V", "a", "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;", "()Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;", "c", "(Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;)V", "b", "Z", "()Z", "d", "(Z)V", "AwaitTouchSlop", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class AwaitDown extends DragDetectionState {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public AwaitTouchSlop awaitTouchSlop;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public boolean consumedOnInitial;

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;", "", "<init>", "(Ljava/lang/String;I)V", "Yes", "No", "NotInitialized", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public enum AwaitTouchSlop {
                Yes,
                No,
                NotInitialized;

                private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

                @NotNull
                public static EnumEntries<AwaitTouchSlop> getEntries() {
                    return $ENTRIES;
                }
            }

            public AwaitDown(AwaitTouchSlop awaitTouchSlop, boolean z) {
                super(null);
                this.awaitTouchSlop = awaitTouchSlop;
                this.consumedOnInitial = z;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final AwaitTouchSlop getAwaitTouchSlop() {
                return this.awaitTouchSlop;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final boolean getConsumedOnInitial() {
                return this.consumedOnInitial;
            }

            public final void c(AwaitTouchSlop awaitTouchSlop) {
                this.awaitTouchSlop = awaitTouchSlop;
            }

            public final void d(boolean z) {
                this.consumedOnInitial = z;
            }

            public /* synthetic */ AwaitDown(AwaitTouchSlop awaitTouchSlop, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? AwaitTouchSlop.NotInitialized : awaitTouchSlop, (i & 2) != 0 ? false : z);
            }
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1073a;

        static {
            int[] iArr = new int[DragDetectionState.AwaitDown.AwaitTouchSlop.values().length];
            try {
                iArr[DragDetectionState.AwaitDown.AwaitTouchSlop.NotInitialized.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f1073a = iArr;
        }
    }

    public IndirectPointerInputDragCycleDetector(DragGestureNode dragGestureNode) {
        this.node = dragGestureNode;
        Offset.Companion companion = Offset.INSTANCE;
        this.previousPositionOnScreen = companion.b();
        this.touchSmooth = new IndirectPointerInputEventSmoother();
        this.offsetSmoother = new OffsetSmoother();
        this.nodeOffset = companion.c();
    }

    public static /* synthetic */ void h(IndirectPointerInputDragCycleDetector indirectPointerInputDragCycleDetector, IndirectPointerInputChange indirectPointerInputChange, long j, long j2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            j2 = Offset.INSTANCE.c();
        }
        long j3 = j2;
        if ((i & 8) != 0) {
            z = false;
        }
        indirectPointerInputDragCycleDetector.g(indirectPointerInputChange, j, j3, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final DragDetectionState.AwaitDown a() {
        DragDetectionState.AwaitDown awaitDown = this._awaitDownState;
        if (awaitDown != null) {
            return awaitDown;
        }
        DragDetectionState.AwaitDown awaitDown2 = new DragDetectionState.AwaitDown(null, false, 3, 0 == true ? 1 : 0);
        this._awaitDownState = awaitDown2;
        return awaitDown2;
    }

    public final DragDetectionState.AwaitGesturePickup b() {
        DragDetectionState.AwaitGesturePickup awaitGesturePickup = this._awaitGesturePickupState;
        if (awaitGesturePickup != null) {
            return awaitGesturePickup;
        }
        DragDetectionState.AwaitGesturePickup awaitGesturePickup2 = new DragDetectionState.AwaitGesturePickup(null, 0L, null, 7, null);
        this._awaitGesturePickupState = awaitGesturePickup2;
        return awaitGesturePickup2;
    }

    public final DragDetectionState.AwaitTouchSlop c() {
        DragDetectionState.AwaitTouchSlop awaitTouchSlop = this._awaitTouchSlopState;
        if (awaitTouchSlop != null) {
            return awaitTouchSlop;
        }
        DragDetectionState.AwaitTouchSlop awaitTouchSlop2 = new DragDetectionState.AwaitTouchSlop(null, 0L, false, 7, null);
        this._awaitTouchSlopState = awaitTouchSlop2;
        return awaitTouchSlop2;
    }

    public final DragDetectionState.Dragging d() {
        DragDetectionState.Dragging dragging = this._draggingState;
        if (dragging != null) {
            return dragging;
        }
        DragDetectionState.Dragging dragging2 = new DragDetectionState.Dragging(0L, 1, null);
        this._draggingState = dragging2;
        return dragging2;
    }

    public final void e() {
        DragDetectionState.AwaitDown awaitDownA = a();
        awaitDownA.c(DragDetectionState.AwaitDown.AwaitTouchSlop.NotInitialized);
        awaitDownA.d(false);
        this.currentDragState = awaitDownA;
    }

    public final void f(IndirectPointerInputChange initialDown, long pointerId, TouchSlopDetector touchSlopDetector) {
        DragDetectionState.AwaitGesturePickup awaitGesturePickupB = b();
        awaitGesturePickupB.c(initialDown);
        awaitGesturePickupB.d(pointerId);
        TouchSlopDetector.f(touchSlopDetector, 0L, 1, null);
        awaitGesturePickupB.e(touchSlopDetector);
        this.currentDragState = awaitGesturePickupB;
    }

    public final void g(IndirectPointerInputChange initialDown, long pointerId, long initialTouchSlopPositionChange, boolean verifyConsumptionInFinalPass) {
        DragDetectionState.AwaitTouchSlop awaitTouchSlopC = c();
        awaitTouchSlopC.d(initialDown);
        awaitTouchSlopC.e(pointerId);
        TouchSlopDetector touchSlopDetector = this.touchSlopDetector;
        if (touchSlopDetector == null) {
            this.touchSlopDetector = new TouchSlopDetector(this.node.getOrientationLock(), 0L, 2, null);
        } else {
            if (touchSlopDetector != null) {
                touchSlopDetector.g(this.node.getOrientationLock());
            }
            TouchSlopDetector touchSlopDetector2 = this.touchSlopDetector;
            if (touchSlopDetector2 != null) {
                touchSlopDetector2.e(initialTouchSlopPositionChange);
            }
        }
        awaitTouchSlopC.f(verifyConsumptionInFinalPass);
        this.currentDragState = awaitTouchSlopC;
    }

    public final void i(long pointerId) {
        DragDetectionState.Dragging draggingD = d();
        draggingD.b(pointerId);
        this.currentDragState = draggingD;
    }

    public final void j(IndirectPointerEvent indirectPointerInputEvent, PointerEventPass pass, DragDetectionState.AwaitGesturePickup state) {
        boolean z;
        if (pass != PointerEventPass.Final) {
            return;
        }
        List changes = indirectPointerInputEvent.getChanges();
        int size = changes.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                z = true;
                break;
            } else {
                if (((IndirectPointerInputChange) changes.get(i)).getIsConsumed()) {
                    z = false;
                    break;
                }
                i++;
            }
        }
        List changes2 = indirectPointerInputEvent.getChanges();
        int size2 = changes2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((IndirectPointerInputChange) changes2.get(i2)).getPressed()) {
                if (indirectPointerInputEvent.getChanges().isEmpty()) {
                    break;
                }
                if (z) {
                    long jN = IndirectPointerInputDragCycleDetectorKt.n((IndirectPointerInputChange) CollectionsKt.u0(indirectPointerInputEvent.getChanges()), this.node.getOrientationLock(), IndirectPointerEventPrimaryDirectionalMotionAxis.d(indirectPointerInputEvent.getPrimaryDirectionalMotionAxis()));
                    IndirectPointerInputChange initialDown = state.getInitialDown();
                    Intrinsics.g(initialDown);
                    long jP = Offset.p(jN, IndirectPointerInputDragCycleDetectorKt.n(initialDown, this.node.getOrientationLock(), IndirectPointerEventPrimaryDirectionalMotionAxis.d(indirectPointerInputEvent.getPrimaryDirectionalMotionAxis())));
                    IndirectPointerInputChange initialDown2 = state.getInitialDown();
                    if (initialDown2 == null) {
                        throw new IllegalArgumentException("AwaitGesturePickup.initialDown was not initialized.");
                    }
                    h(this, initialDown2, state.getPointerId(), jP, false, 8, null);
                    return;
                }
                return;
            }
        }
        e();
    }

    public final void k(IndirectPointerEvent indirectPointerInputEvent, PointerEventPass pass, DragDetectionState.AwaitTouchSlop state) {
        Object obj;
        Object obj2;
        Object obj3;
        if (pass == PointerEventPass.Initial) {
            return;
        }
        List changes = indirectPointerInputEvent.getChanges();
        int size = changes.size();
        int i = 0;
        while (true) {
            obj = null;
            if (i >= size) {
                obj2 = null;
                break;
            }
            obj2 = changes.get(i);
            if (PointerId.c(((IndirectPointerInputChange) obj2).getId(), state.getPointerId())) {
                break;
            } else {
                i++;
            }
        }
        IndirectPointerInputChange indirectPointerInputChange = (IndirectPointerInputChange) obj2;
        if (indirectPointerInputChange == null) {
            List changes2 = indirectPointerInputEvent.getChanges();
            int size2 = changes2.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size2) {
                    obj3 = null;
                    break;
                }
                obj3 = changes2.get(i2);
                if (((IndirectPointerInputChange) obj3).getPressed()) {
                    break;
                } else {
                    i2++;
                }
            }
            indirectPointerInputChange = (IndirectPointerInputChange) obj3;
            if (indirectPointerInputChange == null) {
                e();
                return;
            }
            state.e(indirectPointerInputChange.getId());
        }
        IndirectPointerInputChange indirectPointerInputChange2 = indirectPointerInputChange;
        if (pass == PointerEventPass.Main) {
            if (indirectPointerInputChange2.getIsConsumed()) {
                IndirectPointerInputChange initialDown = state.getInitialDown();
                if (initialDown == null) {
                    throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                }
                long pointerId = state.getPointerId();
                TouchSlopDetector touchSlopDetector = this.touchSlopDetector;
                if (touchSlopDetector == null) {
                    throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                }
                f(initialDown, pointerId, touchSlopDetector);
            } else if (IndirectPointerInputDragCycleDetectorKt.j(indirectPointerInputChange2)) {
                List changes3 = indirectPointerInputEvent.getChanges();
                int size3 = changes3.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    Object obj4 = changes3.get(i3);
                    if (((IndirectPointerInputChange) obj4).getPressed()) {
                        obj = obj4;
                        break;
                    }
                }
                IndirectPointerInputChange indirectPointerInputChange3 = (IndirectPointerInputChange) obj;
                if (indirectPointerInputChange3 == null) {
                    e();
                } else {
                    state.e(indirectPointerInputChange3.getId());
                }
            } else {
                long jA = o().a(IndirectPointerInputDragCycleDetectorKt.n(indirectPointerInputChange2, this.node.getOrientationLock(), IndirectPointerEventPrimaryDirectionalMotionAxis.d(indirectPointerInputEvent.getPrimaryDirectionalMotionAxis())), IndirectPointerInputDragCycleDetectorKt.p(indirectPointerInputChange2, this.node.getOrientationLock(), IndirectPointerEventPrimaryDirectionalMotionAxis.d(indirectPointerInputEvent.getPrimaryDirectionalMotionAxis())), DragGestureDetectorKt.N((ViewConfiguration) CompositionLocalConsumerModifierNodeKt.a(this.node, CompositionLocalsKt.t()), PointerType.INSTANCE.d()));
                if ((9223372034707292159L & jA) != 9205357640488583168L) {
                    indirectPointerInputChange2.a();
                    IndirectPointerInputChange initialDown2 = state.getInitialDown();
                    Intrinsics.g(initialDown2);
                    t(initialDown2, indirectPointerInputChange2, IndirectPointerEventPrimaryDirectionalMotionAxis.d(indirectPointerInputEvent.getPrimaryDirectionalMotionAxis()), jA);
                    s(indirectPointerInputChange2, IndirectPointerEventPrimaryDirectionalMotionAxis.d(indirectPointerInputEvent.getPrimaryDirectionalMotionAxis()), jA);
                    i(indirectPointerInputChange2.getId());
                } else {
                    state.f(true);
                }
            }
        }
        if (pass == PointerEventPass.Final && state.getVerifyConsumptionInFinalPass()) {
            if (!indirectPointerInputChange2.getIsConsumed()) {
                state.f(false);
                return;
            }
            IndirectPointerInputChange initialDown3 = state.getInitialDown();
            if (initialDown3 == null) {
                throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
            }
            long pointerId2 = state.getPointerId();
            TouchSlopDetector touchSlopDetector2 = this.touchSlopDetector;
            if (touchSlopDetector2 == null) {
                throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
            }
            f(initialDown3, pointerId2, touchSlopDetector2);
        }
    }

    public final void l(IndirectPointerEvent indirectPointerInputEvent, PointerEventPass pass, DragDetectionState.Dragging state) {
        Object obj;
        Object obj2;
        if (pass != PointerEventPass.Main) {
            return;
        }
        long pointerId = state.getPointerId();
        List changes = indirectPointerInputEvent.getChanges();
        int size = changes.size();
        int i = 0;
        while (true) {
            obj = null;
            if (i >= size) {
                obj2 = null;
                break;
            }
            obj2 = changes.get(i);
            if (PointerId.c(((IndirectPointerInputChange) obj2).getId(), pointerId)) {
                break;
            } else {
                i++;
            }
        }
        IndirectPointerInputChange indirectPointerInputChange = (IndirectPointerInputChange) obj2;
        if (indirectPointerInputChange == null) {
            return;
        }
        if (!IndirectPointerInputDragCycleDetectorKt.j(indirectPointerInputChange)) {
            if (indirectPointerInputChange.getIsConsumed()) {
                r();
                return;
            } else {
                if (Offset.k(IndirectPointerInputDragCycleDetectorKt.l(indirectPointerInputChange, this.node.getOrientationLock(), IndirectPointerEventPrimaryDirectionalMotionAxis.d(indirectPointerInputEvent.getPrimaryDirectionalMotionAxis()))) == 0.0f) {
                    return;
                }
                s(indirectPointerInputChange, IndirectPointerEventPrimaryDirectionalMotionAxis.d(indirectPointerInputEvent.getPrimaryDirectionalMotionAxis()), IndirectPointerInputDragCycleDetectorKt.k(indirectPointerInputChange, this.node.getOrientationLock(), IndirectPointerEventPrimaryDirectionalMotionAxis.d(indirectPointerInputEvent.getPrimaryDirectionalMotionAxis())));
                indirectPointerInputChange.a();
                return;
            }
        }
        List changes2 = indirectPointerInputEvent.getChanges();
        int size2 = changes2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            Object obj3 = changes2.get(i2);
            if (((IndirectPointerInputChange) obj3).getPressed()) {
                obj = obj3;
                break;
            }
        }
        IndirectPointerInputChange indirectPointerInputChange2 = (IndirectPointerInputChange) obj;
        if (indirectPointerInputChange2 != null) {
            state.b(indirectPointerInputChange2.getId());
            return;
        }
        if (indirectPointerInputChange.getIsConsumed() || !IndirectPointerInputDragCycleDetectorKt.j(indirectPointerInputChange)) {
            r();
        } else {
            u(indirectPointerInputChange, IndirectPointerEventPrimaryDirectionalMotionAxis.d(indirectPointerInputEvent.getPrimaryDirectionalMotionAxis()));
        }
        e();
    }

    public final void m(IndirectPointerEvent indirectPointerInputEvent, PointerEventPass pass) {
        if (this.currentDragState == null) {
            this.currentDragState = a();
        }
        DragDetectionState dragDetectionState = this.currentDragState;
        if (dragDetectionState == null) {
            throw new IllegalArgumentException("currentDragState should not be null");
        }
        if (dragDetectionState instanceof DragDetectionState.AwaitDown) {
            n(indirectPointerInputEvent, pass, (DragDetectionState.AwaitDown) dragDetectionState);
            return;
        }
        if (dragDetectionState instanceof DragDetectionState.AwaitTouchSlop) {
            k(indirectPointerInputEvent, pass, (DragDetectionState.AwaitTouchSlop) dragDetectionState);
        } else if (dragDetectionState instanceof DragDetectionState.AwaitGesturePickup) {
            j(indirectPointerInputEvent, pass, (DragDetectionState.AwaitGesturePickup) dragDetectionState);
        } else {
            if (!(dragDetectionState instanceof DragDetectionState.Dragging)) {
                throw new NoWhenBranchMatchedException();
            }
            l(indirectPointerInputEvent, pass, (DragDetectionState.Dragging) dragDetectionState);
        }
    }

    public final void n(IndirectPointerEvent indirectPointerInputEvent, PointerEventPass pass, DragDetectionState.AwaitDown state) {
        if (indirectPointerInputEvent.getChanges().isEmpty()) {
            return;
        }
        List changes = indirectPointerInputEvent.getChanges();
        int size = changes.size();
        for (int i = 0; i < size; i++) {
            if (!IndirectPointerInputDragCycleDetectorKt.i((IndirectPointerInputChange) changes.get(i))) {
                return;
            }
        }
        IndirectPointerInputChange indirectPointerInputChange = (IndirectPointerInputChange) CollectionsKt.u0(indirectPointerInputEvent.getChanges());
        DragDetectionState.AwaitDown.AwaitTouchSlop awaitTouchSlop = WhenMappings.f1073a[state.getAwaitTouchSlop().ordinal()] == 1 ? !this.node.getStartDragImmediately() ? DragDetectionState.AwaitDown.AwaitTouchSlop.Yes : DragDetectionState.AwaitDown.AwaitTouchSlop.No : state.getAwaitTouchSlop();
        state.c(awaitTouchSlop);
        if (pass == PointerEventPass.Initial && awaitTouchSlop == DragDetectionState.AwaitDown.AwaitTouchSlop.No) {
            indirectPointerInputChange.a();
            state.d(true);
        }
        if (pass == PointerEventPass.Main) {
            if (awaitTouchSlop == DragDetectionState.AwaitDown.AwaitTouchSlop.Yes) {
                h(this, indirectPointerInputChange, indirectPointerInputChange.getId(), 0L, false, 12, null);
                return;
            }
            if (state.getConsumedOnInitial()) {
                IndirectPointerEventPrimaryDirectionalMotionAxis indirectPointerEventPrimaryDirectionalMotionAxisD = IndirectPointerEventPrimaryDirectionalMotionAxis.d(indirectPointerInputEvent.getPrimaryDirectionalMotionAxis());
                Offset.Companion companion = Offset.INSTANCE;
                t(indirectPointerInputChange, indirectPointerInputChange, indirectPointerEventPrimaryDirectionalMotionAxisD, companion.c());
                s(indirectPointerInputChange, IndirectPointerEventPrimaryDirectionalMotionAxis.d(indirectPointerInputEvent.getPrimaryDirectionalMotionAxis()), companion.c());
                i(indirectPointerInputChange.getId());
            }
        }
    }

    public final TouchSlopDetector o() {
        TouchSlopDetector touchSlopDetector = this.touchSlopDetector;
        if (touchSlopDetector != null) {
            return touchSlopDetector;
        }
        throw new IllegalArgumentException("Touch slop detector not initialized.");
    }

    public final VelocityTracker p() {
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            return velocityTracker;
        }
        throw new IllegalArgumentException("Velocity Tracker not initialized.");
    }

    public final void q() {
        e();
        if (this.node.getIsListeningForEvents()) {
            r();
        }
        this.velocityTracker = null;
        this.offsetSmoother.a();
    }

    public final void r() {
        this.node.f4(DragEvent.DragCancelled.f1056a);
    }

    public final void s(IndirectPointerInputChange change, IndirectPointerEventPrimaryDirectionalMotionAxis primaryDirectionalMotionAxis, long dragAmount) {
        long j = LayoutCoordinatesKt.j(DelegatableNodeKt.o(this.node));
        if (!Offset.j(this.previousPositionOnScreen, Offset.INSTANCE.b()) && !Offset.j(j, this.previousPositionOnScreen)) {
            this.nodeOffset = Offset.q(this.nodeOffset, Offset.p(j, this.previousPositionOnScreen));
        }
        this.previousPositionOnScreen = j;
        Orientation orientationLock = this.node.getOrientationLock();
        Intrinsics.g(orientationLock);
        if (Math.abs(DraggableKt.f(dragAmount, orientationLock)) > 2.0f) {
            IndirectPointerInputDragCycleDetectorKt.h(p(), change, this.node.getOrientationLock(), primaryDirectionalMotionAxis, this.touchSmooth, this.nodeOffset);
            this.node.f4(new DragEvent.DragDelta(this.offsetSmoother.b(dragAmount), true, null));
        }
    }

    public final void t(IndirectPointerInputChange down, IndirectPointerInputChange slopTriggerChange, IndirectPointerEventPrimaryDirectionalMotionAxis primaryDirectionalMotionAxis, long overSlopOffset) {
        if (this.velocityTracker == null) {
            this.velocityTracker = new VelocityTracker();
        }
        this.nodeOffset = Offset.INSTANCE.c();
        IndirectPointerInputDragCycleDetectorKt.h(p(), down, this.node.getOrientationLock(), primaryDirectionalMotionAxis, this.touchSmooth, this.nodeOffset);
        long jP = Offset.p(IndirectPointerInputDragCycleDetectorKt.n(slopTriggerChange, this.node.getOrientationLock(), primaryDirectionalMotionAxis), overSlopOffset);
        if (((Boolean) this.node.getCanDrag().invoke(PointerType.f(PointerType.INSTANCE.d()))).booleanValue()) {
            this.previousPositionOnScreen = LayoutCoordinatesKt.j(DelegatableNodeKt.o(this.node));
            this.node.f4(new DragEvent.DragStarted(jP, null));
        }
        this.offsetSmoother.a();
    }

    public final void u(IndirectPointerInputChange change, IndirectPointerEventPrimaryDirectionalMotionAxis primaryDirectionalMotionAxis) {
        IndirectPointerInputDragCycleDetectorKt.h(p(), change, this.node.getOrientationLock(), primaryDirectionalMotionAxis, this.touchSmooth, this.nodeOffset);
        float f = ((ViewConfiguration) CompositionLocalConsumerModifierNodeKt.a(this.node, CompositionLocalsKt.t())).f();
        long jB = p().b(VelocityKt.a(f, f));
        p().d();
        this.node.f4(new DragEvent.DragStopped(DraggableKt.h(jB), true, null));
    }
}
