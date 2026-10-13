package com.google.ads.interactivemedia.v3.internal;

import android.util.SparseArray;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class agp {
    private final SparseArray<aml> a = new SparseArray<>();

    public final aml a(int i) {
        aml amlVar = this.a.get(i);
        if (amlVar != null) {
            return amlVar;
        }
        aml amlVar2 = new aml(Long.MAX_VALUE);
        this.a.put(i, amlVar2);
        return amlVar2;
    }

    public final void b() {
        this.a.clear();
    }
}
