package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xqa {
    public String a;
    public bqa b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xqa)) {
            return false;
        }
        xqa xqaVar = (xqa) obj;
        return Intrinsics.areEqual(this.a, xqaVar.a) && Intrinsics.areEqual(this.b, xqaVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bqa bqaVar = this.b;
        return iHashCode + (bqaVar == null ? 0 : bqaVar.a.hashCode());
    }

    public final String toString() {
        return "VastDocument(version=" + this.a + ", ad=" + this.b + ')';
    }
}
