package kotlinx.coroutines.channels;

import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Channel.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\bf\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/channels/ReceiveChannel;", ExifInterface.LONGITUDE_EAST, "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public interface ReceiveChannel<E> {
    @Nullable
    Object B(@NotNull Continuation<? super E> continuation);

    void cancel(@Nullable CancellationException cancellationException);

    @NotNull
    ChannelIterator<E> iterator();

    @NotNull
    Object y();

    @Nullable
    Object z(@NotNull Continuation<? super ChannelResult<? extends E>> continuation);
}
