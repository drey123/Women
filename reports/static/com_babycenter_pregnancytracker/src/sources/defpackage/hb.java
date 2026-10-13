package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hb {
    public final aha a;
    public final p13 b;

    public hb(aha ahaVar, p13 p13Var) {
        ahaVar.getClass();
        p13Var.getClass();
        this.a = ahaVar;
        this.b = p13Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hb)) {
            return false;
        }
        hb hbVar = (hb) obj;
        return Intrinsics.areEqual(this.a, hbVar.a) && Intrinsics.areEqual(this.b, hbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AddChildData(user=" + this.a + ", consentFeedResource=" + this.b + ")";
    }
}
