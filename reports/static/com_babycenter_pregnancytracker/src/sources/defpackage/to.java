package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class to {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final long h;
    public final long i;

    public to(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, long j, long j2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = z2;
        this.h = j;
        this.i = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof to)) {
            return false;
        }
        to toVar = (to) obj;
        return Intrinsics.areEqual(this.a, toVar.a) && Intrinsics.areEqual(this.b, toVar.b) && Intrinsics.areEqual(this.c, toVar.c) && Intrinsics.areEqual(this.d, toVar.d) && Intrinsics.areEqual(this.e, toVar.e) && this.f == toVar.f && this.g == toVar.g && this.h == toVar.h && this.i == toVar.i;
    }

    public final int hashCode() {
        int iC = pe1.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Long.hashCode(this.i) + w18.b(fu3.c(fu3.c(pe1.c(pe1.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Info(title=", this.a, ", description=", this.b, ", imageUrl=");
        pe1.A(sbU, this.c, ", url=", this.d, ", ctaCopy=");
        sbU.append(this.e);
        sbU.append(", hasAdvertisement=");
        sbU.append(this.f);
        sbU.append(", hasAffiliate=");
        sbU.append(this.g);
        sbU.append(", eventStartDate=");
        sbU.append(this.h);
        return fu3.h(this.i, ", eventEndDate=", ")", sbU);
    }
}
