package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uc8 implements jw0, l92 {
    public final km5 a;
    public final nw0 b;
    public no8 c;

    public uc8(km5 km5Var, pw0 pw0Var, tc8 tc8Var) {
        this.a = km5Var;
        nw0 nw0VarI = tc8Var.a.i();
        this.b = nw0VarI;
        pw0Var.f(nw0VarI);
        nw0VarI.a(this);
    }

    public static int c(int i, int i2) {
        int i3 = i / i2;
        if ((i ^ i2) < 0 && i3 * i2 != i) {
            i3--;
        }
        return i - (i3 * i2);
    }

    @Override // defpackage.jw0
    public final void a() {
        this.a.invalidateSelf();
    }

    @Override // defpackage.l92
    public final void b(List list, List list2) {
    }
}
