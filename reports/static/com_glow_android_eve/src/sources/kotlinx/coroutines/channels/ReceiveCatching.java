package kotlinx.coroutines.channels;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.Waiter;
import kotlinx.coroutines.internal.Segment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BufferedChannel.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/channels/ReceiveCatching;", ExifInterface.LONGITUDE_EAST, "Lkotlinx/coroutines/Waiter;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class ReceiveCatching<E> implements Waiter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CancellableContinuationImpl<ChannelResult<? extends E>> f27188b;

    /* JADX WARN: Multi-variable type inference failed */
    public ReceiveCatching(@NotNull CancellableContinuationImpl<? super ChannelResult<? extends E>> cancellableContinuationImpl) {
        this.f27188b = cancellableContinuationImpl;
    }

    @Override // kotlinx.coroutines.Waiter
    public final void a(@NotNull Segment<?> segment, int i) {
        this.f27188b.a(segment, i);
    }
}
