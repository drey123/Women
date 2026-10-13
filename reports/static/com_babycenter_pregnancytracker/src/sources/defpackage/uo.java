package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uo {
    public final List a;
    public final Long b;
    public final Long c;

    public uo(List list, Long l, Long l2) {
        this.a = list;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo)) {
            return false;
        }
        uo uoVar = (uo) obj;
        return Intrinsics.areEqual(this.a, uoVar.a) && Intrinsics.areEqual(this.b, uoVar.b) && Intrinsics.areEqual(this.c, uoVar.c);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        return iHashCode2 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return "PromotionDetail(targetStages=" + this.a + ", promotionStartDate=" + this.b + ", promotionEndDate=" + this.c + ")";
    }
}
