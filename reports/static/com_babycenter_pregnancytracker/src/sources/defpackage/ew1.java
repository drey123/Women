package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ew1 extends fw1 {
    public ew1(ni3... ni3VarArr) {
        List listAsList = Arrays.asList(ni3VarArr);
        int i = this.c;
        ArrayList arrayList = this.a;
        if (i > 1) {
            arrayList.add(new dw1(listAsList));
        } else {
            arrayList.addAll(listAsList);
        }
        g();
    }

    @Override // defpackage.ni3
    public final boolean b(zc3 zc3Var, zc3 zc3Var2) {
        for (int i = 0; i < this.c; i++) {
            if (((ni3) this.b.get(i)).b(zc3Var, zc3Var2)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ni3
    public final boolean c(zc3 zc3Var, ed5 ed5Var) {
        for (int i = 0; i < this.c; i++) {
            if (((ni3) this.b.get(i)).c(zc3Var, ed5Var)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return rk9.j(", ", this.a);
    }
}
