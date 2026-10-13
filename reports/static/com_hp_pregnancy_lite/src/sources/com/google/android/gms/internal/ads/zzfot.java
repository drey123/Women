package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
class zzfot implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f13271a;
    public Object b = null;
    public Collection c = null;
    public Iterator d = zzfqt.INSTANCE;
    public final /* synthetic */ zzfpf e;

    public zzfot(zzfpf zzfpfVar) {
        this.e = zzfpfVar;
        this.f13271a = zzfpfVar.d.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13271a.hasNext() || this.d.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.d.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f13271a.next();
            this.b = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.c = collection;
            this.d = collection.iterator();
        }
        return this.d.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.d.remove();
        Collection collection = this.c;
        collection.getClass();
        if (collection.isEmpty()) {
            this.f13271a.remove();
        }
        zzfpf.zze(this.e);
    }
}
