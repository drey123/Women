package defpackage;

import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class df5 implements j06 {
    public final int a;
    public final int b;
    public final int c;

    public df5(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // defpackage.j06
    public final String a(oq6 oq6Var) {
        oq6Var.getClass();
        return String.valueOf(a.c(oq6Var.f() - (oq6Var.f() % this.c), this.a, this.b));
    }
}
