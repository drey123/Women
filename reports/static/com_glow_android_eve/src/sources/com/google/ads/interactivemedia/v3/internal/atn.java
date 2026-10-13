package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class atn extends atp {
    final /* synthetic */ atq a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atn(atq atqVar) {
        super(atqVar);
        this.a = atqVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.atp
    public final Object a(int i) {
        return this.a.f15605b[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iU = auv.u(obj);
        int iF = this.a.f(obj, iU);
        if (iF == -1) {
            return false;
        }
        this.a.k(iF, iU);
        return true;
    }
}
