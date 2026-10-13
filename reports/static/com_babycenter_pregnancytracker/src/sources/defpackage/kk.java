package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kk implements zk3 {
    public final String a;
    public final String b;
    public final ik c;
    public final int d;
    public final jk e;

    public kk(String str, String str2, ik ikVar, int i, jk jkVar) {
        this.a = str;
        this.b = str2;
        this.c = ikVar;
        this.d = i;
        this.e = jkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk)) {
            return false;
        }
        kk kkVar = (kk) obj;
        return Intrinsics.areEqual(this.a, kkVar.a) && Intrinsics.areEqual(this.b, kkVar.b) && Intrinsics.areEqual(this.c, kkVar.c) && this.d == kkVar.d && Intrinsics.areEqual(this.e, kkVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iA = w18.a(this.d, (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31);
        jk jkVar = this.e;
        return iA + (jkVar != null ? jkVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("AfcSlideFragment(id=", this.a, ", legacyId=", this.b, ", image=");
        sbU.append(this.c);
        sbU.append(", sortOrder=");
        sbU.append(this.d);
        sbU.append(", readMore=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
