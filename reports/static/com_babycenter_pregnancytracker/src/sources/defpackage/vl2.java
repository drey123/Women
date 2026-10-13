package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vl2 implements wl2 {
    public final String a;
    public final String b;
    public final String c;
    public final tl2 d;
    public final String e;
    public final ul2 f;

    public vl2(String str, String str2, String str3, tl2 tl2Var, String str4, ul2 ul2Var) {
        str2.getClass();
        str4.getClass();
        ul2Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = tl2Var;
        this.e = str4;
        this.f = ul2Var;
    }

    public static vl2 d(vl2 vl2Var, String str, tl2 tl2Var, int i) {
        String str2 = vl2Var.a;
        if ((i & 2) != 0) {
            str = vl2Var.b;
        }
        String str3 = str;
        String str4 = vl2Var.c;
        if ((i & 8) != 0) {
            tl2Var = vl2Var.d;
        }
        String str5 = vl2Var.e;
        ul2 ul2Var = vl2Var.f;
        vl2Var.getClass();
        str3.getClass();
        str5.getClass();
        ul2Var.getClass();
        return new vl2(str2, str3, str4, tl2Var, str5, ul2Var);
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
        if (!(obj instanceof vl2)) {
            return false;
        }
        vl2 vl2Var = (vl2) obj;
        return Intrinsics.areEqual(this.a, vl2Var.a) && Intrinsics.areEqual(this.b, vl2Var.b) && Intrinsics.areEqual(this.c, vl2Var.c) && Intrinsics.areEqual(this.d, vl2Var.d) && Intrinsics.areEqual(this.e, vl2Var.e) && this.f == vl2Var.f;
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
        StringBuilder sbU = w18.u("Symptom(id=", this.a, ", headline=", this.b, ", body=");
        sbU.append(this.c);
        sbU.append(", cta=");
        sbU.append(this.d);
        sbU.append(", iconUrl=");
        sbU.append(this.e);
        sbU.append(", prioritizationType=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
