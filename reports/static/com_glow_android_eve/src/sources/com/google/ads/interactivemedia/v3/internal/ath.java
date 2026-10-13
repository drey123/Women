package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ath extends asn {
    final Object a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f15599b;
    final /* synthetic */ atq c;

    public ath(atq atqVar, int i) {
        this.c = atqVar;
        this.a = atqVar.a[i];
        this.f15599b = i;
    }

    public final void a() {
        int i = this.f15599b;
        if (i != -1) {
            atq atqVar = this.c;
            if (i <= atqVar.c && auv.w(atqVar.a[i], this.a)) {
                return;
            }
        }
        this.f15599b = this.c.c(this.a);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asn, java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asn, java.util.Map.Entry
    public final Object getValue() {
        a();
        int i = this.f15599b;
        if (i == -1) {
            return null;
        }
        return this.c.f15605b[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asn, java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        int i = this.f15599b;
        if (i == -1) {
            return this.c.put(this.a, obj);
        }
        Object obj2 = this.c.f15605b[i];
        if (auv.w(obj2, obj)) {
            return obj;
        }
        this.c.C(this.f15599b, obj);
        return obj2;
    }
}
