package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yla {
    public final String a;
    public final String b;
    public final Long c;
    public final String d;
    public final oga e;
    public final String f;
    public final kia g;

    public yla(String str, String str2, Long l, String str3, oga ogaVar, String str4, kia kiaVar) {
        str.getClass();
        str2.getClass();
        kiaVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = str3;
        this.e = ogaVar;
        this.f = str4;
        this.g = kiaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yla)) {
            return false;
        }
        yla ylaVar = (yla) obj;
        return Intrinsics.areEqual(this.a, ylaVar.a) && Intrinsics.areEqual(this.b, ylaVar.b) && Intrinsics.areEqual("mobile-app:preg-baby:Android", "mobile-app:preg-baby:Android") && Intrinsics.areEqual("mobile-app:preg-baby:Android", "mobile-app:preg-baby:Android") && Intrinsics.areEqual(this.c, ylaVar.c) && Intrinsics.areEqual(this.d, ylaVar.d) && Intrinsics.areEqual(this.e, ylaVar.e) && Intrinsics.areEqual(this.f, ylaVar.f) && Intrinsics.areEqual(this.g, ylaVar.g);
    }

    public final int hashCode() {
        int iHashCode = (((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) - 664990544) * 31) - 664990544) * 31;
        Long l = this.c;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        oga ogaVar = this.e;
        return this.g.hashCode() + pe1.c((iHashCode3 + (ogaVar != null ? ogaVar.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("UserRegisterRequestData(email=", this.a, ", password=", this.b, ", leadSource=mobile-app:preg-baby:Android, siteSource=mobile-app:preg-baby:Android, dueDate=");
        sbU.append(this.c);
        sbU.append(", childName=");
        sbU.append(this.d);
        sbU.append(", usState=");
        sbU.append(this.e);
        sbU.append(", deviceCountry=");
        sbU.append(this.f);
        sbU.append(", userConsent=");
        sbU.append(this.g);
        sbU.append(")");
        return sbU.toString();
    }
}
