package kotlinx.coroutines.channels;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlinx.coroutines.CoroutineExceptionHandlerKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Produce.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/channels/ProducerCoroutine;", ExifInterface.LONGITUDE_EAST, "Lkotlinx/coroutines/channels/ChannelCoroutine;", "Lkotlinx/coroutines/channels/ProducerScope;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class ProducerCoroutine<E> extends ChannelCoroutine<E> implements ProducerScope<E> {
    @Override // kotlinx.coroutines.AbstractCoroutine
    public final void o0(@NotNull Throwable th, boolean z2) {
        if (this.f27179e.C(th) || z2) {
            return;
        }
        CoroutineExceptionHandlerKt.a(this.d, th);
    }

    @Override // kotlinx.coroutines.AbstractCoroutine
    public final void p0(Unit unit) {
        this.f27179e.C(null);
    }
}
