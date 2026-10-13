package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wb7 implements q37 {
    public final ArrayList a;
    public final ArrayList b;

    public wb7(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wb7)) {
            return false;
        }
        wb7 wb7Var = (wb7) obj;
        return Intrinsics.areEqual(this.a, wb7Var.a) && Intrinsics.areEqual(this.b, wb7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Data(leadGenOffers=" + this.a + ", bountyOffers=" + this.b + ")";
    }
}
