package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
class zzfpb implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f13274a;
    public final Collection b;
    public final /* synthetic */ zzfpc c;

    public zzfpb(zzfpc zzfpcVar, Iterator it) {
        this.c = zzfpcVar;
        this.b = zzfpcVar.b;
        this.f13274a = it;
    }

    public final void a() {
        this.c.a();
        if (this.c.b != this.b) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a();
        return this.f13274a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        return this.f13274a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f13274a.remove();
        zzfpf.zze(this.c.e);
        this.c.e();
    }

    public zzfpb(zzfpc zzfpcVar) {
        this.c = zzfpcVar;
        Collection collection = zzfpcVar.b;
        this.b = collection;
        this.f13274a = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }
}
