package com.onetrust.otpublishers.headless.UI.DataModels;

import defpackage.pe1;
import defpackage.w18;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l {
    public final String a;
    public final String b;
    public n c;

    public l(String str, String str2, n nVar) {
        str.getClass();
        str2.getClass();
        nVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.areEqual(this.a, lVar.a) && Intrinsics.areEqual(this.b, lVar.b) && this.c == lVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        n nVar = this.c;
        StringBuilder sbU = w18.u("VendorItem(id=", this.a, ", name=", this.b, ", consentState=");
        sbU.append(nVar);
        sbU.append(")");
        return sbU.toString();
    }
}
