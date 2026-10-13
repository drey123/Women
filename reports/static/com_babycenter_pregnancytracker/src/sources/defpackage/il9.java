package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class il9 extends ll9 {
    public final ArrayList d;
    public int e;

    public il9(ni3 ni3Var) {
        super(ni3Var);
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.e = 2;
        arrayList.add(ni3Var);
        this.e = ni3Var.a() + this.e;
    }

    @Override // defpackage.ni3
    public final int a() {
        return this.e;
    }

    @Override // defpackage.ll9, defpackage.ni3
    public final void e() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((ni3) it.next()).e();
        }
        super.e();
    }

    @Override // defpackage.ll9
    public final boolean g(zc3 zc3Var, ks6 ks6Var) {
        if (ks6Var == zc3Var) {
            return false;
        }
        ArrayList arrayList = this.d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (ks6Var == null || !((ni3) arrayList.get(size)).d(zc3Var, ks6Var)) {
                return false;
            }
            ks6Var = ks6Var.x();
        }
        return true;
    }

    public final String toString() {
        return rk9.j(" > ", this.d);
    }
}
