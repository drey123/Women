package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class psa {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public psa(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof psa)) {
            return false;
        }
        psa psaVar = (psa) obj;
        return Intrinsics.areEqual(this.a, psaVar.a) && Intrinsics.areEqual(this.b, psaVar.b) && Intrinsics.areEqual(this.c, psaVar.c) && Intrinsics.areEqual(this.d, psaVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return fu3.w(w18.u("Track(file=", this.a, ", kind=", this.b, ", label="), this.c, ", language=", this.d, ")");
    }
}
