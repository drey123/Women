package defpackage;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class k88 implements z52 {
    public final kx8 a;
    public final /* synthetic */ m88 b;

    public k88(m88 m88Var, kx8 kx8Var) {
        this.b = m88Var;
        this.a = kx8Var;
    }

    @Override // defpackage.z52
    public final void a(boolean z) {
        if (z) {
            synchronized (this.b) {
                kx8 kx8Var = this.a;
                for (n78 n78Var : noa.e((Set) kx8Var.c)) {
                    if (!n78Var.g() && !n78Var.e()) {
                        n78Var.clear();
                        if (kx8Var.b) {
                            ((HashSet) kx8Var.d).add(n78Var);
                        } else {
                            n78Var.j();
                        }
                    }
                }
            }
        }
    }
}
