package com.google.ads.interactivemedia.v3.internal;

import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class atj extends atp {
    final /* synthetic */ atq a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atj(atq atqVar) {
        super(atqVar);
        this.a = atqVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.atp
    public final /* bridge */ /* synthetic */ Object a(int i) {
        return new ath(this.a, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int iC = this.a.c(key);
            if (iC != -1 && auv.w(value, this.a.f15605b[iC])) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int iU = auv.u(key);
        int iD = this.a.d(key, iU);
        if (iD == -1 || !auv.w(value, this.a.f15605b[iD])) {
            return false;
        }
        this.a.j(iD, iU);
        return true;
    }
}
