package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class dw1 extends fw1 {
    public dw1(List list) {
        this.a.addAll(list);
        g();
    }

    @Override // defpackage.ni3
    public final boolean b(zc3 zc3Var, zc3 zc3Var2) {
        for (int i = 0; i < this.c; i++) {
            if (!((ni3) this.b.get(i)).b(zc3Var, zc3Var2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ni3
    public final boolean c(zc3 zc3Var, ed5 ed5Var) {
        for (int i = 0; i < this.c; i++) {
            if (!((ni3) this.b.get(i)).c(zc3Var, ed5Var)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return rk9.j("", this.a);
    }
}
