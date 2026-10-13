package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tr7 implements zr7 {
    public final int a;
    public final int b;
    public final int c;

    public tr7(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tr7)) {
            return false;
        }
        tr7 tr7Var = (tr7) obj;
        return this.a == tr7Var.a && this.b == tr7Var.b && this.c == tr7Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + w18.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return pe1.k(pe1.n(this.a, this.b, "AppRater(opensSinceLastPrompt=", ", daysSinceLastPrompt=", ", promptCount="), this.c, ")");
    }
}
