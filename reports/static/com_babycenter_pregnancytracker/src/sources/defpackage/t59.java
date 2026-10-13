package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t59 {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    public t59(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t59)) {
            return false;
        }
        t59 t59Var = (t59) obj;
        return Intrinsics.areEqual(this.a, t59Var.a) && Intrinsics.areEqual(this.b, t59Var.b) && this.c == t59Var.c && Intrinsics.areEqual(this.d, t59Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iC = fu3.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        return iC + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Hugger(headline=", this.a, ", body=", this.b, ", showNoteCta=");
        sbU.append(this.c);
        sbU.append(", noteConfirmationMessage=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
