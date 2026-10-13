package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhfl implements Iterator {
    private final Iterator zza;
    private final Iterator zzb;

    public /* synthetic */ zzhfl(Iterator it2, Iterator it3, byte[] bArr) {
        this.zza = it2;
        this.zzb = it3;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext() || this.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it2 = this.zza;
        return it2.hasNext() ? it2.next() : this.zzb.next();
    }
}
