package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sl2 implements wl2 {
    public final String a;
    public final String b;
    public final String c;
    public final tl2 d;
    public final String e;
    public final rl2 f;

    public sl2(String str, String str2, String str3, tl2 tl2Var, String str4, rl2 rl2Var) {
        str2.getClass();
        str4.getClass();
        rl2Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = tl2Var;
        this.e = str4;
        this.f = rl2Var;
    }

    public static sl2 d(sl2 sl2Var, String str, String str2, tl2 tl2Var, int i) {
        String str3 = sl2Var.a;
        if ((i & 2) != 0) {
            str = sl2Var.b;
        }
        String str4 = str;
        if ((i & 4) != 0) {
            str2 = sl2Var.c;
        }
        String str5 = str2;
        if ((i & 8) != 0) {
            tl2Var = sl2Var.d;
        }
        String str6 = sl2Var.e;
        rl2 rl2Var = sl2Var.f;
        sl2Var.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        rl2Var.getClass();
        return new sl2(str3, str4, str5, tl2Var, str6, rl2Var);
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
        if (!(obj instanceof sl2)) {
            return false;
        }
        sl2 sl2Var = (sl2) obj;
        return Intrinsics.areEqual(this.a, sl2Var.a) && Intrinsics.areEqual(this.b, sl2Var.b) && Intrinsics.areEqual(this.c, sl2Var.c) && Intrinsics.areEqual(this.d, sl2Var.d) && Intrinsics.areEqual(this.e, sl2Var.e) && this.f == sl2Var.f;
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
        int iC = pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        tl2 tl2Var = this.d;
        return this.f.hashCode() + pe1.c((iC + (tl2Var == null ? 0 : tl2Var.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("CommunityMore(id=", this.a, ", headline=", this.b, ", body=");
        sbU.append(this.c);
        sbU.append(", cta=");
        sbU.append(this.d);
        sbU.append(", iconUrl=");
        sbU.append(this.e);
        sbU.append(", contentType=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
