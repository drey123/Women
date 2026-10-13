package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pq implements tq {
    public final long a;
    public final String b;
    public final String c;

    public pq(long j, String str, String str2) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pq)) {
            return false;
        }
        pq pqVar = (pq) obj;
        return this.a == pqVar.a && Intrinsics.areEqual(this.b, pqVar.b) && Intrinsics.areEqual(this.c, pqVar.c);
    }

    @Override // defpackage.tq
    public final long getTimestamp() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return fu3.r(", weekRange=", this.c, ")", w18.s(this.a, "Date(timestamp=", ", weekLabel=", this.b));
    }
}
