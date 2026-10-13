package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vp implements xp {
    public final List a;
    public final Set b;

    public vp(List list, Set set) {
        list.getClass();
        set.getClass();
        this.a = list;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vp)) {
            return false;
        }
        vp vpVar = (vp) obj;
        return Intrinsics.areEqual(this.a, vpVar.a) && Intrinsics.areEqual(this.b, vpVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotionsUpdate(");
        sb.append("ps=" + this.a.size() + ",");
        sb.append("ds=" + this.b.size());
        sb.append(')');
        return sb.toString();
    }
}
