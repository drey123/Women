package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p01 {
    public final j01 a;
    public final r01 b;

    public p01(j01 j01Var, r01 r01Var) {
        j01Var.getClass();
        r01Var.getClass();
        this.a = j01Var;
        this.b = r01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p01)) {
            return false;
        }
        p01 p01Var = (p01) obj;
        return Intrinsics.areEqual(this.a, p01Var.a) && this.b == p01Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BirthPreferencesData(birthPreferences=" + this.a + ", currentPage=" + this.b + ")";
    }
}
