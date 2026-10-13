package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bm1 {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final long e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final List i;

    public bm1(long j, String str, long j2, String str2, long j3, String str3, boolean z, boolean z2, List list) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = j3;
        this.f = str3;
        this.g = z;
        this.h = z2;
        this.i = list;
    }

    public static bm1 a(bm1 bm1Var, EmptyList emptyList, int i) {
        long j = bm1Var.a;
        String str = bm1Var.b;
        long j2 = bm1Var.c;
        String str2 = bm1Var.d;
        long j3 = bm1Var.e;
        String str3 = bm1Var.f;
        boolean z = (i & 64) != 0 ? bm1Var.g : true;
        boolean z2 = (i & 128) != 0 ? bm1Var.h : true;
        List list = emptyList;
        if ((i & 256) != 0) {
            list = bm1Var.i;
        }
        List list2 = list;
        bm1Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        list2.getClass();
        return new bm1(j, str, j2, str2, j3, str3, z, z2, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bm1)) {
            return false;
        }
        bm1 bm1Var = (bm1) obj;
        return this.a == bm1Var.a && Intrinsics.areEqual(this.b, bm1Var.b) && this.c == bm1Var.c && Intrinsics.areEqual(this.d, bm1Var.d) && this.e == bm1Var.e && Intrinsics.areEqual(this.f, bm1Var.f) && this.g == bm1Var.g && this.h == bm1Var.h && Intrinsics.areEqual(this.i, bm1Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + fu3.c(fu3.c(pe1.c(w18.b(pe1.c(w18.b(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "Checklist(id=", ", userId=", this.b);
        pe1.r(this.c, ", childId=", ", stageName=", sbS);
        sbS.append(this.d);
        sbS.append(", dateCreated=");
        sbS.append(this.e);
        pe1.B(sbS, ", targetDate=", this.f, ", statsRecorded=", this.g);
        sbS.append(", impressionRecorded=");
        sbS.append(this.h);
        sbS.append(", tasks=");
        sbS.append(this.i);
        sbS.append(")");
        return sbS.toString();
    }
}
