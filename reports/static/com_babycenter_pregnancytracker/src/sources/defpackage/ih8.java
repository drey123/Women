package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ih8 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final qn1 g;
    public final List h;

    public ih8(int i, String str, String str2, String str3, String str4, String str5, qn1 qn1Var, List list) {
        str2.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = qn1Var;
        this.h = list;
    }

    public static ih8 a(ih8 ih8Var, qn1 qn1Var, ArrayList arrayList, int i) {
        int i2 = ih8Var.a;
        String str = ih8Var.b;
        String str2 = ih8Var.c;
        String str3 = ih8Var.d;
        String str4 = ih8Var.e;
        String str5 = ih8Var.f;
        if ((i & 64) != 0) {
            qn1Var = ih8Var.g;
        }
        qn1 qn1Var2 = qn1Var;
        List list = arrayList;
        if ((i & 128) != 0) {
            list = ih8Var.h;
        }
        str2.getClass();
        return new ih8(i2, str, str2, str3, str4, str5, qn1Var2, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ih8)) {
            return false;
        }
        ih8 ih8Var = (ih8) obj;
        return this.a == ih8Var.a && Intrinsics.areEqual(this.b, ih8Var.b) && Intrinsics.areEqual(this.c, ih8Var.c) && Intrinsics.areEqual(this.d, ih8Var.d) && Intrinsics.areEqual(this.e, ih8Var.e) && Intrinsics.areEqual(this.f, ih8Var.f) && Intrinsics.areEqual(this.g, ih8Var.g) && Intrinsics.areEqual(this.h, ih8Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + pe1.c(pe1.c(pe1.c(pe1.c(pe1.c(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("Section(id=", this.a, ", type=", this.b, ", title=");
        pe1.A(sbT, this.c, ", brandedContentSponsor=", this.d, ", brandedContentSponsorImg=");
        pe1.A(sbT, this.e, ", brandedContentSponsorUrl=", this.f, ", checklistHeaderData=");
        sbT.append(this.g);
        sbT.append(", dataList=");
        sbT.append(this.h);
        sbT.append(")");
        return sbT.toString();
    }
}
