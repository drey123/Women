package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sj implements zk3 {
    public final String a;
    public final rj b;
    public final ti c;

    public sj(String str, rj rjVar, ti tiVar) {
        this.a = str;
        this.b = rjVar;
        this.c = tiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sj)) {
            return false;
        }
        sj sjVar = (sj) obj;
        return Intrinsics.areEqual(this.a, sjVar.a) && Intrinsics.areEqual(this.b, sjVar.b) && Intrinsics.areEqual(this.c, sjVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rj rjVar = this.b;
        return this.c.hashCode() + ((iHashCode + (rjVar == null ? 0 : rjVar.hashCode())) * 31);
    }

    public final String toString() {
        return "AfcQuizPackFragment(__typename=" + this.a + ", quiz=" + this.b + ", afcPackFragment=" + this.c + ")";
    }
}
