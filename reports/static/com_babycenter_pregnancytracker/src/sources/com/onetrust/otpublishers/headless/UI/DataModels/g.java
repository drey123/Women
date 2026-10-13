package com.onetrust.otpublishers.headless.UI.DataModels;

import defpackage.pe1;
import defpackage.w18;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {
    public final String a;
    public final String b;
    public final String c;
    public final i d;

    public g(String str, String str2, String str3, i iVar) {
        str.getClass();
        str2.getClass();
        iVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.a, gVar.a) && Intrinsics.areEqual(this.b, gVar.b) && Intrinsics.areEqual(this.c, gVar.c) && this.d == gVar.d;
    }

    public final int hashCode() {
        int iC = pe1.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("SDKItem(id=", this.a, ", name=", this.b, ", description=");
        sbU.append(this.c);
        sbU.append(", consentState=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
