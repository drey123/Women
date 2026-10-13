package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class atv<E> extends avu {
    private final aty<E> a;

    public atv(aty<E> atyVar, int i) {
        super(atyVar.size(), i);
        this.a = atyVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.avu
    public final E a(int i) {
        return this.a.get(i);
    }
}
