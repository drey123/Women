package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class arx extends aur {
    final /* synthetic */ arz a;

    public arx(arz arzVar) {
        this.a = arzVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aur
    public final Map a() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aur, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Set setEntrySet = this.a.a.entrySet();
        ars.g(setEntrySet);
        try {
            return setEntrySet.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<Map.Entry> iterator() {
        return new ary(this.a);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aur, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!contains(obj)) {
            return false;
        }
        asm.n(this.a.f15574b, ((Map.Entry) obj).getKey());
        return true;
    }
}
