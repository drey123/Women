package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pm7 {
    public final int a;
    public final int b;
    public final int c;

    public pm7(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pm7)) {
            return false;
        }
        pm7 pm7Var = (pm7) obj;
        return this.a == pm7Var.a && this.b == pm7Var.b && this.c == pm7Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + w18.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return pe1.k(pe1.n(this.a, this.b, "PregnancyProgress(trimester1=", ", trimester2=", ", trimester3="), this.c, ")");
    }
}
