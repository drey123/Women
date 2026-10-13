package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzfsh implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f13299a;

    public zzfsh(Iterator it) {
        it.getClass();
        this.f13299a = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13299a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f13299a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f13299a.remove();
    }
}
