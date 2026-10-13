package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d05 extends e35 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(d05.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;
    public final sn4 e;

    public d05(sn4 sn4Var) {
        this.e = sn4Var;
    }

    @Override // defpackage.e35
    public final boolean j() {
        return true;
    }

    @Override // defpackage.e35
    public final void k(Throwable th) {
        if (f.compareAndSet(this, 0, 1)) {
            this.e.invoke(th);
        }
    }
}
