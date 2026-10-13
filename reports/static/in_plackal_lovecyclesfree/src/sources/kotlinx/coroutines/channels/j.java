package kotlinx.coroutines.channels;

import java.util.concurrent.atomic.AtomicReferenceArray;
import nd.s1;
import pd.t;
import pd.w;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final BufferedChannel f15769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final /* synthetic */ AtomicReferenceArray f15770f;

    public j(long j10, j jVar, BufferedChannel bufferedChannel, int i10) {
        super(j10, jVar, i10);
        this.f15769e = bufferedChannel;
        this.f15770f = new AtomicReferenceArray(BufferedChannelKt.f15736b * 2);
    }

    private final void E(int i10, Object obj) {
        z().set(i10 * 2, obj);
    }

    private final /* synthetic */ AtomicReferenceArray z() {
        return this.f15770f;
    }

    public final Object A(int i10) {
        return z().get(i10 * 2);
    }

    public final Object B(int i10) {
        return z().get((i10 * 2) + 1);
    }

    public final void C(int i10, boolean z10) {
        if (z10) {
            y().c1((this.f17526c * ((long) BufferedChannelKt.f15736b)) + ((long) i10));
        }
        t();
    }

    public final Object D(int i10) {
        Object objA = A(i10);
        w(i10);
        return objA;
    }

    public final void F(int i10, Object obj) {
        z().set((i10 * 2) + 1, obj);
    }

    public final void G(int i10, Object obj) {
        E(i10, obj);
    }

    @Override // pd.w
    public int r() {
        return BufferedChannelKt.f15736b;
    }

    @Override // pd.w
    public void s(int i10, Throwable th, kotlin.coroutines.d dVar) {
        cd.l lVar;
        cd.l lVar2;
        int i11 = BufferedChannelKt.f15736b;
        boolean z10 = i10 >= i11;
        if (z10) {
            i10 -= i11;
        }
        Object objA = A(i10);
        while (true) {
            Object objB = B(i10);
            if ((objB instanceof s1) || (objB instanceof r)) {
                if (v(i10, objB, z10 ? BufferedChannelKt.f15744j : BufferedChannelKt.f15745k)) {
                    w(i10);
                    C(i10, !z10);
                    if (!z10 || (lVar = y().f15730c) == null) {
                        return;
                    }
                    t.a(lVar, objA, dVar);
                    return;
                }
            } else {
                if (objB == BufferedChannelKt.f15744j || objB == BufferedChannelKt.f15745k) {
                    break;
                }
                if (objB != BufferedChannelKt.f15741g && objB != BufferedChannelKt.f15740f) {
                    if (objB == BufferedChannelKt.f15743i || objB == BufferedChannelKt.f15738d || objB == BufferedChannelKt.z()) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objB).toString());
                }
            }
        }
        w(i10);
        if (!z10 || (lVar2 = y().f15730c) == null) {
            return;
        }
        t.a(lVar2, objA, dVar);
    }

    public final boolean v(int i10, Object obj, Object obj2) {
        return i.a(z(), (i10 * 2) + 1, obj, obj2);
    }

    public final void w(int i10) {
        E(i10, null);
    }

    public final Object x(int i10, Object obj) {
        return z().getAndSet((i10 * 2) + 1, obj);
    }

    public final BufferedChannel y() {
        BufferedChannel bufferedChannel = this.f15769e;
        kotlin.jvm.internal.k.b(bufferedChannel);
        return bufferedChannel;
    }
}
