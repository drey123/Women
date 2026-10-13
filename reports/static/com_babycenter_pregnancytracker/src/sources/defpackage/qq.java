package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qq implements tq {
    public final long a;
    public final le1 b;

    public qq(long j, le1 le1Var) {
        this.a = j;
        this.b = le1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qq)) {
            return false;
        }
        qq qqVar = (qq) obj;
        return this.a == qqVar.a && Intrinsics.areEqual(this.b, qqVar.b);
    }

    @Override // defpackage.tq
    public final long getTimestamp() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "EditorialContent(timestamp=" + this.a + ", event=" + this.b + ")";
    }
}
