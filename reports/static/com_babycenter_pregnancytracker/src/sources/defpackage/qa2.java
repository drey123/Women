package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qa2 {
    public final String a;
    public final jfa b;

    public qa2(String str, jfa jfaVar) {
        this.a = str;
        this.b = jfaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa2)) {
            return false;
        }
        qa2 qa2Var = (qa2) obj;
        return Intrinsics.areEqual(this.a, qa2Var.a) && Intrinsics.areEqual(this.b, qa2Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UrlMapping(__typename=" + this.a + ", urlMapping=" + this.b + ")";
    }
}
