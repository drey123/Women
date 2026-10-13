package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bj7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final bc4 f;
    public final sb0 g;
    public final long h;
    public final int i;
    public final aj7 j;

    public bj7(String str, String str2, String str3, String str4, List list, bc4 bc4Var, sb0 sb0Var, long j, int i, aj7 aj7Var) {
        str.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = bc4Var;
        this.g = sb0Var;
        this.h = j;
        this.i = i;
        this.j = aj7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj7)) {
            return false;
        }
        bj7 bj7Var = (bj7) obj;
        return Intrinsics.areEqual(this.a, bj7Var.a) && Intrinsics.areEqual(this.b, bj7Var.b) && Intrinsics.areEqual(this.c, bj7Var.c) && Intrinsics.areEqual(this.d, bj7Var.d) && Intrinsics.areEqual(this.e, bj7Var.e) && Intrinsics.areEqual(this.f, bj7Var.f) && Intrinsics.areEqual(this.g, bj7Var.g) && this.h == bj7Var.h && this.i == bj7Var.i && Intrinsics.areEqual(this.j, bj7Var.j);
    }

    public final int hashCode() {
        int iD = w18.d(pe1.c(pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        bc4 bc4Var = this.f;
        int iA = w18.a(this.i, w18.b((this.g.hashCode() + ((iD + (bc4Var == null ? 0 : bc4Var.hashCode())) * 31)) * 31, 31, this.h), 31);
        aj7 aj7Var = this.j;
        return iA + (aj7Var != null ? aj7Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Post(id=", this.a, ", url=", this.b, ", title=");
        pe1.A(sbU, this.c, ", body=", this.d, ", images=");
        sbU.append(this.e);
        sbU.append(", groupReference=");
        sbU.append(this.f);
        sbU.append(", author=");
        sbU.append(this.g);
        sbU.append(", lastActivityDate=");
        sbU.append(this.h);
        sbU.append(", commentsCount=");
        sbU.append(this.i);
        sbU.append(", reactions=");
        sbU.append(this.j);
        sbU.append(")");
        return sbU.toString();
    }
}
