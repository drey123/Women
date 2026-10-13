package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ol2 implements wl2 {
    public final String a;
    public final String b;
    public final String c;
    public final tl2 d;
    public final String e;

    public ol2(String str, String str2, String str3, tl2 tl2Var, String str4) {
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = tl2Var;
        this.e = str4;
    }

    public static ol2 d(ol2 ol2Var, String str, tl2 tl2Var, int i) {
        String str2 = ol2Var.a;
        if ((i & 2) != 0) {
            str = ol2Var.b;
        }
        String str3 = str;
        String str4 = ol2Var.c;
        if ((i & 8) != 0) {
            tl2Var = ol2Var.d;
        }
        String str5 = ol2Var.e;
        ol2Var.getClass();
        str5.getClass();
        return new ol2(str2, str3, str4, tl2Var, str5);
    }

    @Override // defpackage.wl2
    public final String a() {
        return this.e;
    }

    @Override // defpackage.wl2
    public final tl2 b() {
        return this.d;
    }

    @Override // defpackage.wl2
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol2)) {
            return false;
        }
        ol2 ol2Var = (ol2) obj;
        return Intrinsics.areEqual(this.a, ol2Var.a) && Intrinsics.areEqual(this.b, ol2Var.b) && Intrinsics.areEqual(this.c, ol2Var.c) && Intrinsics.areEqual(this.d, ol2Var.d) && Intrinsics.areEqual(this.e, ol2Var.e);
    }

    @Override // defpackage.wl2
    public final String getBody() {
        return this.c;
    }

    @Override // defpackage.wl2
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iC = pe1.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        tl2 tl2Var = this.d;
        return this.e.hashCode() + ((iC + (tl2Var != null ? tl2Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Announcement(id=", this.a, ", headline=", this.b, ", body=");
        sbU.append(this.c);
        sbU.append(", cta=");
        sbU.append(this.d);
        sbU.append(", iconUrl=");
        return le2.m(this.e, ")", sbU);
    }
}
