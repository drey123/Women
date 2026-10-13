package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zz6 {
    public final ArrayList a;
    public final ArrayList b;
    public final Set c;
    public final Set d;
    public final Set e;

    public zz6(ArrayList arrayList, ArrayList arrayList2, Set set, Set set2, Set set3) {
        set.getClass();
        set2.getClass();
        set3.getClass();
        this.a = arrayList;
        this.b = arrayList2;
        this.c = set;
        this.d = set2;
        this.e = set3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zz6)) {
            return false;
        }
        zz6 zz6Var = (zz6) obj;
        return Intrinsics.areEqual(this.a, zz6Var.a) && Intrinsics.areEqual(this.b, zz6Var.b) && Intrinsics.areEqual(this.c, zz6Var.c) && Intrinsics.areEqual(this.d, zz6Var.d) && Intrinsics.areEqual(this.e, zz6Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + w18.e(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OffersData(offers: ");
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Long.valueOf(((gy6) it.next()).getId()));
        }
        sb.append(arrayList2);
        sb.append(", submittedOffers: ");
        ArrayList arrayList3 = this.b;
        ArrayList arrayList4 = new ArrayList(dv1.p(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(Long.valueOf(((dc5) it2.next()).a));
        }
        sb.append(arrayList4);
        sb.append(", offersIdsWithSubmitInProgress: ");
        sb.append(this.c);
        sb.append(", offerIdsCollapsed: ");
        sb.append(this.d);
        sb.append(", offerIdsWithExpandedDataSharing: ");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
