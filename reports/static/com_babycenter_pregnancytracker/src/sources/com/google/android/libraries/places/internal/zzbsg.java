package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
final class zzbsg extends zzazs {
    private final List zza;
    private final AtomicInteger zzb;
    private final int zzc;

    public zzbsg(List list, AtomicInteger atomicInteger) {
        Preconditions.checkArgument(!list.isEmpty(), "empty list");
        this.zza = list;
        this.zzb = (AtomicInteger) Preconditions.checkNotNull(atomicInteger, "index");
        Iterator it = list.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((zzazs) it.next()).hashCode();
        }
        this.zzc = iHashCode;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbsg)) {
            return false;
        }
        zzbsg zzbsgVar = (zzbsg) obj;
        if (zzbsgVar == this) {
            return true;
        }
        return this.zzc == zzbsgVar.zzc && this.zzb == zzbsgVar.zzb && this.zza.size() == zzbsgVar.zza.size() && new HashSet(this.zza).containsAll(zzbsgVar.zza);
    }

    public final int hashCode() {
        return this.zzc;
    }

    public final String toString() {
        return MoreObjects.toStringHelper((Class<?>) zzbsg.class).add("subchannelPickers", this.zza).toString();
    }

    @Override // com.google.android.libraries.places.internal.zzazs
    public final zzazn zza(zzazo zzazoVar) {
        return ((zzazs) this.zza.get((this.zzb.getAndIncrement() & Integer.MAX_VALUE) % this.zza.size())).zza(zzazoVar);
    }
}
