package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gf1 {
    public final String a;
    public final ud1 b;

    public gf1(String str, ud1 ud1Var) {
        this.a = str;
        this.b = ud1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf1)) {
            return false;
        }
        gf1 gf1Var = (gf1) obj;
        return Intrinsics.areEqual(this.a, gf1Var.a) && Intrinsics.areEqual(this.b, gf1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Event(__typename=" + this.a + ", calendarDataEvent=" + this.b + ")";
    }
}
