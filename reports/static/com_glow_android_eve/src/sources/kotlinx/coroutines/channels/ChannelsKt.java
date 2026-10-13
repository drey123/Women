package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.ExceptionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {}, d2 = {}, k = 4, mv = {1, 9, 0})
public final class ChannelsKt {
    public static final void a(@NotNull ReceiveChannel<?> receiveChannel, @Nullable Throwable th) {
        CancellationException cancellationExceptionA = th instanceof CancellationException ? (CancellationException) th : null;
        if (cancellationExceptionA == null) {
            cancellationExceptionA = ExceptionsKt.a("Channel was consumed, consumer had failed", th);
        }
        receiveChannel.cancel(cancellationExceptionA);
    }

    @NotNull
    public static final Object b(@NotNull BufferedChannel bufferedChannel, Object obj) {
        Object objU = bufferedChannel.u(obj);
        if (objU instanceof ChannelResult.Failed) {
            return ((ChannelResult) BuildersKt.d(EmptyCoroutineContext.f25412b, new ChannelsKt__ChannelsKt$trySendBlocking$2(bufferedChannel, obj, null))).a;
        }
        return Unit.a;
    }
}
