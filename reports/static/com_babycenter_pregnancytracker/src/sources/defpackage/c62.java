package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c62 implements zk3 {
    public final Boolean a;
    public final List b;
    public final List c;
    public final Boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final Integer i;
    public final v12 j;
    public final String k;
    public final Boolean l;

    public c62(Boolean bool, List list, List list2, Boolean bool2, String str, String str2, String str3, List list3, Integer num, v12 v12Var, String str4, Boolean bool3) {
        this.a = bool;
        this.b = list;
        this.c = list2;
        this.d = bool2;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = list3;
        this.i = num;
        this.j = v12Var;
        this.k = str4;
        this.l = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c62)) {
            return false;
        }
        c62 c62Var = (c62) obj;
        return Intrinsics.areEqual(this.a, c62Var.a) && Intrinsics.areEqual(this.b, c62Var.b) && Intrinsics.areEqual(this.c, c62Var.c) && Intrinsics.areEqual(this.d, c62Var.d) && Intrinsics.areEqual(this.e, c62Var.e) && Intrinsics.areEqual(this.f, c62Var.f) && Intrinsics.areEqual(this.g, c62Var.g) && Intrinsics.areEqual(this.h, c62Var.h) && Intrinsics.areEqual(this.i, c62Var.i) && this.j == c62Var.j && Intrinsics.areEqual(this.k, c62Var.k) && Intrinsics.areEqual(this.l, c62Var.l);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.c;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Boolean bool2 = this.d;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.e;
        int iC = pe1.c(pe1.c((iHashCode4 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
        List list3 = this.h;
        int iHashCode5 = (iC + (list3 == null ? 0 : list3.hashCode())) * 31;
        Integer num = this.i;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        v12 v12Var = this.j;
        int iHashCode7 = (iHashCode6 + (v12Var == null ? 0 : v12Var.hashCode())) * 31;
        String str2 = this.k;
        int iHashCode8 = (iHashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool3 = this.l;
        return iHashCode8 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConsentComponentData(checked=");
        sb.append(this.a);
        sb.append(", consentTypes=");
        sb.append(this.b);
        sb.append(", consentTypesIfNotChecked=");
        sb.append(this.c);
        sb.append(", required=");
        sb.append(this.d);
        sb.append(", errorMessage=");
        pe1.A(sb, this.e, ", name=", this.f, ", text=");
        sb.append(this.g);
        sb.append(", links=");
        sb.append(this.h);
        sb.append(", sortOrder=");
        sb.append(this.i);
        sb.append(", textLocation=");
        sb.append(this.j);
        sb.append(", title=");
        sb.append(this.k);
        sb.append(", visible=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
