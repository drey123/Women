package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pv2 extends rv2 {
    public final String l;
    public final String m;

    public pv2(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.l = str;
        this.m = str2;
    }

    @Override // defpackage.rv2
    public final String b() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pv2)) {
            return false;
        }
        pv2 pv2Var = (pv2) obj;
        return Intrinsics.areEqual(this.l, pv2Var.l) && Intrinsics.areEqual(this.m, pv2Var.m);
    }

    @Override // defpackage.rv2
    public final String h() {
        return this.l;
    }

    public final int hashCode() {
        return this.m.hashCode() + (this.l.hashCode() * 31);
    }

    public final String toString() {
        return fu3.p("HandlerDeepLinkEntry(uriTemplate=", this.l, ", className=", this.m, ")");
    }
}
