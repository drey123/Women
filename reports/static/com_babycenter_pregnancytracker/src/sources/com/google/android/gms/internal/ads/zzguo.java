package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzguo implements Iterator {
    final Iterator zza;
    Collection zzb;
    final /* synthetic */ zzgup zzc;

    public zzguo(zzgup zzgupVar) {
        Objects.requireNonNull(zzgupVar);
        this.zzc = zzgupVar;
        this.zza = zzgupVar.zza.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.zza.next();
        this.zzb = (Collection) entry.getValue();
        return this.zzc.zzb(entry);
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzgtj.zzj(this.zzb != null, "no calls to next() since the last call to remove()");
        this.zza.remove();
        int size = this.zzb.size();
        zzgvc zzgvcVar = this.zzc.zzb;
        zzgvcVar.zzq(zzgvcVar.zzp() - size);
        this.zzb.clear();
        this.zzb = null;
    }
}
