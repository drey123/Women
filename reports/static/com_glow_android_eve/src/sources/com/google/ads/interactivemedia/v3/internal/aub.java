package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aub<K, V> {
    Object[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f15613b;

    public aub() {
        this(4);
    }

    private final void d(int i) {
        int i6 = i + i;
        Object[] objArr = this.a;
        int length = objArr.length;
        if (i6 > length) {
            this.a = Arrays.copyOf(objArr, atr.a(length, i6));
        }
    }

    public final aud<K, V> a() {
        return avk.l(this.f15613b, this.a);
    }

    public final void b(K k, V v4) {
        d(this.f15613b + 1);
        auv.o(k, v4);
        Object[] objArr = this.a;
        int i = this.f15613b;
        int i6 = i + i;
        objArr[i6] = k;
        objArr[i6 + 1] = v4;
        this.f15613b = i + 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        if (iterable instanceof Collection) {
            d(iterable.size() + this.f15613b);
        }
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            b(entry.getKey(), entry.getValue());
        }
    }

    public aub(int i) {
        this.a = new Object[i + i];
        this.f15613b = 0;
    }
}
