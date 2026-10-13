package com.onetrust.otpublishers.headless.Internal.authenticatedconsent;

import defpackage.fu3;
import defpackage.pe1;
import defpackage.w18;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;

    public a(String str, String str2, String str3, String str4, long j) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.a, aVar.a) && Intrinsics.areEqual(this.b, aVar.b) && Intrinsics.areEqual(this.c, aVar.c) && Intrinsics.areEqual(this.d, aVar.d) && this.e == aVar.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + pe1.c(pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("AuthenticatedConsentFlowStatusData(otConsentStr=", this.a, ", iabTcString=", this.b, ", gppString=");
        pe1.A(sbU, this.c, ", gacString=", this.d, ", timeStamp=");
        return fu3.t(sbU, this.e, ")");
    }
}
