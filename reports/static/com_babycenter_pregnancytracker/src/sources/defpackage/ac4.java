package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ac4 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;

    public ac4(long j, String str, String str2, String str3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ac4)) {
            return false;
        }
        ac4 ac4Var = (ac4) obj;
        return this.a == ac4Var.a && Intrinsics.areEqual(this.b, ac4Var.b) && Intrinsics.areEqual(this.c, ac4Var.c) && Intrinsics.areEqual(this.d, ac4Var.d);
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "GroupPromotion(id=", ", url=", this.b);
        pe1.A(sbS, ", title=", this.c, ", imageUrl=", this.d);
        sbS.append(")");
        return sbS.toString();
    }
}
