package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bk6 extends li1 {
    public final long c;
    public final ArrayList d;
    public final ArrayList e;

    public bk6(int i, long j) {
        super(i, 1);
        this.c = j;
        this.d = new ArrayList();
        this.e = new ArrayList();
    }

    public final bk6 g(int i) {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            bk6 bk6Var = (bk6) arrayList.get(i2);
            if (bk6Var.b == i) {
                return bk6Var;
            }
        }
        return null;
    }

    public final ck6 h(int i) {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ck6 ck6Var = (ck6) arrayList.get(i2);
            if (ck6Var.b == i) {
                return ck6Var;
            }
        }
        return null;
    }

    @Override // defpackage.li1
    public final String toString() {
        return li1.a(this.b) + " leaves: " + Arrays.toString(this.d.toArray()) + " containers: " + Arrays.toString(this.e.toArray());
    }
}
