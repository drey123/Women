package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f24 extends l5 {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ h5 b;

    public f24(AtomicReference atomicReference, h5 h5Var) {
        this.a = atomicReference;
        this.b = h5Var;
    }

    @Override // defpackage.l5
    public final h5 a() {
        return this.b;
    }

    @Override // defpackage.l5
    public final void b(Object obj) {
        l5 l5Var = (l5) this.a.get();
        if (l5Var != null) {
            l5Var.b(obj);
        } else {
            xv0.v("Operation cannot be started before fragment is in created state");
        }
    }
}
