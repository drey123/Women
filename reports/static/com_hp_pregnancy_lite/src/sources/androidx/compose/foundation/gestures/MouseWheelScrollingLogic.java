package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerEventType;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Velocity;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.ChannelResult;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001dBR\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00121\u0010\r\u001a-\b\u0001\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\f*\u00020\u0014H\u0002¢\u0006\u0004\b \u0010!J=\u0010%\u001a\u00020\f*\u00020\u00022'\u0010$\u001a#\b\u0001\u0012\u0004\u0012\u00020\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006¢\u0006\u0002\b#H\u0082@¢\u0006\u0004\b%\u0010&J\u001f\u0010(\u001a\u00020'2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b(\u0010)J\u001b\u0010,\u001a\u0004\u0018\u00010+*\b\u0012\u0004\u0012\u00020+0*H\u0002¢\u0006\u0004\b,\u0010-J\u001a\u0010.\u001a\u00020+*\b\u0012\u0004\u0012\u00020+0*H\u0082@¢\u0006\u0004\b.\u0010/J+\u00103\u001a\b\u0012\u0004\u0012\u00028\u000002\"\u0004\b\u0000\u0010%2\u000e\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u000000H\u0002¢\u0006\u0004\b3\u00104J\u001b\u00107\u001a\u00020'*\u00020\u00022\u0006\u00106\u001a\u000205H\u0002¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\f2\u0006\u00106\u001a\u00020+H\u0002¢\u0006\u0004\b9\u0010:J,\u0010>\u001a\u00020\f*\u00020\u00022\u0006\u00106\u001a\u00020+2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;H\u0082@¢\u0006\u0004\b>\u0010?J[\u0010I\u001a\u00020\f*\u00020\"2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020A0@2\u0006\u0010C\u001a\u00020;2\u0006\u0010E\u001a\u00020D2!\u0010H\u001a\u001d\u0012\u0013\u0012\u00110;¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(G\u0012\u0004\u0012\u00020'0FH\u0082@¢\u0006\u0004\bI\u0010JJ\u001b\u0010L\u001a\u00020;*\u00020\"2\u0006\u0010K\u001a\u00020;H\u0002¢\u0006\u0004\bL\u0010MR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR?\u0010\r\u001a-\b\u0001\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u001a\u0010X\u001a\b\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010[\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010b¨\u0006e"}, d2 = {"Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;", "", "Landroidx/compose/foundation/gestures/ScrollingLogic;", "scrollingLogic", "Landroidx/compose/foundation/gestures/ScrollConfig;", "mouseWheelScrollConfig", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/Velocity;", "Lkotlin/ParameterName;", "name", "velocity", "Lkotlin/coroutines/Continuation;", "", "onScrollStopped", "Landroidx/compose/ui/unit/Density;", "density", "<init>", "(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V", "D", "(Landroidx/compose/ui/unit/Density;)V", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "pass", "Landroidx/compose/ui/unit/IntSize;", "bounds", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lkotlinx/coroutines/CoroutineScope;)V", TimerTags.secondsShort, "(Landroidx/compose/ui/input/pointer/PointerEvent;)V", "Landroidx/compose/foundation/gestures/NestedScrollScope;", "Lkotlin/ExtensionFunctionType;", "block", "E", "(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "w", "(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z", "Lkotlinx/coroutines/channels/Channel;", "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;", "q", "(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function0;", "builderAction", "Lkotlin/sequences/Sequence;", "C", "(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;", "Landroidx/compose/ui/geometry/Offset;", "scrollDelta", "r", "(Landroidx/compose/foundation/gestures/ScrollingLogic;J)Z", "B", "(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V", "", "threshold", "speed", "u", "(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/animation/core/AnimationState;", "Landroidx/compose/animation/core/AnimationVector1D;", "animationState", "targetValue", "", "durationMillis", "Lkotlin/Function1;", "lastValue", "shouldCancelAnimation", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/animation/core/AnimationState;FILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delta", "t", "(Landroidx/compose/foundation/gestures/NestedScrollScope;F)F", "a", "Landroidx/compose/foundation/gestures/ScrollingLogic;", "b", "Landroidx/compose/foundation/gestures/ScrollConfig;", "c", "Lkotlin/jvm/functions/Function2;", "d", "Landroidx/compose/ui/unit/Density;", "e", "Lkotlinx/coroutines/channels/Channel;", "channel", "f", "Z", "isScrolling", "Lkotlinx/coroutines/Job;", "g", "Lkotlinx/coroutines/Job;", "receivingMouseWheelEventsJob", "Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;", TimerTags.hoursShort, "Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;", "velocityTracker", "MouseWheelScrollDelta", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MouseWheelScrollingLogic {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ScrollingLogic scrollingLogic;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ScrollConfig mouseWheelScrollConfig;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function2 onScrollStopped;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Density density;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean isScrolling;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Job receivingMouseWheelEventsJob;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Channel channel = ChannelKt.b(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, null, null, 6, null);

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MouseWheelVelocityTracker velocityTracker = new MouseWheelVelocityTracker();

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u000b\u0010\fJ.\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u001e¨\u0006\u001f"}, d2 = {"Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;", "", "Landroidx/compose/ui/geometry/Offset;", "value", "", "timeMillis", "", "shouldApplyImmediately", "<init>", "(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "f", "(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;", "a", "(JJZ)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "equals", "(Ljava/lang/Object;)Z", "J", "e", "()J", "b", "d", "c", "Z", "()Z", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class MouseWheelScrollDelta {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public final long value;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
        public final long timeMillis;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
        public final boolean shouldApplyImmediately;

        public /* synthetic */ MouseWheelScrollDelta(long j, long j2, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this(j, j2, z);
        }

        public static /* synthetic */ MouseWheelScrollDelta b(MouseWheelScrollDelta mouseWheelScrollDelta, long j, long j2, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                j = mouseWheelScrollDelta.value;
            }
            long j3 = j;
            if ((i & 2) != 0) {
                j2 = mouseWheelScrollDelta.timeMillis;
            }
            long j4 = j2;
            if ((i & 4) != 0) {
                z = mouseWheelScrollDelta.shouldApplyImmediately;
            }
            return mouseWheelScrollDelta.a(j3, j4, z);
        }

        public final MouseWheelScrollDelta a(long value, long timeMillis, boolean shouldApplyImmediately) {
            return new MouseWheelScrollDelta(value, timeMillis, shouldApplyImmediately, null);
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getShouldApplyImmediately() {
            return this.shouldApplyImmediately;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final long getTimeMillis() {
            return this.timeMillis;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final long getValue() {
            return this.value;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MouseWheelScrollDelta)) {
                return false;
            }
            MouseWheelScrollDelta mouseWheelScrollDelta = (MouseWheelScrollDelta) other;
            return Offset.j(this.value, mouseWheelScrollDelta.value) && this.timeMillis == mouseWheelScrollDelta.timeMillis && this.shouldApplyImmediately == mouseWheelScrollDelta.shouldApplyImmediately;
        }

        public final MouseWheelScrollDelta f(MouseWheelScrollDelta other) {
            return new MouseWheelScrollDelta(Offset.q(this.value, other.value), Math.max(this.timeMillis, other.timeMillis), this.shouldApplyImmediately, null);
        }

        public int hashCode() {
            return (((Offset.o(this.value) * 31) + Long.hashCode(this.timeMillis)) * 31) + Boolean.hashCode(this.shouldApplyImmediately);
        }

        public String toString() {
            return "MouseWheelScrollDelta(value=" + ((Object) Offset.s(this.value)) + ", timeMillis=" + this.timeMillis + ", shouldApplyImmediately=" + this.shouldApplyImmediately + ')';
        }

        public MouseWheelScrollDelta(long j, long j2, boolean z) {
            this.value = j;
            this.timeMillis = j2;
            this.shouldApplyImmediately = z;
        }
    }

    public MouseWheelScrollingLogic(ScrollingLogic scrollingLogic, ScrollConfig scrollConfig, Function2 function2, Density density) {
        this.scrollingLogic = scrollingLogic;
        this.mouseWheelScrollConfig = scrollConfig;
        this.onScrollStopped = function2;
        this.density = density;
    }

    public static final MouseWheelScrollDelta A(Channel channel) {
        return (MouseWheelScrollDelta) ChannelResult.f(channel.J());
    }

    public static final Unit p(Ref.FloatRef floatRef, MouseWheelScrollingLogic mouseWheelScrollingLogic, NestedScrollScope nestedScrollScope, Function1 function1, AnimationScope animationScope) {
        float fFloatValue = ((Number) animationScope.e()).floatValue() - floatRef.element;
        if (!MouseWheelScrollableKt.d(fFloatValue)) {
            if (!MouseWheelScrollableKt.d(fFloatValue - mouseWheelScrollingLogic.t(nestedScrollScope, fFloatValue))) {
                animationScope.a();
                return Unit.f24295a;
            }
            floatRef.element += fFloatValue;
        }
        if (((Boolean) function1.invoke(Float.valueOf(floatRef.element))).booleanValue()) {
            animationScope.a();
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [T, androidx.compose.foundation.gestures.MouseWheelScrollingLogic$MouseWheelScrollDelta] */
    /* JADX WARN: Type inference failed for: r1v9, types: [T, androidx.compose.animation.core.AnimationState] */
    public static final Object v(MouseWheelScrollingLogic mouseWheelScrollingLogic, Ref.ObjectRef objectRef, Ref.FloatRef floatRef, ScrollingLogic scrollingLogic, Ref.ObjectRef objectRef2, long j, Continuation continuation) {
        MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1 mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;
        Ref.FloatRef floatRef2;
        ScrollingLogic scrollingLogic2;
        Ref.ObjectRef objectRef3;
        Ref.ObjectRef objectRef4;
        MouseWheelScrollingLogic mouseWheelScrollingLogic2 = mouseWheelScrollingLogic;
        if (continuation instanceof MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1) {
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1 = (MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1) continuation;
            int i = mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.label = i - Integer.MIN_VALUE;
            } else {
                mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1 = new MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1(continuation);
            }
        } else {
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1 = new MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1(continuation);
        }
        Object objE = mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.label;
        boolean z = false;
        if (i2 == 0) {
            ResultKt.b(objE);
            if (j < 0) {
                return Boxing.a(false);
            }
            MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2 mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2 = new MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2(mouseWheelScrollingLogic2, null);
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$0 = mouseWheelScrollingLogic2;
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$1 = objectRef;
            floatRef2 = floatRef;
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$2 = floatRef2;
            scrollingLogic2 = scrollingLogic;
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$3 = scrollingLogic2;
            objectRef3 = objectRef2;
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$4 = objectRef3;
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.label = 1;
            objE = TimeoutKt.e(j, mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2, mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1);
            if (objE == objF) {
                return objF;
            }
            objectRef4 = objectRef;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ref.ObjectRef objectRef5 = (Ref.ObjectRef) mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$4;
            ScrollingLogic scrollingLogic3 = (ScrollingLogic) mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$3;
            Ref.FloatRef floatRef3 = (Ref.FloatRef) mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$2;
            objectRef4 = (Ref.ObjectRef) mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$1;
            MouseWheelScrollingLogic mouseWheelScrollingLogic3 = (MouseWheelScrollingLogic) mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$0;
            ResultKt.b(objE);
            objectRef3 = objectRef5;
            scrollingLogic2 = scrollingLogic3;
            floatRef2 = floatRef3;
            mouseWheelScrollingLogic2 = mouseWheelScrollingLogic3;
        }
        MouseWheelScrollDelta mouseWheelScrollDelta = (MouseWheelScrollDelta) objE;
        if (mouseWheelScrollDelta != null) {
            ?? B = MouseWheelScrollDelta.b(mouseWheelScrollDelta, 0L, 0L, ((MouseWheelScrollDelta) objectRef4.element).getShouldApplyImmediately(), 3, null);
            objectRef4.element = B;
            floatRef2.element = ComposeFoundationFlags.isMouseWheel1DAxisLockingEnabled ? scrollingLogic2.I(scrollingLogic2.A(B.getValue())) : scrollingLogic2.G(scrollingLogic2.A(B.getValue()));
            objectRef3.element = AnimationStateKt.c(0.0f, 0.0f, 0L, 0L, false, 30, null);
            mouseWheelScrollingLogic2.B(mouseWheelScrollDelta);
            z = !MouseWheelScrollableKt.d(floatRef2.element);
        }
        return Boxing.a(z);
    }

    public final void B(MouseWheelScrollDelta scrollDelta) {
        this.velocityTracker.a(scrollDelta.getTimeMillis(), scrollDelta.getValue());
    }

    public final Sequence C(Function0 builderAction) {
        return SequencesKt.b(new MouseWheelScrollingLogic$untilNull$1(builderAction, null));
    }

    public final void D(Density density) {
        this.density = density;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object E(ScrollingLogic scrollingLogic, Function2 function2, Continuation continuation) {
        MouseWheelScrollingLogic$userScroll$1 mouseWheelScrollingLogic$userScroll$1;
        if (continuation instanceof MouseWheelScrollingLogic$userScroll$1) {
            mouseWheelScrollingLogic$userScroll$1 = (MouseWheelScrollingLogic$userScroll$1) continuation;
            int i = mouseWheelScrollingLogic$userScroll$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                mouseWheelScrollingLogic$userScroll$1.label = i - Integer.MIN_VALUE;
            } else {
                mouseWheelScrollingLogic$userScroll$1 = new MouseWheelScrollingLogic$userScroll$1(this, continuation);
            }
        } else {
            mouseWheelScrollingLogic$userScroll$1 = new MouseWheelScrollingLogic$userScroll$1(this, continuation);
        }
        Object obj = mouseWheelScrollingLogic$userScroll$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = mouseWheelScrollingLogic$userScroll$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            this.isScrolling = true;
            MouseWheelScrollingLogic$userScroll$2 mouseWheelScrollingLogic$userScroll$2 = new MouseWheelScrollingLogic$userScroll$2(scrollingLogic, function2, null);
            mouseWheelScrollingLogic$userScroll$1.label = 1;
            if (SupervisorKt.c(mouseWheelScrollingLogic$userScroll$2, mouseWheelScrollingLogic$userScroll$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        this.isScrolling = false;
        return Unit.f24295a;
    }

    public final Object o(final NestedScrollScope nestedScrollScope, AnimationState animationState, float f, int i, final Function1 function1, Continuation continuation) {
        final Ref.FloatRef floatRef = new Ref.FloatRef();
        floatRef.element = ((Number) animationState.getValue()).floatValue();
        Object objB = SuspendAnimationKt.B(animationState, Boxing.d(f), AnimationSpecKt.n(i, 0, EasingKt.e(), 2, null), true, new Function1() { // from class: de2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MouseWheelScrollingLogic.p(floatRef, this, nestedScrollScope, function1, (AnimationScope) obj);
            }
        }, continuation);
        return objB == IntrinsicsKt.f() ? objB : Unit.f24295a;
    }

    public final Object q(Channel channel, Continuation continuation) {
        return CoroutineScopeKt.g(new MouseWheelScrollingLogic$busyReceive$2(channel, null), continuation);
    }

    public final boolean r(ScrollingLogic scrollingLogic, long j) {
        float fI = ComposeFoundationFlags.isMouseWheel1DAxisLockingEnabled ? scrollingLogic.I(scrollingLogic.A(j)) : scrollingLogic.G(scrollingLogic.A(j));
        if (fI == 0.0f) {
            return false;
        }
        return fI > 0.0f ? scrollingLogic.getScrollableState().f() : scrollingLogic.getScrollableState().e();
    }

    public final void s(PointerEvent pointerEvent) {
        List changes = pointerEvent.getChanges();
        int size = changes.size();
        for (int i = 0; i < size; i++) {
            ((PointerInputChange) changes.get(i)).a();
        }
    }

    public final float t(NestedScrollScope nestedScrollScope, float f) {
        ScrollingLogic scrollingLogic = this.scrollingLogic;
        return scrollingLogic.G(scrollingLogic.A(nestedScrollScope.b(scrollingLogic.H(scrollingLogic.z(f)), NestedScrollSource.INSTANCE.b())));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [T, androidx.compose.foundation.gestures.MouseWheelScrollingLogic$MouseWheelScrollDelta] */
    /* JADX WARN: Type inference failed for: r0v9, types: [T, androidx.compose.animation.core.AnimationState] */
    public final Object u(ScrollingLogic scrollingLogic, MouseWheelScrollDelta mouseWheelScrollDelta, float f, float f2, Continuation continuation) {
        MouseWheelScrollingLogic$dispatchMouseWheelScroll$1 mouseWheelScrollingLogic$dispatchMouseWheelScroll$1;
        float f3;
        Ref.FloatRef floatRef;
        ScrollingLogic scrollingLogic2 = scrollingLogic;
        if (continuation instanceof MouseWheelScrollingLogic$dispatchMouseWheelScroll$1) {
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$1 = (MouseWheelScrollingLogic$dispatchMouseWheelScroll$1) continuation;
            int i = mouseWheelScrollingLogic$dispatchMouseWheelScroll$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                mouseWheelScrollingLogic$dispatchMouseWheelScroll$1.label = i - Integer.MIN_VALUE;
            } else {
                mouseWheelScrollingLogic$dispatchMouseWheelScroll$1 = new MouseWheelScrollingLogic$dispatchMouseWheelScroll$1(this, continuation);
            }
        } else {
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$1 = new MouseWheelScrollingLogic$dispatchMouseWheelScroll$1(this, continuation);
        }
        MouseWheelScrollingLogic$dispatchMouseWheelScroll$1 mouseWheelScrollingLogic$dispatchMouseWheelScroll$2 = mouseWheelScrollingLogic$dispatchMouseWheelScroll$1;
        Object obj = mouseWheelScrollingLogic$dispatchMouseWheelScroll$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = mouseWheelScrollingLogic$dispatchMouseWheelScroll$2.label;
        if (i2 != 0) {
            if (i2 == 1) {
                f3 = mouseWheelScrollingLogic$dispatchMouseWheelScroll$2.F$0;
                floatRef = (Ref.FloatRef) mouseWheelScrollingLogic$dispatchMouseWheelScroll$2.L$1;
                ScrollingLogic scrollingLogic3 = (ScrollingLogic) mouseWheelScrollingLogic$dispatchMouseWheelScroll$2.L$0;
                ResultKt.b(obj);
                scrollingLogic2 = scrollingLogic3;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = mouseWheelScrollDelta;
        B(mouseWheelScrollDelta);
        MouseWheelScrollDelta mouseWheelScrollDeltaZ = z(this.channel);
        if (mouseWheelScrollDeltaZ != null) {
            B(mouseWheelScrollDeltaZ);
            objectRef.element = ((MouseWheelScrollDelta) objectRef.element).f(mouseWheelScrollDeltaZ);
        }
        Ref.FloatRef floatRef2 = new Ref.FloatRef();
        float fG = scrollingLogic2.G(scrollingLogic2.A(((MouseWheelScrollDelta) objectRef.element).getValue()));
        floatRef2.element = fG;
        if (MouseWheelScrollableKt.d(fG)) {
            return Unit.f24295a;
        }
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        objectRef2.element = AnimationStateKt.c(0.0f, 0.0f, 0L, 0L, false, 30, null);
        Function2 mouseWheelScrollingLogic$dispatchMouseWheelScroll$3 = new MouseWheelScrollingLogic$dispatchMouseWheelScroll$3(floatRef2, objectRef2, objectRef, f, this, f2, scrollingLogic, null);
        mouseWheelScrollingLogic$dispatchMouseWheelScroll$2.L$0 = scrollingLogic2;
        mouseWheelScrollingLogic$dispatchMouseWheelScroll$2.L$1 = floatRef2;
        f3 = f2;
        mouseWheelScrollingLogic$dispatchMouseWheelScroll$2.F$0 = f3;
        mouseWheelScrollingLogic$dispatchMouseWheelScroll$2.label = 1;
        if (E(scrollingLogic2, mouseWheelScrollingLogic$dispatchMouseWheelScroll$3, mouseWheelScrollingLogic$dispatchMouseWheelScroll$2) == objF) {
            return objF;
        }
        floatRef = floatRef2;
        long jB = this.velocityTracker.b();
        if (Velocity.g(jB, Velocity.INSTANCE.a())) {
            jB = scrollingLogic2.J(scrollingLogic2.z(Math.signum(floatRef.element)) * Math.min(Math.abs(floatRef.element) / 100, f3) * 1000);
        }
        Function2 function2 = this.onScrollStopped;
        Velocity velocityB = Velocity.b(jB);
        mouseWheelScrollingLogic$dispatchMouseWheelScroll$2.L$0 = null;
        mouseWheelScrollingLogic$dispatchMouseWheelScroll$2.L$1 = null;
        mouseWheelScrollingLogic$dispatchMouseWheelScroll$2.label = 2;
        if (function2.invoke(velocityB, mouseWheelScrollingLogic$dispatchMouseWheelScroll$2) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    public final boolean w(PointerEvent pointerEvent, long bounds) {
        long jC = this.mouseWheelScrollConfig.c(this.density, pointerEvent, bounds);
        if (r(this.scrollingLogic, jC)) {
            return ChannelResult.j(this.channel.E(new MouseWheelScrollDelta(jC, ((PointerInputChange) CollectionsKt.u0(pointerEvent.getChanges())).getUptimeMillis(), !this.mouseWheelScrollConfig.a() || this.mouseWheelScrollConfig.b(pointerEvent), null)));
        }
        return this.isScrolling;
    }

    public final void x(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        int i = 0;
        if (!ComposeFoundationFlags.isMouseWheel1DAxisLockingEnabled) {
            if (pass == PointerEventPass.Main && PointerEventType.j(pointerEvent.getType(), PointerEventType.INSTANCE.f())) {
                List changes = pointerEvent.getChanges();
                int size = changes.size();
                while (i < size) {
                    if (((PointerInputChange) changes.get(i)).p()) {
                        return;
                    } else {
                        i++;
                    }
                }
                if (w(pointerEvent, bounds)) {
                    s(pointerEvent);
                    return;
                }
                return;
            }
            return;
        }
        if (PointerEventType.j(pointerEvent.getType(), PointerEventType.INSTANCE.f())) {
            List changes2 = pointerEvent.getChanges();
            int size2 = changes2.size();
            while (i < size2) {
                if (((PointerInputChange) changes2.get(i)).p()) {
                    return;
                } else {
                    i++;
                }
            }
            if (pass == PointerEventPass.Initial && this.isScrolling) {
                w(pointerEvent, bounds);
                s(pointerEvent);
            }
            if (pass == PointerEventPass.Main && !this.isScrolling && w(pointerEvent, bounds)) {
                s(pointerEvent);
            }
        }
    }

    public final void y(CoroutineScope coroutineScope) {
        if (this.receivingMouseWheelEventsJob == null) {
            this.receivingMouseWheelEventsJob = BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1(this, null), 3, null);
        }
    }

    public final MouseWheelScrollDelta z(final Channel channel) {
        MouseWheelScrollDelta mouseWheelScrollDeltaF = null;
        for (MouseWheelScrollDelta mouseWheelScrollDelta : C(new Function0() { // from class: ce2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MouseWheelScrollingLogic.A(channel);
            }
        })) {
            mouseWheelScrollDeltaF = mouseWheelScrollDeltaF == null ? mouseWheelScrollDelta : mouseWheelScrollDeltaF.f(mouseWheelScrollDelta);
        }
        return mouseWheelScrollDeltaF;
    }
}
