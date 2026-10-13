package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ql2 implements wl2 {
    public final String a;
    public final String b;
    public final String c;
    public final tl2 d;
    public final String e;
    public final pl2 f;

    public ql2(String str, String str2, String str3, tl2 tl2Var, String str4, pl2 pl2Var) {
        str2.getClass();
        str4.getClass();
        pl2Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = tl2Var;
        this.e = str4;
        this.f = pl2Var;
    }

    public static ql2 d(ql2 ql2Var, String str, tl2 tl2Var, int i) {
        String str2 = ql2Var.a;
        if ((i & 2) != 0) {
            str = ql2Var.b;
        }
        String str3 = str;
        String str4 = ql2Var.c;
        if ((i & 8) != 0) {
            tl2Var = ql2Var.d;
        }
        String str5 = ql2Var.e;
        pl2 pl2Var = ql2Var.f;
        ql2Var.getClass();
        str3.getClass();
        str5.getClass();
        pl2Var.getClass();
        return new ql2(str2, str3, str4, tl2Var, str5, pl2Var);
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
        if (!(obj instanceof ql2)) {
            return false;
        }
        ql2 ql2Var = (ql2) obj;
        return Intrinsics.areEqual(this.a, ql2Var.a) && Intrinsics.areEqual(this.b, ql2Var.b) && Intrinsics.areEqual(this.c, ql2Var.c) && Intrinsics.areEqual(this.d, ql2Var.d) && Intrinsics.areEqual(this.e, ql2Var.e) && this.f == ql2Var.f;
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
        StringBuilder sbU = w18.u("BabyBody(id=", this.a, ", headline=", this.b, ", body=");
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
