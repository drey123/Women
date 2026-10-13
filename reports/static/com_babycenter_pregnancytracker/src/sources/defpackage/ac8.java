package defpackage;

import kotlin.coroutines.ContinuationInterceptor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ac8 implements Runnable {
    public final /* synthetic */ sh1 a;
    public final /* synthetic */ yb8 b;
    public final /* synthetic */ bc8 c;

    public ac8(sh1 sh1Var, yb8 yb8Var, bc8 bc8Var) {
        this.a = sh1Var;
        this.b = yb8Var;
        this.c = bc8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        sh1 sh1Var = this.a;
        try {
            s91.K(sh1Var.e.V(ContinuationInterceptor.INSTANCE), new zb8(this.b, sh1Var, this.c, null));
        } catch (Throwable th) {
            sh1Var.n(th);
        }
    }
}
