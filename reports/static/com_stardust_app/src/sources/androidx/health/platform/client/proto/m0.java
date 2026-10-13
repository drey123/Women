package androidx.health.platform.client.proto;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: SmallSortedMap.java */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends n0<Object, Object> {
    @Override // androidx.health.platform.client.proto.n0
    public final void h() {
        if (!this.f15365e) {
            for (int i10 = 0; i10 < this.f15363c.size(); i10++) {
                ((C1463y.a) c(i10).getKey()).getClass();
            }
            Iterator<Map.Entry<Object, Object>> it = e().iterator();
            while (it.hasNext()) {
                ((C1463y.a) it.next().getKey()).getClass();
            }
        }
        super.h();
    }
}
