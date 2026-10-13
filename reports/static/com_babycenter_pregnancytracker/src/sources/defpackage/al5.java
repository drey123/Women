package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class al5 {
    public final String a;
    public final String b;

    public al5(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al5)) {
            return false;
        }
        al5 al5Var = (al5) obj;
        return Intrinsics.areEqual(this.a, al5Var.a) && Intrinsics.areEqual(this.b, al5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fu3.p("LoginV2Input(email=", this.a, ", password=", this.b, ")");
    }
}
