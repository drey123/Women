package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ri2 implements zk3 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final String h;
    public final int i;
    public final ArrayList j;
    public final List k;

    public ri2(String str, String str2, int i, String str3, String str4, String str5, List list, String str6, int i2, ArrayList arrayList, List list2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = list;
        this.h = str6;
        this.i = i2;
        this.j = arrayList;
        this.k = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri2)) {
            return false;
        }
        ri2 ri2Var = (ri2) obj;
        return Intrinsics.areEqual(this.a, ri2Var.a) && Intrinsics.areEqual(this.b, ri2Var.b) && this.c == ri2Var.c && Intrinsics.areEqual(this.d, ri2Var.d) && Intrinsics.areEqual(this.e, ri2Var.e) && Intrinsics.areEqual(this.f, ri2Var.f) && Intrinsics.areEqual(this.g, ri2Var.g) && Intrinsics.areEqual(this.h, ri2Var.h) && this.i == ri2Var.i && Intrinsics.areEqual(this.j, ri2Var.j) && Intrinsics.areEqual(this.k, ri2Var.k);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iA = w18.a(this.c, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        String str3 = this.d;
        int iC = pe1.c(pe1.c((iA + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.e), 31, this.f);
        List list = this.g;
        int iHashCode2 = (iC + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.h;
        int iE = w18.e(this.j, w18.a(this.i, (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31, 31), 31);
        List list2 = this.k;
        return iE + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("CustomDataFragment(defaultValue=", this.a, ", explanation=", this.b, ", id=");
        sbU.append(this.c);
        sbU.append(", inputTextType=");
        sbU.append(this.d);
        sbU.append(", inputType=");
        pe1.A(sbU, this.e, ", label=", this.f, ", options=");
        sbU.append(this.g);
        sbU.append(", placeholder=");
        sbU.append(this.h);
        sbU.append(", sortOrder=");
        sbU.append(this.i);
        sbU.append(", validationRules=");
        sbU.append(this.j);
        sbU.append(", consentData=");
        return fu3.x(sbU, this.k, ")");
    }
}
