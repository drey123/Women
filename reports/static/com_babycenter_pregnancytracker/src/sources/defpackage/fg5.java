package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class fg5 extends b0 {
    public final dg5 a;
    public boolean b;
    public int c;

    public fg5(dg5 dg5Var) {
        this.a = dg5Var;
    }

    @Override // defpackage.b0
    public final boolean b(b21 b21Var) {
        if (!(b21Var instanceof rg5)) {
            return false;
        }
        if (this.b && this.c == 1) {
            this.a.c = false;
            this.b = false;
        }
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
            this.b = true;
            this.c = 0;
        } else if (this.b) {
            this.c++;
        }
        return c21.a(o73Var.b);
    }
}
