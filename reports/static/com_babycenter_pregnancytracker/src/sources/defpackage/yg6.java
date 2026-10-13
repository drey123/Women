package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yg6 {
    public final SparseArray a;
    public m9a b;

    public yg6(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(m9a m9aVar, int i, int i2) {
        int iA = m9aVar.a(i);
        SparseArray sparseArray = this.a;
        yg6 yg6Var = sparseArray == null ? null : (yg6) sparseArray.get(iA);
        if (yg6Var == null) {
            yg6Var = new yg6(1);
            sparseArray.put(m9aVar.a(i), yg6Var);
        }
        if (i2 > i) {
            yg6Var.a(m9aVar, i + 1, i2);
        } else {
            yg6Var.b = m9aVar;
        }
    }
}
