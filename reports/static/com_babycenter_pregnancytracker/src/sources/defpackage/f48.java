package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f48 {
    public final String a;
    public final jfa b;

    public f48(String str, jfa jfaVar) {
        this.a = str;
        this.b = jfaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f48)) {
            return false;
        }
        f48 f48Var = (f48) obj;
        return Intrinsics.areEqual(this.a, f48Var.a) && Intrinsics.areEqual(this.b, f48Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UrlMapping(__typename=" + this.a + ", urlMapping=" + this.b + ")";
    }
}
