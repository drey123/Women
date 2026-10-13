package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fm2 {
    public final String a;
    public final xl2 b;

    public fm2(String str, xl2 xl2Var) {
        this.a = str;
        this.b = xl2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fm2)) {
            return false;
        }
        fm2 fm2Var = (fm2) obj;
        return Intrinsics.areEqual(this.a, fm2Var.a) && Intrinsics.areEqual(this.b, fm2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Announcement(__typename=" + this.a + ", dailyBriefingCardFragment=" + this.b + ")";
    }
}
