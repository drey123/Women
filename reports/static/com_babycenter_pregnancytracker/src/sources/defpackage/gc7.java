package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gc7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;

    public gc7(String str, String str2, String str3, String str4, List list) {
        pe1.D(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc7)) {
            return false;
        }
        gc7 gc7Var = (gc7) obj;
        return Intrinsics.areEqual(this.a, gc7Var.a) && Intrinsics.areEqual(this.b, gc7Var.b) && Intrinsics.areEqual(this.c, gc7Var.c) && Intrinsics.areEqual(this.d, gc7Var.d) && Intrinsics.areEqual(this.e, gc7Var.e);
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        List list = this.e;
        return iC + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Place(street=", this.a, ", city=", this.b, ", state=");
        pe1.A(sbU, this.c, ", postalCode=", this.d, ", attributions=");
        return fu3.x(sbU, this.e, ")");
    }
}
