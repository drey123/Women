package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qna {
    public final String a;
    public final String b;
    public final String c;
    public final oga d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public qna(String str, String str2, String str3, oga ogaVar, String str4, String str5, String str6, String str7) {
        pe1.D(str, str3, str5);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ogaVar;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qna)) {
            return false;
        }
        qna qnaVar = (qna) obj;
        return Intrinsics.areEqual(this.a, qnaVar.a) && Intrinsics.areEqual(this.b, qnaVar.b) && Intrinsics.areEqual(this.c, qnaVar.c) && Intrinsics.areEqual(this.d, qnaVar.d) && Intrinsics.areEqual(this.e, qnaVar.e) && Intrinsics.areEqual(this.f, qnaVar.f) && Intrinsics.areEqual(this.g, qnaVar.g) && Intrinsics.areEqual(this.h, qnaVar.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iC = pe1.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        oga ogaVar = this.d;
        int iHashCode2 = (iC + (ogaVar == null ? 0 : ogaVar.hashCode())) * 31;
        String str2 = this.e;
        return this.h.hashCode() + pe1.c(pe1.c((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Address(addressLine1=", this.a, ", addressLine2=", this.b, ", city=");
        sbU.append(this.c);
        sbU.append(", usState=");
        sbU.append(this.d);
        sbU.append(", county=");
        pe1.A(sbU, this.e, ", postalCode=", this.f, ", country=");
        return fu3.w(sbU, this.g, ", deviceCountry=", this.h, ")");
    }
}
