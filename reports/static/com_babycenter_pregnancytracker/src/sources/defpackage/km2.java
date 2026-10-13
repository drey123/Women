package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class km2 {
    public final String a;
    public final cn2 b;
    public final xl2 c;

    public km2(String str, cn2 cn2Var, xl2 xl2Var) {
        this.a = str;
        this.b = cn2Var;
        this.c = xl2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof km2)) {
            return false;
        }
        km2 km2Var = (km2) obj;
        return Intrinsics.areEqual(this.a, km2Var.a) && this.b == km2Var.b && Intrinsics.areEqual(this.c, km2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Symptom(__typename=" + this.a + ", prioritizationType=" + this.b + ", dailyBriefingCardFragment=" + this.c + ")";
    }
}
