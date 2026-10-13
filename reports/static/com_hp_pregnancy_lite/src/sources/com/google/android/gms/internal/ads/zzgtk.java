package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzgtk implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f13598a;
    public final /* synthetic */ zzgtl b;

    public zzgtk(zzgtl zzgtlVar) {
        this.b = zzgtlVar;
        this.f13598a = zzgtlVar.f13599a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13598a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f13598a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
