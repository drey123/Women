package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzfor implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f13270a;
    public Collection b;
    public final /* synthetic */ zzfos c;

    public zzfor(zzfos zzfosVar) {
        this.c = zzfosVar;
        this.f13270a = zzfosVar.d.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13270a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f13270a.next();
        this.b = (Collection) entry.getValue();
        return this.c.c(entry);
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzfnu.i(this.b != null, "no calls to next() since the last call to remove()");
        this.f13270a.remove();
        zzfpf.zzg(this.c.e, this.b.size());
        this.b.clear();
        this.b = null;
    }
}
