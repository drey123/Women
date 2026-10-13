package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aum<T> extends avu {
    static final avu<Object> a = new aum(new Object[0]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final T[] f15620b;

    public aum(T[] tArr) {
        super(0, 0);
        this.f15620b = tArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.avu
    public final T a(int i) {
        return this.f15620b[i];
    }
}
