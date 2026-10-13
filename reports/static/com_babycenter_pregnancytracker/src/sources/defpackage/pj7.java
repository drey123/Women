package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pj7 {
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public pj7(String str, int i, String str2, String str3) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pj7)) {
            return false;
        }
        pj7 pj7Var = (pj7) obj;
        return Intrinsics.areEqual(this.a, pj7Var.a) && this.b == pj7Var.b && Intrinsics.areEqual(this.c, pj7Var.c) && Intrinsics.areEqual(this.d, pj7Var.d);
    }

    public final int hashCode() {
        int iC = pe1.c(w18.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fu3.w(le2.s("Content(id=", this.b, this.a, ", sortOrder=", ", body="), this.c, ", learnMoreUrl=", this.d, ")");
    }
}
