package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class atm extends atp {
    final /* synthetic */ atq a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atm(atq atqVar) {
        super(atqVar);
        this.a = atqVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.atp
    public final Object a(int i) {
        return this.a.a[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iU = auv.u(obj);
        int iD = this.a.d(obj, iU);
        if (iD == -1) {
            return false;
        }
        this.a.j(iD, iU);
        return true;
    }
}
