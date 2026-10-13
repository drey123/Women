package kotlinx.coroutines.channels;

import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.internal.Symbol;
import kotlinx.coroutines.internal.SystemPropsKt__SystemProps_commonKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b$\u001a3\u0010\u0004\u001a \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0001\"\u0004\b\u0000\u0010\u0000H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a1\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0002¢\u0006\u0004\b\b\u0010\t\u001ax\u0010\u0017\u001a\u00020\u0016\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\f\u001a\u00028\u00002O\b\u0002\u0010\u0015\u001aI\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u001f\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001f\u0010 \u001a\u001f\u0010\"\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\"\u0010#\"\u001c\u0010'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&\"\u0014\u0010*\u001a\u00020\u00198\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b(\u0010)\"\u0014\u0010,\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010)\"\u0014\u00100\u001a\u00020-8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b.\u0010/\"\u0014\u00102\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010/\"\u0014\u00104\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010/\"\u0014\u00106\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010/\"\u0014\u00108\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u0010/\"\u0014\u0010:\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010/\"\u0014\u0010<\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010/\"\u0014\u0010>\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010/\"\u001a\u0010B\u001a\u00020-8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b?\u0010/\u001a\u0004\b@\u0010A\"\u0014\u0010D\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010/\"\u0014\u0010F\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010/\"\u0014\u0010H\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010/\"\u0014\u0010J\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010/\"\u0014\u0010L\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010/\"\u0014\u0010N\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010/\"\u0014\u0010P\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010/¨\u0006Q"}, d2 = {"E", "Lkotlin/reflect/KFunction2;", "", "Lkotlinx/coroutines/channels/ChannelSegment;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Lkotlin/reflect/KFunction;", "id", "prev", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", "T", "Lkotlinx/coroutines/CancellableContinuation;", "value", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", "name", "cause", "Lkotlin/coroutines/CoroutineContext;", "context", "", "onCancellation", "", "B", "(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z", "", "capacity", "A", "(I)J", AnalyticsEventTypeAdapter.COUNTER, "closeStatus", "w", "(JI)J", "pauseEB", "v", "(JZ)J", "", "a", "Lkotlinx/coroutines/channels/ChannelSegment;", "NULL_SEGMENT", "b", "I", "SEGMENT_SIZE", "c", "EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS", "Lkotlinx/coroutines/internal/Symbol;", "d", "Lkotlinx/coroutines/internal/Symbol;", "BUFFERED", "e", "IN_BUFFER", "f", "RESUMING_BY_RCV", "g", "RESUMING_BY_EB", TimerTags.hoursShort, "POISONED", "i", "DONE_RCV", "j", "INTERRUPTED_SEND", "k", "INTERRUPTED_RCV", "l", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Lkotlinx/coroutines/internal/Symbol;", "CHANNEL_CLOSED", TimerTags.minutesShort, "SUSPEND", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "SUSPEND_NO_WAITER", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "FAILED", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "NO_RECEIVE_RESULT", "q", "CLOSE_HANDLER_CLOSED", "r", "CLOSE_HANDLER_INVOKED", TimerTags.secondsShort, "NO_CLOSE_CAUSE", "kotlinx-coroutines-core"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class BufferedChannelKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ChannelSegment f25646a = new ChannelSegment(-1, null, null, 0);
    public static final int b = SystemPropsKt__SystemProps_commonKt.e("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12, null);
    public static final int c = SystemPropsKt__SystemProps_commonKt.e("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12, null);
    public static final Symbol d = new Symbol("BUFFERED");
    public static final Symbol e = new Symbol("SHOULD_BUFFER");
    public static final Symbol f = new Symbol("S_RESUMING_BY_RCV");
    public static final Symbol g = new Symbol("RESUMING_BY_EB");
    public static final Symbol h = new Symbol("POISONED");
    public static final Symbol i = new Symbol("DONE_RCV");
    public static final Symbol j = new Symbol("INTERRUPTED_SEND");
    public static final Symbol k = new Symbol("INTERRUPTED_RCV");
    public static final Symbol l = new Symbol("CHANNEL_CLOSED");
    public static final Symbol m = new Symbol("SUSPEND");
    public static final Symbol n = new Symbol("SUSPEND_NO_WAITER");
    public static final Symbol o = new Symbol("FAILED");
    public static final Symbol p = new Symbol("NO_RECEIVE_RESULT");
    public static final Symbol q = new Symbol("CLOSE_HANDLER_CLOSED");
    public static final Symbol r = new Symbol("CLOSE_HANDLER_INVOKED");
    public static final Symbol s = new Symbol("NO_CLOSE_CAUSE");

    public static final long A(int i2) {
        if (i2 == 0) {
            return 0L;
        }
        if (i2 != Integer.MAX_VALUE) {
            return i2;
        }
        return Long.MAX_VALUE;
    }

    public static final boolean B(CancellableContinuation cancellableContinuation, Object obj, Function3 function3) {
        Object objZ = cancellableContinuation.Z(obj, null, function3);
        if (objZ == null) {
            return false;
        }
        cancellableContinuation.a0(objZ);
        return true;
    }

    public static /* synthetic */ boolean C(CancellableContinuation cancellableContinuation, Object obj, Function3 function3, int i2, Object obj2) {
        if ((i2 & 2) != 0) {
            function3 = null;
        }
        return B(cancellableContinuation, obj, function3);
    }

    public static final long v(long j2, boolean z) {
        return (z ? 4611686018427387904L : 0L) + j2;
    }

    public static final long w(long j2, int i2) {
        return (((long) i2) << 60) + j2;
    }

    public static final ChannelSegment x(long j2, ChannelSegment channelSegment) {
        return new ChannelSegment(j2, channelSegment, channelSegment.y(), 0);
    }

    public static final KFunction y() {
        return BufferedChannelKt$createSegmentFunction$1.INSTANCE;
    }

    public static final Symbol z() {
        return l;
    }
}
