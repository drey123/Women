package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzki<K> implements Iterator<Map.Entry<K, Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Iterator f14253a;

    public zzki(Iterator it) {
        this.f14253a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14253a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f14253a.next();
        return entry.getValue() instanceof zzkg ? new zzkf(entry) : entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f14253a.remove();
    }
}
