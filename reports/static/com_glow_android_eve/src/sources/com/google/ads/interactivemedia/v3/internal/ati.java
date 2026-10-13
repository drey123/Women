package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ati<K, V> extends asn<V, K> {
    final atq<K, V> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final V f15600b;
    int c;

    public ati(atq<K, V> atqVar, int i) {
        this.a = atqVar;
        this.f15600b = atqVar.f15605b[i];
        this.c = i;
    }

    private final void a() {
        int i = this.c;
        if (i != -1) {
            atq<K, V> atqVar = this.a;
            if (i <= atqVar.c && auv.w(this.f15600b, atqVar.f15605b[i])) {
                return;
            }
        }
        this.c = this.a.e(this.f15600b);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asn, java.util.Map.Entry
    public final V getKey() {
        return this.f15600b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asn, java.util.Map.Entry
    public final K getValue() {
        a();
        int i = this.c;
        if (i == -1) {
            return null;
        }
        return this.a.a[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asn, java.util.Map.Entry
    public final K setValue(K k) {
        a();
        int i = this.c;
        if (i == -1) {
            return this.a.q(this.f15600b, k);
        }
        K k4 = this.a.a[i];
        if (auv.w(k4, k)) {
            return k;
        }
        this.a.B(this.c, k);
        return k4;
    }
}
