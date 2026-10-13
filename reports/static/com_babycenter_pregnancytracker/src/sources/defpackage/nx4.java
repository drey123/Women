package defpackage;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nx4 {
    public static final nx4 e = new nx4(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public nx4(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static nx4 a(nx4 nx4Var, nx4 nx4Var2) {
        return c(Math.max(nx4Var.a, nx4Var2.a), Math.max(nx4Var.b, nx4Var2.b), Math.max(nx4Var.c, nx4Var2.c), Math.max(nx4Var.d, nx4Var2.d));
    }

    public static nx4 b(nx4 nx4Var, nx4 nx4Var2) {
        return c(Math.min(nx4Var.a, nx4Var2.a), Math.min(nx4Var.b, nx4Var2.b), Math.min(nx4Var.c, nx4Var2.c), Math.min(nx4Var.d, nx4Var2.d));
    }

    public static nx4 c(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new nx4(i, i2, i3, i4);
    }

    public static nx4 d(Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets e() {
        return a6.o(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || nx4.class != obj.getClass()) {
            return false;
        }
        nx4 nx4Var = (nx4) obj;
        return this.d == nx4Var.d && this.a == nx4Var.a && this.c == nx4Var.c && this.b == nx4Var.b;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return le2.o(sb, this.d, '}');
    }
}
