package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ru implements yu {
    public final int a;
    public final o66 b;

    public ru(int i, o66 o66Var) {
        this.a = i;
        this.b = o66Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru)) {
            return false;
        }
        ru ruVar = (ru) obj;
        return this.a == ruVar.a && Intrinsics.areEqual(this.b, ruVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        o66 o66Var = this.b;
        return iHashCode + (o66Var == null ? 0 : o66Var.hashCode());
    }

    public final String toString() {
        return "Bumpie(week=" + this.a + ", bumpieForPreviousWeek=" + this.b + ")";
    }
}
