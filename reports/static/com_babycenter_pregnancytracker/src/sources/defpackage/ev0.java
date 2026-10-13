package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ev0 implements sr2 {
    public final boolean a;
    public final ArrayList b = new ArrayList(1);
    public int c;
    public xr2 d;

    public ev0(boolean z) {
        this.a = z;
    }

    @Override // defpackage.sr2
    public final void addTransferListener(u5a u5aVar) {
        u5aVar.getClass();
        ArrayList arrayList = this.b;
        if (arrayList.contains(u5aVar)) {
            return;
        }
        arrayList.add(u5aVar);
        this.c++;
    }

    public final void l(int i) {
        xr2 xr2Var = this.d;
        String str = loa.a;
        for (int i2 = 0; i2 < this.c; i2++) {
            ((u5a) this.b.get(i2)).onBytesTransferred(this, xr2Var, this.a, i);
        }
    }

    public final void m() {
        xr2 xr2Var = this.d;
        String str = loa.a;
        for (int i = 0; i < this.c; i++) {
            ((u5a) this.b.get(i)).onTransferEnd(this, xr2Var, this.a);
        }
        this.d = null;
    }

    public final void n(xr2 xr2Var) {
        for (int i = 0; i < this.c; i++) {
            ((u5a) this.b.get(i)).onTransferInitializing(this, xr2Var, this.a);
        }
    }

    public final void o(xr2 xr2Var) {
        this.d = xr2Var;
        for (int i = 0; i < this.c; i++) {
            ((u5a) this.b.get(i)).onTransferStart(this, xr2Var, this.a);
        }
    }
}
