package kotlinx.coroutines.channels;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.R0;
import org.jetbrains.annotations.NotNull;
import p339tf.t;
import p339tf.w;

/* JADX INFO: compiled from: BufferedChannel.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n1#2:3117\n*E\n"})
public final class h<E> extends t<h<E>> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BufferedChannel<E> f36817i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f36818j;

    public h(long j10, h<E> hVar, BufferedChannel<E> bufferedChannel, int i10) {
        super(j10, hVar, i10);
        this.f36817i = bufferedChannel;
        this.f36818j = new AtomicReferenceArray(b.f36792b * 2);
    }

    @Override // p339tf.t
    public final int g() {
        return b.f36792b;
    }

    @Override // p339tf.t
    public final void h(int i10, @NotNull CoroutineContext coroutineContext) {
        BufferedChannel<E> bufferedChannel;
        int i11 = b.f36792b;
        boolean z10 = i10 >= i11;
        if (z10) {
            i10 -= i11;
        }
        this.f36818j.get(i10 * 2);
        while (true) {
            Object objL = l(i10);
            boolean z11 = objL instanceof R0;
            bufferedChannel = this.f36817i;
            if (z11 || (objL instanceof r)) {
                if (k(i10, objL, z10 ? b.f36800j : b.f36801k)) {
                    n(i10, null);
                    m(i10, !z10);
                    if (z10) {
                        Intrinsics.checkNotNull(bufferedChannel);
                        bufferedChannel.getClass();
                        return;
                    }
                    return;
                }
            } else {
                if (objL == b.f36800j || objL == b.f36801k) {
                    break;
                }
                if (objL != b.f36797g && objL != b.f36796f) {
                    if (objL == b.f36799i || objL == b.f36794d || objL == b.f36802l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objL).toString());
                }
            }
        }
        n(i10, null);
        if (z10) {
            Intrinsics.checkNotNull(bufferedChannel);
            bufferedChannel.getClass();
        }
    }

    public final boolean k(int i10, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray = this.f36818j;
        int i11 = (i10 * 2) + 1;
        while (!atomicReferenceArray.compareAndSet(i11, obj, obj2)) {
            if (atomicReferenceArray.get(i11) != obj) {
                return false;
            }
        }
        return true;
    }

    public final Object l(int i10) {
        return this.f36818j.get((i10 * 2) + 1);
    }

    public final void m(int i10, boolean z10) {
        if (z10) {
            BufferedChannel<E> bufferedChannel = this.f36817i;
            Intrinsics.checkNotNull(bufferedChannel);
            bufferedChannel.M((this.f40314d * ((long) b.f36792b)) + ((long) i10));
        }
        i();
    }

    public final void n(int i10, Object obj) {
        this.f36818j.set(i10 * 2, obj);
    }

    public final void o(int i10, w wVar) {
        this.f36818j.set((i10 * 2) + 1, wVar);
    }
}
