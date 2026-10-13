package kotlinx.coroutines.channels;

import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineExceptionHandlerKt;
import kotlinx.coroutines.Waiter;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.UndeliveredElementException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BufferedChannel.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00000\u0002R\u0013\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00038\u0002X\u0082\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/coroutines/channels/ChannelSegment;", ExifInterface.LONGITUDE_EAST, "Lkotlinx/coroutines/internal/Segment;", "", "data", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class ChannelSegment<E> extends Segment<ChannelSegment<E>> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final BufferedChannel<E> f27181f;
    public final /* synthetic */ AtomicReferenceArray g;

    public ChannelSegment(long j4, @Nullable ChannelSegment<E> channelSegment, @Nullable BufferedChannel<E> bufferedChannel, int i) {
        super(j4, channelSegment, i);
        this.f27181f = bufferedChannel;
        this.g = new AtomicReferenceArray(BufferedChannelKt.f27171b * 2);
    }

    @Override // kotlinx.coroutines.internal.Segment
    public final int f() {
        return BufferedChannelKt.f27171b;
    }

    @Override // kotlinx.coroutines.internal.Segment
    public final void g(int i, @NotNull CoroutineContext coroutineContext) {
        BufferedChannel<E> bufferedChannel;
        UndeliveredElementException undeliveredElementExceptionB;
        UndeliveredElementException undeliveredElementExceptionB2;
        int i6 = BufferedChannelKt.f27171b;
        boolean z2 = i >= i6;
        if (z2) {
            i -= i6;
        }
        Object obj = this.g.get(i * 2);
        while (true) {
            Object objK = k(i);
            boolean z5 = objK instanceof Waiter;
            bufferedChannel = this.f27181f;
            if (z5 || (objK instanceof WaiterEB)) {
                if (j(i, objK, z2 ? BufferedChannelKt.f27174j : BufferedChannelKt.k)) {
                    m(i, null);
                    l(i, !z2);
                    if (z2) {
                        Intrinsics.checkNotNull(bufferedChannel);
                        Function1<E, Unit> function1 = bufferedChannel.c;
                        if (function1 == null || (undeliveredElementExceptionB = OnUndeliveredElementKt.b(function1, obj, null)) == null) {
                            return;
                        }
                        CoroutineExceptionHandlerKt.a(coroutineContext, undeliveredElementExceptionB);
                        return;
                    }
                    return;
                }
            } else {
                if (objK == BufferedChannelKt.f27174j || objK == BufferedChannelKt.k) {
                    break;
                }
                if (objK != BufferedChannelKt.g && objK != BufferedChannelKt.f27173f) {
                    if (objK == BufferedChannelKt.i || objK == BufferedChannelKt.d || objK == BufferedChannelKt.l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objK).toString());
                }
            }
        }
        m(i, null);
        if (z2) {
            Intrinsics.checkNotNull(bufferedChannel);
            Function1<E, Unit> function2 = bufferedChannel.c;
            if (function2 == null || (undeliveredElementExceptionB2 = OnUndeliveredElementKt.b(function2, obj, null)) == null) {
                return;
            }
            CoroutineExceptionHandlerKt.a(coroutineContext, undeliveredElementExceptionB2);
        }
    }

    public final boolean j(int i, @Nullable Object obj, @Nullable Object obj2) {
        AtomicReferenceArray atomicReferenceArray = this.g;
        int i6 = (i * 2) + 1;
        while (!atomicReferenceArray.compareAndSet(i6, obj, obj2)) {
            if (atomicReferenceArray.get(i6) != obj) {
                return false;
            }
        }
        return true;
    }

    @Nullable
    public final Object k(int i) {
        return this.g.get((i * 2) + 1);
    }

    public final void l(int i, boolean z2) {
        if (z2) {
            BufferedChannel<E> bufferedChannel = this.f27181f;
            Intrinsics.checkNotNull(bufferedChannel);
            bufferedChannel.Q((this.d * ((long) BufferedChannelKt.f27171b)) + ((long) i));
        }
        h();
    }

    public final void m(int i, Object obj) {
        this.g.set(i * 2, obj);
    }

    public final void n(int i, @Nullable Object obj) {
        this.g.set((i * 2) + 1, obj);
    }
}
