package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class hi3 extends ni3 {
    public final String a;
    public final v18 b;

    public hi3(String str, v18 v18Var) {
        this.a = y67.u(str);
        this.b = v18Var;
    }

    @Override // defpackage.ni3
    public final int a() {
        return 8;
    }

    @Override // defpackage.ni3
    public final boolean b(zc3 zc3Var, zc3 zc3Var2) {
        String str = this.a;
        return zc3Var2.m(str) && this.b.b(zc3Var2.c(str)).find();
    }

    public final String toString() {
        return fu3.p("[", this.a, "~=", this.b.toString(), "]");
    }
}
