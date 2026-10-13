package kotlinx.coroutines.channels;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Channel.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\bf\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/channels/SendChannel;", ExifInterface.LONGITUDE_EAST, "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public interface SendChannel<E> {
    boolean C(@Nullable Throwable th);

    @Nullable
    Object D(E e6, @NotNull Continuation<? super Unit> continuation);

    boolean E();

    @Deprecated
    boolean offer(E e6);

    void s(@NotNull Function1<? super Throwable, Unit> function1);

    @NotNull
    Object u(E e6);
}
