package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes4.dex */
class zzfpe extends zzfpc implements List {
    public final /* synthetic */ zzfpf f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfpe(zzfpf zzfpfVar, Object obj, List list, zzfpc zzfpcVar) {
        super(zzfpfVar, obj, list, zzfpcVar);
        this.f = zzfpfVar;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        a();
        boolean zIsEmpty = this.b.isEmpty();
        ((List) this.b).add(i, obj);
        zzfpf.zzd(this.f);
        if (zIsEmpty) {
            d();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.b).addAll(i, collection);
        if (!zAddAll) {
            return zAddAll;
        }
        zzfpf.zzf(this.f, this.b.size() - size);
        if (size != 0) {
            return zAddAll;
        }
        d();
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        a();
        return ((List) this.b).get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        return ((List) this.b).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        return ((List) this.b).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        a();
        return new zzfpd(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        a();
        Object objRemove = ((List) this.b).remove(i);
        zzfpf.zze(this.f);
        e();
        return objRemove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        a();
        return ((List) this.b).set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        a();
        zzfpf zzfpfVar = this.f;
        Object obj = this.f13275a;
        List listSubList = ((List) this.b).subList(i, i2);
        zzfpc zzfpcVar = this.c;
        if (zzfpcVar == null) {
            zzfpcVar = this;
        }
        return zzfpfVar.zzk(obj, listSubList, zzfpcVar);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        a();
        return new zzfpd(this, i);
    }
}
