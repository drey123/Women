package com.google.ads.interactivemedia.v3.internal;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
class asl extends asj implements List {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ asm f15586f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asl(asm asmVar, Object obj, List list, asj asjVar) {
        super(asmVar, obj, list, asjVar);
        this.f15586f = asmVar;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        b();
        boolean zIsEmpty = this.f15584b.isEmpty();
        d().add(i, obj);
        asm.q(this.f15586f);
        if (zIsEmpty) {
            a();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = d().addAll(i, collection);
        if (!zAddAll) {
            return zAddAll;
        }
        asm.s(this.f15586f, this.f15584b.size() - size);
        if (size != 0) {
            return zAddAll;
        }
        a();
        return true;
    }

    public final List d() {
        return (List) this.f15584b;
    }

    @Override // java.util.List
    public final Object get(int i) {
        b();
        return d().get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        return d().indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        return d().lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        b();
        return new ask(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        b();
        Object objRemove = d().remove(i);
        asm.r(this.f15586f);
        c();
        return objRemove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        b();
        return d().set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i6) {
        b();
        asm asmVar = this.f15586f;
        Object obj = this.a;
        List listSubList = d().subList(i, i6);
        asj asjVar = this.c;
        if (asjVar == null) {
            asjVar = this;
        }
        return asmVar.g(obj, listSubList, asjVar);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        b();
        return new ask(this, i);
    }
}
