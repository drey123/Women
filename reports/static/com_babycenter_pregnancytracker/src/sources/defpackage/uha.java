package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uha {
    public final long a;
    public final long b;
    public final String c;
    public final String d;

    public uha(long j, long j2, String str, String str2) {
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
        if (!(obj instanceof uha)) {
            return false;
        }
        uha uhaVar = (uha) obj;
        return this.a == uhaVar.a && this.b == uhaVar.b && Intrinsics.areEqual(this.c, uhaVar.c) && Intrinsics.areEqual(this.d, uhaVar.d);
    }

    public final int hashCode() {
        int iC = pe1.c(w18.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbP = le2.p(this.a, "UserAdditionalInfoEntity(id=", ", userDbId=");
        w18.x(this.b, ", key=", this.c, sbP);
        return fu3.r(", value=", this.d, ")", sbP);
    }
}
