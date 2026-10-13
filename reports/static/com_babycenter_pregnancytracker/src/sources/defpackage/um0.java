package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class um0 {
    public final int a;
    public final int b;
    public final int c;

    public um0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um0)) {
            return false;
        }
        um0 um0Var = (um0) obj;
        return this.a == um0Var.a && this.b == um0Var.b && this.c == um0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + w18.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return pe1.k(pe1.n(this.a, this.b, "BabyNameReactionsTotal(totalFavorite=", ", totalLike=", ", totalDislike="), this.c, ")");
    }
}
