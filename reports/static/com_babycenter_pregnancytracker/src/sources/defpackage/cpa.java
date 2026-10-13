package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cpa {
    public final String a;
    public final long b;

    public cpa(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpa)) {
            return false;
        }
        cpa cpaVar = (cpa) obj;
        return Intrinsics.areEqual(this.a, cpaVar.a) && this.b == cpaVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbQ = le2.q(this.b, "UuidToDatabaseIdTupleEntity(uuid=", this.a, ", dbId=");
        sbQ.append(")");
        return sbQ.toString();
    }
}
