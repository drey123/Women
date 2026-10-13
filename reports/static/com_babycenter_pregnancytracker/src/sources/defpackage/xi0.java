package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xi0 implements yi0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final ji0 e;

    public xi0(int i, int i2, int i3, int i4, ji0 ji0Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = ji0Var;
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
        if (!(obj instanceof xi0)) {
            return false;
        }
        xi0 xi0Var = (xi0) obj;
        return this.a == xi0Var.a && this.b == xi0Var.b && this.c == xi0Var.c && this.d == xi0Var.d && Intrinsics.areEqual(this.e, xi0Var.e);
    }

    public final int hashCode() {
        return w18.a(this.d, w18.a(this.c, w18.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31) + Arrays.deepHashCode(this.e.a);
    }

    public final String toString() {
        StringBuilder sbN = pe1.n(this.a, this.b, "ButNotYesterday(currentStreak=", ", longestStreak=", ", gamesPlayed=");
        pe1.v(sbN, this.c, ", guessCount=", this.d, ", board=");
        sbN.append(this.e);
        sbN.append(")");
        return sbN.toString();
    }
}
