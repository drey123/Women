package com.google.android.gms.internal.play_billing;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzfi implements ListIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListIterator f14380a;
    public final /* synthetic */ int b;
    public final /* synthetic */ zzfk c;

    public zzfi(zzfk zzfkVar, int i) {
        this.b = i;
        this.c = zzfkVar;
        this.f14380a = zzfkVar.f14382a.listIterator(i);
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f14380a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f14380a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f14380a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f14380a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object previous() {
        return (String) this.f14380a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f14380a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
