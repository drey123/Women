package com.google.android.gms.internal.ads;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
class zzfpc extends AbstractCollection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13275a;
    public Collection b;
    public final zzfpc c;
    public final Collection d;
    public final /* synthetic */ zzfpf e;

    public zzfpc(zzfpf zzfpfVar, Object obj, Collection collection, zzfpc zzfpcVar) {
        this.e = zzfpfVar;
        this.f13275a = obj;
        this.b = collection;
        this.c = zzfpcVar;
        this.d = zzfpcVar == null ? null : zzfpcVar.b;
    }

    public final void a() {
        Collection collection;
        zzfpc zzfpcVar = this.c;
        if (zzfpcVar != null) {
            zzfpcVar.a();
            if (this.c.b != this.d) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.b.isEmpty() || (collection = (Collection) this.e.d.get(this.f13275a)) == null) {
                return;
            }
            this.b = collection;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        a();
        boolean zIsEmpty = this.b.isEmpty();
        boolean zAdd = this.b.add(obj);
        if (!zAdd) {
            return zAdd;
        }
        zzfpf.zzd(this.e);
        if (!zIsEmpty) {
            return zAdd;
        }
        d();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.b.addAll(collection);
        if (!zAddAll) {
            return zAddAll;
        }
        zzfpf.zzf(this.e, this.b.size() - size);
        if (size != 0) {
            return zAddAll;
        }
        d();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.b.clear();
        zzfpf.zzg(this.e, size);
        e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        a();
        return this.b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        a();
        return this.b.containsAll(collection);
    }

    public final void d() {
        zzfpc zzfpcVar = this.c;
        if (zzfpcVar != null) {
            zzfpcVar.d();
        } else {
            this.e.d.put(this.f13275a, this.b);
        }
    }

    public final void e() {
        zzfpc zzfpcVar = this.c;
        if (zzfpcVar != null) {
            zzfpcVar.e();
        } else if (this.b.isEmpty()) {
            this.e.d.remove(this.f13275a);
        }
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        a();
        return this.b.equals(obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        a();
        return this.b.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        a();
        return new zzfpb(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        a();
        boolean zRemove = this.b.remove(obj);
        if (zRemove) {
            zzfpf.zze(this.e);
            e();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.b.removeAll(collection);
        if (zRemoveAll) {
            zzfpf.zzf(this.e, this.b.size() - size);
            e();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.b.retainAll(collection);
        if (zRetainAll) {
            zzfpf.zzf(this.e, this.b.size() - size);
            e();
        }
        return zRetainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        a();
        return this.b.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        a();
        return this.b.toString();
    }
}
