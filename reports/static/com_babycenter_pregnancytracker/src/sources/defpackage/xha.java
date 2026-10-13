package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xha {
    public final long a;
    public final long b;
    public final String c;
    public final String d;

    public xha(long j, long j2, String str, String str2) {
        str.getClass();
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xha)) {
            return false;
        }
        xha xhaVar = (xha) obj;
        return this.a == xhaVar.a && this.b == xhaVar.b && Intrinsics.areEqual(this.c, xhaVar.c) && Intrinsics.areEqual(this.d, xhaVar.d);
    }

    public final int hashCode() {
        int iC = pe1.c(w18.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbP = le2.p(this.a, "UserAddressAdditionalInfoEntity(id=", ", addressId=");
        w18.x(this.b, ", key=", this.c, sbP);
        return fu3.r(", value=", this.d, ")", sbP);
    }
}
