package kotlinx.coroutines.channels;

import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.AbstractCoroutine;
import kotlinx.coroutines.JobCancellationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ChannelCoroutine.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00028\u00000\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/coroutines/channels/ChannelCoroutine;", ExifInterface.LONGITUDE_EAST, "Lkotlinx/coroutines/AbstractCoroutine;", "", "Lkotlinx/coroutines/channels/Channel;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public class ChannelCoroutine<E> extends AbstractCoroutine<Unit> implements Channel<E> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Channel<E> f27179e;

    public ChannelCoroutine(@NotNull CoroutineContext coroutineContext, @NotNull BufferedChannel bufferedChannel, boolean z2, boolean z5) {
        super(coroutineContext, z2, z5);
        this.f27179e = bufferedChannel;
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    @Nullable
    public final Object B(@NotNull Continuation<? super E> continuation) {
        return this.f27179e.B(continuation);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean C(@Nullable Throwable th) {
        return this.f27179e.C(th);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    @Nullable
    public Object D(E e6, @NotNull Continuation<? super Unit> continuation) {
        return this.f27179e.D(e6, continuation);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public final boolean E() {
        return this.f27179e.E();
    }

    @Override // kotlinx.coroutines.JobSupport
    public final void L(@NotNull CancellationException cancellationException) {
        this.f27179e.cancel(cancellationException);
        K(cancellationException);
    }

    @Override // kotlinx.coroutines.JobSupport, kotlinx.coroutines.Job
    public final void cancel(@Nullable CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(N(), null, this);
        }
        L(cancellationException);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    @NotNull
    public final ChannelIterator<E> iterator() {
        return this.f27179e.iterator();
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    @Deprecated
    public boolean offer(E e6) {
        return this.f27179e.offer(e6);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public final void s(@NotNull Function1<? super Throwable, Unit> function1) {
        this.f27179e.s(function1);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    @NotNull
    public Object u(E e6) {
        return this.f27179e.u(e6);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    @NotNull
    public final Object y() {
        return this.f27179e.y();
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    @Nullable
    public final Object z(@NotNull Continuation<? super ChannelResult<? extends E>> continuation) {
        Object objZ = this.f27179e.z(continuation);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        return objZ;
    }

    @NotNull
    public final ChannelCoroutine j() {
        return this;
    }
}
