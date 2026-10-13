package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ad2 {
    public final Long a;
    public final Long b;
    public final List c;
    public final Set d;
    public final boolean e;
    public final String f;

    public ad2(Long l, Long l2, List list, Set set, boolean z, String str) {
        list.getClass();
        set.getClass();
        this.a = l;
        this.b = l2;
        this.c = list;
        this.d = set;
        this.e = z;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ad2)) {
            return false;
        }
        ad2 ad2Var = (ad2) obj;
        return Intrinsics.areEqual(this.a, ad2Var.a) && Intrinsics.areEqual(this.b, ad2Var.b) && Intrinsics.areEqual(this.c, ad2Var.c) && Intrinsics.areEqual(this.d, ad2Var.d) && this.e == ad2Var.e && Intrinsics.areEqual(this.f, ad2Var.f);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iC = fu3.c((this.d.hashCode() + w18.d((iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31, 31, this.c)) * 31, 31, this.e);
        String str = this.f;
        return iC + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "ContractionsData(activeSessionStartTimestamp=" + this.a + ", lastSessionStartTimestamp=" + this.b + ", contractions=" + this.c + ", selectedContractionIds=" + this.d + ", isInActionMode=" + this.e + ", actionModeTitle=" + this.f + ")";
    }
}
