package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cc4 implements zk3 {
    public final String a;
    public final String b;
    public final String c;

    public cc4(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cc4)) {
            return false;
        }
        cc4 cc4Var = (cc4) obj;
        return Intrinsics.areEqual(this.a, cc4Var.a) && Intrinsics.areEqual(this.b, cc4Var.b) && Intrinsics.areEqual(this.c, cc4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return le2.m(this.c, ")", w18.u("GroupReferenceFragment(id=", this.a, ", url=", this.b, ", title="));
    }
}
