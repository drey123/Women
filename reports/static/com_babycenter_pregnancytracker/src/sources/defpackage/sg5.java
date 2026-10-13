package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class sg5 extends b0 {
    public final rg5 a = new rg5();
    public final int b;
    public boolean c;

    public sg5(int i) {
        this.b = i;
    }

    @Override // defpackage.b0
    public final boolean b(b21 b21Var) {
        if (!this.c) {
            return true;
        }
        b21 b21VarB = this.a.b();
        if (!(b21VarB instanceof dg5)) {
            return true;
        }
        ((dg5) b21VarB).c = false;
        return true;
    }

    @Override // defpackage.b0
    public final b21 e() {
        return this.a;
    }

    @Override // defpackage.b0
    public final boolean f() {
        return true;
    }

    @Override // defpackage.b0
    public final c21 h(o73 o73Var) {
        if (o73Var.h) {
            if (this.a.getFirstChild() == null) {
                return null;
            }
            b21 b21VarE = o73Var.h().e();
            this.c = (b21VarE instanceof i67) || (b21VarE instanceof rg5);
            return c21.a(o73Var.e);
        }
        int i = o73Var.g;
        int i2 = this.b;
        if (i >= i2) {
            return new c21(-1, o73Var.c + i2, false);
        }
        return null;
    }
}
