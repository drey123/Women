package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qp implements xp {
    public final no a;
    public final Set b;

    public qp(no noVar, Set set) {
        set.getClass();
        this.a = noVar;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qp)) {
            return false;
        }
        qp qpVar = (qp) obj;
        return Intrinsics.areEqual(this.a, qpVar.a) && Intrinsics.areEqual(this.b, qpVar.b);
    }

    public final int hashCode() {
        no noVar = this.a;
        return this.b.hashCode() + ((noVar == null ? 0 : noVar.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BumpiesUpdate(");
        no noVar = this.a;
        sb.append("bw=" + (noVar != null ? Integer.valueOf(noVar.c) : null) + ",");
        sb.append("ds=" + this.b.size());
        sb.append(')');
        return sb.toString();
    }
}
