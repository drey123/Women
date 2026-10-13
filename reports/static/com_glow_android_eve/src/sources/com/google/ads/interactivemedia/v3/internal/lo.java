package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class lo extends im {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16359b;
    private final int c;
    private final int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int[] f16360e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final mg[] f16361f;
    private final Object[] g;
    private final HashMap<Object, Integer> h;

    public lo(Collection collection, acn acnVar) {
        super(acnVar);
        int size = collection.size();
        this.d = new int[size];
        this.f16360e = new int[size];
        this.f16361f = new mg[size];
        this.g = new Object[size];
        this.h = new HashMap<>();
        Iterator it2 = collection.iterator();
        int iT = 0;
        int iS = 0;
        int i = 0;
        while (it2.hasNext()) {
            ku kuVar = (ku) it2.next();
            this.f16361f[i] = kuVar.a();
            this.f16360e[i] = iT;
            this.d[i] = iS;
            iT += this.f16361f[i].t();
            iS += this.f16361f[i].s();
            this.g[i] = kuVar.b();
            this.h.put(this.g[i], Integer.valueOf(i));
            i++;
        }
        this.f16359b = iT;
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
        return amn.aj(this.f16360e, i + 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.im
    public final int d(int i) {
        return this.d[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.im
    public final int f(int i) {
        return this.f16360e[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.im
    public final mg m(int i) {
        return this.f16361f[i];
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
        return this.f16359b;
    }

    public final List<mg> u() {
        return Arrays.asList(this.f16361f);
    }
}
