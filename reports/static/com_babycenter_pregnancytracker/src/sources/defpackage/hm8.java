package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class hm8 {
    public final xj3 a;
    public final om8 b;
    public final m00 c;

    public hm8(xj3 xj3Var, om8 om8Var, m00 m00Var) {
        xj3Var.getClass();
        this.a = xj3Var;
        this.b = om8Var;
        this.c = m00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hm8)) {
            return false;
        }
        hm8 hm8Var = (hm8) obj;
        return this.a == hm8Var.a && Intrinsics.areEqual(this.b, hm8Var.b) && Intrinsics.areEqual(this.c, hm8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + this.a + ", sessionData=" + this.b + ", applicationInfo=" + this.c + ')';
    }
}
