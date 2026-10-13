package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class j13 extends m13 {
    public final String a;
    public final String b;
    public final int c;
    public final i13 d;
    public final Throwable e;
    public final Object f;

    public /* synthetic */ j13(String str, String str2, int i, i13 i13Var, Throwable th, Object obj, int i2) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? -1 : i, (i2 & 8) != 0 ? i13.General : i13Var, (i2 & 16) != 0 ? null : th, (i2 & 32) != 0 ? null : obj);
    }

    public static j13 b(j13 j13Var, Object obj) {
        String str = j13Var.a;
        String str2 = j13Var.b;
        int i = j13Var.c;
        i13 i13Var = j13Var.d;
        Throwable th = j13Var.e;
        str.getClass();
        str2.getClass();
        i13Var.getClass();
        return new j13(str, str2, i, i13Var, th, obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j13)) {
            return false;
        }
        j13 j13Var = (j13) obj;
        return Intrinsics.areEqual(this.a, j13Var.a) && Intrinsics.areEqual(this.b, j13Var.b) && this.c == j13Var.c && this.d == j13Var.d && Intrinsics.areEqual(this.e, j13Var.e) && Intrinsics.areEqual(this.f, j13Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + w18.a(this.c, pe1.c(this.a.hashCode() * 31, 31, this.b), 31)) * 31;
        Throwable th = this.e;
        int iHashCode2 = (iHashCode + (th == null ? 0 : th.hashCode())) * 31;
        Object obj = this.f;
        return iHashCode2 + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Error(message=", this.a, ", errorCode=", this.b, ", httpCode=");
        sbU.append(this.c);
        sbU.append(", type=");
        sbU.append(this.d);
        sbU.append(", cause=");
        sbU.append(this.e);
        sbU.append(", cached=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }

    public j13(String str, String str2, int i, i13 i13Var, Throwable th, Object obj) {
        str.getClass();
        str2.getClass();
        i13Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i13Var;
        this.e = th;
        this.f = obj;
    }
}
