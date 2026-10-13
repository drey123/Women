package com.google.ads.interactivemedia.v3.internal;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aan extends im {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f14913b;
    private final int c;
    private final int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int[] f14914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final mg[] f14915f;
    private final Object[] g;
    private final HashMap<Object, Integer> h;

    public aan(Collection collection, acn acnVar) {
        super(acnVar);
        int size = collection.size();
        this.d = new int[size];
        this.f14914e = new int[size];
        this.f14915f = new mg[size];
        this.g = new Object[size];
        this.h = new HashMap<>();
        Iterator it2 = collection.iterator();
        int iT = 0;
        int iS = 0;
        int i = 0;
        while (it2.hasNext()) {
            aap aapVar = (aap) it2.next();
            this.f14915f[i] = aapVar.a.D();
            this.f14914e[i] = iT;
            this.d[i] = iS;
            iT += this.f14915f[i].t();
            iS += this.f14915f[i].s();
            Object[] objArr = this.g;
            Object obj = aapVar.f14916b;
            objArr[i] = obj;
            this.h.put(obj, Integer.valueOf(i));
            i++;
        }
        this.f14913b = iT;
        this.c = iS;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.im
    public final int a(Object obj) {
        Integer num = this.h.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.im
    public final int b(int i) {
        return amn.aj(this.d, i + 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.im
    public final int c(int i) {
        return amn.aj(this.f14914e, i + 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.im
    public final int d(int i) {
        return this.d[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.im
    public final int f(int i) {
        return this.f14914e[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.im
    public final mg m(int i) {
        return this.f14915f[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.im
    public final Object p(int i) {
        return this.g[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final int s() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final int t() {
        return this.f14913b;
    }
}
