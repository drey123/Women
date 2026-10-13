package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzfou implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map.Entry f13272a;
    public final /* synthetic */ Iterator b;
    public final /* synthetic */ zzfov c;

    public zzfou(zzfov zzfovVar, Iterator it) {
        this.c = zzfovVar;
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.b.next();
        this.f13272a = entry;
        return entry.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzfnu.i(this.f13272a != null, "no calls to next() since the last call to remove()");
        Collection collection = (Collection) this.f13272a.getValue();
        this.b.remove();
        zzfpf.zzg(this.c.b, collection.size());
        collection.clear();
        this.f13272a = null;
    }
}
