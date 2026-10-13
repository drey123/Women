package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bx1 implements ex1 {
    public final int a;
    public final int b;

    public bx1(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bx1)) {
            return false;
        }
        bx1 bx1Var = (bx1) obj;
        return this.a == bx1Var.a && this.b == bx1Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return pe1.h(this.a, this.b, "BirthClub(month=", ", year=", ")");
    }
}
