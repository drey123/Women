package kotlinx.coroutines.channels;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BroadcastChannel.kt */
/* JADX INFO: loaded from: classes6.dex */
@Deprecated
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;", ExifInterface.LONGITUDE_EAST, "Lkotlinx/coroutines/channels/BroadcastChannel;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class ConflatedBroadcastChannel<E> implements BroadcastChannel<E> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BroadcastChannelImpl<E> f27184b = new BroadcastChannelImpl<>(-1);

    @Override // kotlinx.coroutines.channels.SendChannel
    public final boolean C(@Nullable Throwable th) {
        return this.f27184b.C(th);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    @Nullable
    public final Object D(E e6, @NotNull Continuation<? super Unit> continuation) {
        return this.f27184b.D(e6, continuation);
    }

    @Override // kotlinx.coroutines.channels.BroadcastChannel
    @NotNull
    public final BufferedChannel g() {
        return this.f27184b.g();
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    @Deprecated
    public final boolean offer(E e6) {
        return this.f27184b.offer(e6);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    @NotNull
    public final Object u(E e6) {
        return this.f27184b.u(e6);
    }
}
