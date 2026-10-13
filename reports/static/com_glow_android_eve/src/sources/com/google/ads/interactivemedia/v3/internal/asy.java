package com.google.ads.interactivemedia.v3.internal;

import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class asy extends asn {
    final /* synthetic */ ata a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f15591b;
    private int c;

    public asy(ata ataVar, int i) {
        this.a = ataVar;
        this.f15591b = ataVar.f15594b[i];
        this.c = i;
    }

    private final void a() {
        int i = this.c;
        if (i == -1 || i >= this.a.size() || !auv.w(this.f15591b, this.a.f15594b[this.c])) {
            this.c = this.a.r(this.f15591b);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asn, java.util.Map.Entry
    public final Object getKey() {
        return this.f15591b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asn, java.util.Map.Entry
    public final Object getValue() {
        Map mapK = this.a.k();
        if (mapK != null) {
            return mapK.get(this.f15591b);
        }
        a();
        int i = this.c;
        if (i == -1) {
            return null;
        }
        return this.a.c[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asn, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Map mapK = this.a.k();
        if (mapK != null) {
            return mapK.put(this.f15591b, obj);
        }
        a();
        int i = this.c;
        if (i == -1) {
            this.a.put(this.f15591b, obj);
            return null;
        }
        Object[] objArr = this.a.c;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }
}
