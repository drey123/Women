package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class no implements wo {
    public final o66 a;
    public final o66 b;
    public final int c;

    public no(o66 o66Var, o66 o66Var2, int i) {
        this.a = o66Var;
        this.b = o66Var2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no)) {
            return false;
        }
        no noVar = (no) obj;
        return Intrinsics.areEqual(this.a, noVar.a) && Intrinsics.areEqual(this.b, noVar.b) && this.c == noVar.c;
    }

    public final int hashCode() {
        o66 o66Var = this.a;
        int iHashCode = (o66Var == null ? 0 : o66Var.hashCode()) * 31;
        o66 o66Var2 = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (o66Var2 != null ? o66Var2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Bumpie(bumpieForCurrentWeek=");
        sb.append(this.a);
        sb.append(", bumpieForPreviousWeek=");
        sb.append(this.b);
        sb.append(", week=");
        return pe1.k(sb, this.c, ")");
    }
}
