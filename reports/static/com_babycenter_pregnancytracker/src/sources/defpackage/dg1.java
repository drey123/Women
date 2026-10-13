package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dg1 {
    public final String a;
    public final String b;
    public final CharSequence c;
    public final CharSequence d;

    public dg1(String str, String str2, CharSequence charSequence, CharSequence charSequence2) {
        this.a = str;
        this.b = str2;
        this.c = charSequence;
        this.d = charSequence2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dg1)) {
            return false;
        }
        dg1 dg1Var = (dg1) obj;
        return Intrinsics.areEqual(this.a, dg1Var.a) && Intrinsics.areEqual(this.b, dg1Var.b) && Intrinsics.areEqual(this.c, dg1Var.c) && Intrinsics.areEqual(this.d, dg1Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        CharSequence charSequence = this.d;
        return iHashCode + (charSequence == null ? 0 : charSequence.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Article(type=", this.a, ", url=", this.b, ", title=");
        sbU.append((Object) this.c);
        sbU.append(", description=");
        sbU.append((Object) this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
