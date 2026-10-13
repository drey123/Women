package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uk implements zk3 {
    public final String a;
    public final String b;
    public final ti c;

    public uk(String str, String str2, ti tiVar) {
        this.a = str;
        this.b = str2;
        this.c = tiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uk)) {
            return false;
        }
        uk ukVar = (uk) obj;
        return Intrinsics.areEqual(this.a, ukVar.a) && Intrinsics.areEqual(this.b, ukVar.b) && Intrinsics.areEqual(this.c, ukVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("AfcVideoPackFragment(__typename=", this.a, ", videoId=", this.b, ", afcPackFragment=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
