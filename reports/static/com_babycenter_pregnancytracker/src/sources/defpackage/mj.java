package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mj implements zk3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final List i;

    public mj(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mj)) {
            return false;
        }
        mj mjVar = (mj) obj;
        return Intrinsics.areEqual(this.a, mjVar.a) && Intrinsics.areEqual(this.b, mjVar.b) && Intrinsics.areEqual(this.c, mjVar.c) && Intrinsics.areEqual(this.d, mjVar.d) && Intrinsics.areEqual(this.e, mjVar.e) && Intrinsics.areEqual(this.f, mjVar.f) && Intrinsics.areEqual(this.g, mjVar.g) && Intrinsics.areEqual(this.h, mjVar.h) && Intrinsics.areEqual(this.i, mjVar.i);
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(pe1.c(pe1.c(pe1.c(pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        List list = this.i;
        return iC + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = w18.u("AfcQuizDataFragment(eyebrow=", this.a, ", title=", this.b, ", body=");
        pe1.A(sbU, this.c, ", description=", this.d, ", disclaimer=");
        pe1.A(sbU, this.e, ", medicalReviewerUrl=", this.f, ", medicalReviewerName=");
        pe1.A(sbU, this.g, ", medicalReviewerTitle=", this.h, ", questions=");
        return fu3.x(sbU, this.i, ")");
    }
}
