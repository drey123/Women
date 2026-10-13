package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qv2 extends rv2 {
    public final String l;
    public final String m;
    public final String n;

    public qv2(String str, String str2, String str3) {
        pe1.D(str, str2, str3);
        this.l = str;
        this.m = str2;
        this.n = str3;
    }

    @Override // defpackage.rv2
    public final String b() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qv2)) {
            return false;
        }
        qv2 qv2Var = (qv2) obj;
        return Intrinsics.areEqual(this.l, qv2Var.l) && Intrinsics.areEqual(this.m, qv2Var.m) && Intrinsics.areEqual(this.n, qv2Var.n);
    }

    @Override // defpackage.rv2
    public final String h() {
        return this.l;
    }

    public final int hashCode() {
        return this.n.hashCode() + pe1.c(this.l.hashCode() * 31, 31, this.m);
    }

    public final String toString() {
        return le2.m(this.n, ")", w18.u("MethodDeeplinkEntry(uriTemplate=", this.l, ", className=", this.m, ", method="));
    }
}
