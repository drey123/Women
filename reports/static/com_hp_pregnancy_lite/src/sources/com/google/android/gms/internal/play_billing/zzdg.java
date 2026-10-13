package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzdg implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f14360a;

    public zzdg(Iterator it) {
        this.f14360a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14360a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f14360a.next();
        return entry.getValue() instanceof zzdh ? new zzdf(entry, null) : entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f14360a.remove();
    }
}
