package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v99 {
    public final String a;
    public final String b;
    public final String c;

    public v99(String str, String str2, String str3) {
        pe1.D(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v99)) {
            return false;
        }
        v99 v99Var = (v99) obj;
        return Intrinsics.areEqual(this.a, v99Var.a) && Intrinsics.areEqual(this.b, v99Var.b) && Intrinsics.areEqual(this.c, v99Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return le2.m(this.c, ")", w18.u("StageShareInfo(stageName=", this.a, ", title=", this.b, ", url="));
    }
}
