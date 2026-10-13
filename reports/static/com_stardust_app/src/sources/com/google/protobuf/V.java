package com.google.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: SmallSortedMap.java */
/* JADX INFO: loaded from: classes2.dex */
public final class V extends W<Object, Object> {
    @Override // com.google.protobuf.W
    public final void h() {
        if (!this.f21219e) {
            for (int i10 = 0; i10 < this.f21217c.size(); i10++) {
                ((C1751m.a) c(i10).getKey()).getClass();
            }
            Iterator<Map.Entry<Object, Object>> it = e().iterator();
            while (it.hasNext()) {
                ((C1751m.a) it.next().getKey()).getClass();
            }
        }
        super.h();
    }

    @Override // com.google.protobuf.W, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return put((Comparable) obj, obj2);
    }
}
