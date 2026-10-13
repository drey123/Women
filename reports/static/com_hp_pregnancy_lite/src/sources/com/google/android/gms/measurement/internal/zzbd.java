package com.google.android.gms.measurement.internal;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzbd implements Iterator<String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Iterator f14488a;
    public final /* synthetic */ zzbe b;

    public zzbd(zzbe zzbeVar) {
        this.b = zzbeVar;
        this.f14488a = zzbeVar.f14489a.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14488a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ String next() {
        return (String) this.f14488a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
