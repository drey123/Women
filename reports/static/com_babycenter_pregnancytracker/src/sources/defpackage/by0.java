package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class by0 implements dh5 {
    public final dh5 a;
    public int b = 0;
    public int c = -1;
    public int d = -1;
    public Object e = null;

    public by0(hp6 hp6Var) {
        this.a = hp6Var;
    }

    public final void a() {
        int i = this.b;
        if (i == 0) {
            return;
        }
        dh5 dh5Var = this.a;
        if (i == 1) {
            dh5Var.b(this.c, this.d);
        } else if (i == 2) {
            dh5Var.d(this.c, this.d);
        } else if (i == 3) {
            dh5Var.f(this.c, this.d, this.e);
        }
        this.e = null;
        this.b = 0;
    }

    @Override // defpackage.dh5
    public final void b(int i, int i2) {
        int i3;
        if (this.b == 1 && i >= (i3 = this.c)) {
            int i4 = this.d;
            if (i <= i3 + i4) {
                this.d = i4 + i2;
                this.c = Math.min(i, i3);
                return;
            }
        }
        a();
        this.c = i;
        this.d = i2;
        this.b = 1;
    }

    @Override // defpackage.dh5
    public final void d(int i, int i2) {
        int i3;
        if (this.b == 2 && (i3 = this.c) >= i && i3 <= i + i2) {
            this.d += i2;
            this.c = i;
        } else {
            a();
            this.c = i;
            this.d = i2;
            this.b = 2;
        }
    }

    @Override // defpackage.dh5
    public final void f(int i, int i2, Object obj) {
        int i3;
        int i4;
        int i5;
        if (this.b == 3 && i <= (i4 = this.d + (i3 = this.c)) && (i5 = i + i2) >= i3 && this.e == obj) {
            this.c = Math.min(i, i3);
            this.d = Math.max(i4, i5) - this.c;
            return;
        }
        a();
        this.c = i;
        this.d = i2;
        this.e = obj;
        this.b = 3;
    }

    @Override // defpackage.dh5
    public final void g(int i, int i2) {
        a();
        this.a.g(i, i2);
    }
}
