package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ae5 implements fe5, cf2 {
    public final zd5 a;
    public final CoroutineContext b;

    public ae5(zd5 zd5Var, CoroutineContext coroutineContext) {
        zd5Var.getClass();
        coroutineContext.getClass();
        this.a = zd5Var;
        this.b = coroutineContext;
        if (((le5) zd5Var).d == xd5.DESTROYED) {
            tg8.i(coroutineContext, null);
        }
    }

    @Override // defpackage.cf2
    public final CoroutineContext D() {
        return this.b;
    }

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        zd5 zd5Var = this.a;
        if (((le5) zd5Var).d.compareTo(xd5.DESTROYED) <= 0) {
            zd5Var.b(this);
            tg8.i(this.b, null);
        }
    }
}
