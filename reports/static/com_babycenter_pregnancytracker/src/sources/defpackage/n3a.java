package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n3a {
    public final String a;
    public final String b;
    public final int c;

    public n3a(String str, String str2, int i) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n3a)) {
            return false;
        }
        n3a n3aVar = (n3a) obj;
        return Intrinsics.areEqual(this.a, n3aVar.a) && Intrinsics.areEqual(this.b, n3aVar.b) && this.c == n3aVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return pe1.k(w18.u("Topic(title=", this.a, ", url=", this.b, ", imageResId="), this.c, ")");
    }
}
