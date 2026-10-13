package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o28 {
    public final String a;
    public final String b;
    public final String c;
    public final n28 d;
    public final n28 e;
    public final String f;

    public o28(String str, String str2, String str3, n28 n28Var, n28 n28Var2, String str4) {
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = n28Var;
        this.e = n28Var2;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o28)) {
            return false;
        }
        o28 o28Var = (o28) obj;
        return Intrinsics.areEqual(this.a, o28Var.a) && Intrinsics.areEqual(this.b, o28Var.b) && Intrinsics.areEqual(this.c, o28Var.c) && Intrinsics.areEqual(this.d, o28Var.d) && Intrinsics.areEqual(this.e, o28Var.e) && Intrinsics.areEqual(this.f, o28Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.d.hashCode() + pe1.c(pe1.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c)) * 31;
        n28 n28Var = this.e;
        return this.f.hashCode() + ((iHashCode + (n28Var != null ? n28Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("RegistryBuilderData(userFirstName=", this.a, ", header=", this.b, ", description=");
        sbU.append(this.c);
        sbU.append(", primaryCta=");
        sbU.append(this.d);
        sbU.append(", secondaryCta=");
        sbU.append(this.e);
        sbU.append(", stateName=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
