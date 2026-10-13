package com.google.ads.interactivemedia.v3.internal;

import java.util.ListIterator;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ask extends asi implements ListIterator {
    final /* synthetic */ asl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ask(asl aslVar) {
        super(aslVar);
        this.d = aslVar;
    }

    private final ListIterator b() {
        a();
        return (ListIterator) this.a;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        boolean zIsEmpty = this.d.isEmpty();
        b().add(obj);
        asm.q(this.d.f15586f);
        if (zIsEmpty) {
            this.d.a();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ask(asl aslVar, int i) {
        super(aslVar, aslVar.d().listIterator(i));
        this.d = aslVar;
    }
}
