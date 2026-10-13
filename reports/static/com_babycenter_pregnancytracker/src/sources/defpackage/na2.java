package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class na2 {
    public final String a;
    public final ba7 b;

    public na2(String str, ba7 ba7Var) {
        this.a = str;
        this.b = ba7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na2)) {
            return false;
        }
        na2 na2Var = (na2) obj;
        return Intrinsics.areEqual(this.a, na2Var.a) && Intrinsics.areEqual(this.b, na2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MedicalReviewerName(__typename=" + this.a + ", personNameDataFragment=" + this.b + ")";
    }
}
