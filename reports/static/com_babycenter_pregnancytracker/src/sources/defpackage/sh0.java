package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class sh0 extends e35 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(sh0.class, Object.class, "_disposer$volatile");
    private volatile /* synthetic */ Object _disposer$volatile;
    public final sh1 e;
    public x63 f;
    public final /* synthetic */ uh0 g;

    public sh0(uh0 uh0Var, sh1 sh1Var) {
        this.g = uh0Var;
        this.e = sh1Var;
    }

    @Override // defpackage.e35
    public final boolean j() {
        return false;
    }

    @Override // defpackage.e35
    public final void k(Throwable th) {
        sh1 sh1Var = this.e;
        if (th != null) {
            zj9 zj9VarD = sh1Var.D(new b12(th, false), null);
            if (zj9VarD != null) {
                sh1Var.l(zj9VarD);
                th0 th0Var = (th0) h.get(this);
                if (th0Var != null) {
                    th0Var.a();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = uh0.b;
        uh0 uh0Var = this.g;
        if (atomicIntegerFieldUpdater.decrementAndGet(uh0Var) == 0) {
            g13[] g13VarArr = uh0Var.a;
            ArrayList arrayList = new ArrayList(g13VarArr.length);
            for (g13 g13Var : g13VarArr) {
                arrayList.add(g13Var.n());
            }
            Result.Companion companion = Result.INSTANCE;
            sh1Var.resumeWith(arrayList);
        }
    }
}
