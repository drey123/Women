package com.google.android.gms.internal.play_billing;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzfj implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f14381a;
    public final /* synthetic */ zzfk b;

    public zzfj(zzfk zzfkVar) {
        this.b = zzfkVar;
        this.f14381a = zzfkVar.f14382a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14381a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f14381a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
