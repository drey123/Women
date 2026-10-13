package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ui0 implements yi0 {
    public final int a;
    public final int b;
    public final int c;

    public ui0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // defpackage.yi0
    public final int a() {
        return this.c;
    }

    @Override // defpackage.yi0
    public final int b() {
        return this.a;
    }

    @Override // defpackage.yi0
    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui0)) {
            return false;
        }
        ui0 ui0Var = (ui0) obj;
        return this.a == ui0Var.a && this.b == ui0Var.b && this.c == ui0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + w18.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return pe1.k(pe1.n(this.a, this.b, "AndNotYesterday(currentStreak=", ", longestStreak=", ", gamesPlayed="), this.c, ")");
    }
}
