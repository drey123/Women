package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: SmallSortedMap.java */
/* JADX INFO: loaded from: classes.dex */
public final class Z extends a0<C1355q.a<Object>, Object> {
    @Override // androidx.datastore.preferences.protobuf.a0
    public final void h() {
        if (!this.f13887d) {
            for (int i10 = 0; i10 < this.f13885a.size(); i10++) {
                c(i10).getKey().getClass();
            }
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((C1355q.a) ((Map.Entry) it.next()).getKey()).getClass();
            }
        }
        super.h();
    }

    @Override // androidx.datastore.preferences.protobuf.a0, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return put((Comparable) obj, obj2);
    }
}
