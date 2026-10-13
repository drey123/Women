package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class zt2 {
    public final char a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final int f;

    public zt2(char c, int i, int i2, int i3, boolean z, int i4) {
        if (c != 'u' && c != 'w' && c != 's') {
            zr4.d(c, "Unknown mode: ");
            throw null;
        }
        this.a = c;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z;
        this.f = i4;
    }

    public final long a(long j, jr1 jr1Var) {
        int i = this.c;
        if (i >= 0) {
            return jr1Var.e().I(i, j);
        }
        return jr1Var.e().a(i, jr1Var.y().a(1, jr1Var.e().I(1, j)));
    }

    public final long b(long j, jr1 jr1Var) {
        try {
            return a(j, jr1Var);
        } catch (IllegalArgumentException e) {
            if (this.b != 2 || this.c != 29) {
                throw e;
            }
            while (!jr1Var.L().z(j)) {
                j = jr1Var.L().a(1, j);
            }
            return a(j, jr1Var);
        }
    }

    public final long c(long j, jr1 jr1Var) {
        try {
            return a(j, jr1Var);
        } catch (IllegalArgumentException e) {
            if (this.b != 2 || this.c != 29) {
                throw e;
            }
            while (!jr1Var.L().z(j)) {
                j = jr1Var.L().a(-1, j);
            }
            return a(j, jr1Var);
        }
    }

    public final long d(long j, jr1 jr1Var) {
        int iC = this.d - jr1Var.f().c(j);
        if (iC == 0) {
            return j;
        }
        if (this.e) {
            if (iC < 0) {
                iC += 7;
            }
        } else if (iC > 0) {
            iC -= 7;
        }
        return jr1Var.f().a(iC, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zt2) {
            zt2 zt2Var = (zt2) obj;
            if (this.a == zt2Var.a && this.b == zt2Var.b && this.c == zt2Var.c && this.d == zt2Var.d && this.e == zt2Var.e && this.f == zt2Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Character.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Boolean.valueOf(this.e), Integer.valueOf(this.f)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[OfYear]\nMode: ");
        sb.append(this.a);
        sb.append("\nMonthOfYear: ");
        sb.append(this.b);
        sb.append("\nDayOfMonth: ");
        sb.append(this.c);
        sb.append("\nDayOfWeek: ");
        sb.append(this.d);
        sb.append("\nAdvanceDayOfWeek: ");
        sb.append(this.e);
        sb.append("\nMillisOfDay: ");
        return le2.o(sb, this.f, '\n');
    }
}
