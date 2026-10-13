package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class aw8 implements cw8 {
    public final String a;
    public final String b;
    public final h28 c;

    public aw8(String str, String str2, h28 h28Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = h28Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aw8)) {
            return false;
        }
        aw8 aw8Var = (aw8) obj;
        return Intrinsics.areEqual(this.a, aw8Var.a) && Intrinsics.areEqual(this.b, aw8Var.b) && Intrinsics.areEqual(this.c, aw8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("ShowConsentScreen(email=", this.a, ", password=", this.b, ", registrationMode=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
