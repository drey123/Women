package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hm2 {
    public final String a;
    public final am2 b;
    public final xl2 c;

    public hm2(String str, am2 am2Var, xl2 xl2Var) {
        this.a = str;
        this.b = am2Var;
        this.c = xl2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hm2)) {
            return false;
        }
        hm2 hm2Var = (hm2) obj;
        return Intrinsics.areEqual(this.a, hm2Var.a) && this.b == hm2Var.b && Intrinsics.areEqual(this.c, hm2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CommunityMore(__typename=" + this.a + ", contentType=" + this.b + ", dailyBriefingCardFragment=" + this.c + ")";
    }
}
