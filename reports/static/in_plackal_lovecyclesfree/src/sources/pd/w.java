package pd;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import nd.h1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w extends b implements h1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f17525d = AtomicIntegerFieldUpdater.newUpdater(w.class, "cleanedAndPointers$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17526c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public w(long j10, w wVar, int i10) {
        super(wVar);
        this.f17526c = j10;
        this.cleanedAndPointers$volatile = i10 << 16;
    }

    @Override // pd.b
    public boolean k() {
        return f17525d.get(this) == r() && !l();
    }

    public final boolean p() {
        return f17525d.addAndGet(this, -65536) == r() && !l();
    }

    public abstract int r();

    public abstract void s(int i10, Throwable th, kotlin.coroutines.d dVar);

    public final void t() {
        if (f17525d.incrementAndGet(this) == r()) {
            n();
        }
    }

    public final boolean u() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f17525d;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 == r() && !l()) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 65536 + i10));
        return true;
    }
}
