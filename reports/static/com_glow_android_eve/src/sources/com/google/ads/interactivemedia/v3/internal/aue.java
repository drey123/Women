package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aue extends avt {
    final Iterator<? extends ats> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Iterator f15616b = aum.a;
    final /* synthetic */ aui c;

    public aue(aui auiVar) {
        this.c = auiVar;
        this.a = ((aty) auiVar.f15618b.values()).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15616b.hasNext() || this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f15616b.hasNext()) {
            this.f15616b = this.a.next().listIterator();
        }
        return this.f15616b.next();
    }
}
