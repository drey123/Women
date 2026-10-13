package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class yaa extends cba {
    public final String a;
    public final Throwable b;

    public yaa(String str, Throwable th) {
        str.getClass();
        this.a = str;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yaa)) {
            return false;
        }
        yaa yaaVar = (yaa) obj;
        return Intrinsics.areEqual(this.a, yaaVar.a) && Intrinsics.areEqual(this.b, yaaVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Throwable th = this.b;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return "Error(message=" + this.a + ", cause=" + this.b + ")";
    }
}
