package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgwr extends zzgza {
    final Iterator zza;
    Iterator zzb;
    final /* synthetic */ zzgwu zzc;

    public zzgwr(zzgwu zzgwuVar) {
        Objects.requireNonNull(zzgwuVar);
        this.zzc = zzgwuVar;
        this.zza = ((zzgwm) zzgwuVar.map.values()).listIterator(0);
        this.zzb = zzgxc.zza;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb.hasNext() || this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.zzb.hasNext()) {
            this.zzb = ((zzgwi) this.zza.next()).iterator();
        }
        return this.zzb.next();
    }
}
