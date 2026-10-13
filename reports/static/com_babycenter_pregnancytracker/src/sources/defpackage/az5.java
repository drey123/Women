package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class az5 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public az5(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof az5)) {
            return false;
        }
        az5 az5Var = (az5) obj;
        return Intrinsics.areEqual(this.a, az5Var.a) && Intrinsics.areEqual(this.b, az5Var.b) && Intrinsics.areEqual(this.c, az5Var.c) && Intrinsics.areEqual(this.d, az5Var.d) && Intrinsics.areEqual(this.e, az5Var.e) && Intrinsics.areEqual(this.f, az5Var.f) && Intrinsics.areEqual("", "") && Intrinsics.areEqual("", "") && Intrinsics.areEqual(this.g, az5Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + pe1.c(pe1.c(pe1.c(pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 29791, this.f);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("ParentScreenSnowplowPayload(elementId=", this.a, ", internalSubSource=", this.b, ", internalTactic=");
        pe1.A(sbU, this.c, ", internalSection=", this.d, ", internalPageType=");
        pe1.A(sbU, this.e, ", internalPageId=", this.f, ", internalFormId=, internalFormPage=, internalContentStageName=");
        return le2.m(this.g, ")", sbU);
    }
}
