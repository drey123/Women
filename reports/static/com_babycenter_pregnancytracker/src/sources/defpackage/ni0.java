package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ni0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;

    public ni0(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = i8;
        this.i = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni0)) {
            return false;
        }
        ni0 ni0Var = (ni0) obj;
        return this.a == ni0Var.a && this.b == ni0Var.b && this.c == ni0Var.c && this.d == ni0Var.d && this.e == ni0Var.e && this.f == ni0Var.f && this.g == ni0Var.g && this.h == ni0Var.h && this.i == ni0Var.i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i) + w18.a(this.h, w18.a(this.g, w18.a(this.f, w18.a(this.e, w18.a(this.d, w18.a(this.c, w18.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbN = pe1.n(this.a, this.b, "Stats(currentStreak=", ", longestStreak=", ", gamesPlayed=");
        pe1.v(sbN, this.c, ", guess1=", this.d, ", guess2=");
        pe1.v(sbN, this.e, ", guess3=", this.f, ", guess4=");
        pe1.v(sbN, this.g, ", guess5=", this.h, ", guess6=");
        return pe1.k(sbN, this.i, ")");
    }
}
