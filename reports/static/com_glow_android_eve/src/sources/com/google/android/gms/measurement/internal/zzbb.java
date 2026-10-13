package com.google.android.gms.measurement.internal;

import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzbb implements Iterator<String> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterator<String> f20217b;

    public zzbb(zzbc zzbcVar) {
        this.f20217b = zzbcVar.d.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f20217b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ String next() {
        return this.f20217b.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
