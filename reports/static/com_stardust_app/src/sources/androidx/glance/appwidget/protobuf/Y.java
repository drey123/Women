package androidx.glance.appwidget.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: SmallSortedMap.java */
/* JADX INFO: loaded from: classes.dex */
public final class Y extends Z<C1421p.a<Object>, Object> {
    @Override // androidx.glance.appwidget.protobuf.Z
    public final void h() {
        if (!this.f14749d) {
            for (int i10 = 0; i10 < this.f14747a.size(); i10++) {
                c(i10).getKey().getClass();
            }
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((C1421p.a) ((Map.Entry) it.next()).getKey()).getClass();
            }
        }
        super.h();
    }

    @Override // androidx.glance.appwidget.protobuf.Z, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return put((Comparable) obj, obj2);
    }
}
