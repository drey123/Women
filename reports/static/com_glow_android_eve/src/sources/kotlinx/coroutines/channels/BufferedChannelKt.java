package kotlinx.coroutines.channels;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.internal.Symbol;
import kotlinx.coroutines.internal.SystemPropsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BufferedChannel.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
public final class BufferedChannelKt {

    @NotNull
    public static final ChannelSegment<Object> a = new ChannelSegment<>(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f27171b = SystemPropsKt.d("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12);
    public static final int c = SystemPropsKt.d("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12);

    @NotNull
    public static final Symbol d = new Symbol("BUFFERED");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Symbol f27172e = new Symbol("SHOULD_BUFFER");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Symbol f27173f = new Symbol("S_RESUMING_BY_RCV");

    @NotNull
    public static final Symbol g = new Symbol("RESUMING_BY_EB");

    @NotNull
    public static final Symbol h = new Symbol("POISONED");

    @NotNull
    public static final Symbol i = new Symbol("DONE_RCV");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Symbol f27174j = new Symbol("INTERRUPTED_SEND");

    @NotNull
    public static final Symbol k = new Symbol("INTERRUPTED_RCV");

    @NotNull
    public static final Symbol l = new Symbol("CHANNEL_CLOSED");

    @NotNull
    public static final Symbol m = new Symbol("SUSPEND");

    @NotNull
    public static final Symbol n = new Symbol("SUSPEND_NO_WAITER");

    @NotNull
    public static final Symbol o = new Symbol("FAILED");

    @NotNull
    public static final Symbol p = new Symbol("NO_RECEIVE_RESULT");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Symbol f27175q = new Symbol("CLOSE_HANDLER_CLOSED");

    @NotNull
    public static final Symbol r = new Symbol("CLOSE_HANDLER_INVOKED");

    @NotNull
    public static final Symbol s = new Symbol("NO_CLOSE_CAUSE");

    public static final <T> boolean a(CancellableContinuation<? super T> cancellableContinuation, T t4, Function1<? super Throwable, Unit> function1) {
        Symbol symbolB = cancellableContinuation.b(t4, function1);
        if (symbolB == null) {
            return false;
        }
        cancellableContinuation.F(symbolB);
        return true;
    }
}
