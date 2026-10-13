package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class arf implements aqf<Void, aqv<List<aqv<?>>>> {
    final /* synthetic */ Collection a;

    public arf(Collection collection) {
        this.a = collection;
    }

    public final aqv<List<aqv<?>>> a() throws Exception {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.a);
        return arj.b(arrayList);
    }
}
