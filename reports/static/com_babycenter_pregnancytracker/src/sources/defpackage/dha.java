package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dha {
    public final String a;
    public final h92 b;

    public dha(String str, h92 h92Var) {
        this.a = str;
        this.b = h92Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dha)) {
            return false;
        }
        dha dhaVar = (dha) obj;
        return Intrinsics.areEqual(this.a, dhaVar.a) && Intrinsics.areEqual(this.b, dhaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContactInfo(__typename=" + this.a + ", contactInfoFragment=" + this.b + ")";
    }
}
