package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbms {
    final boolean zza;
    final List zzb;
    final Collection zzc;
    final Collection zzd;
    final int zze;
    final zzbnb zzf;
    final boolean zzg;
    final boolean zzh;

    public zzbms(List list, Collection collection, Collection collection2, zzbnb zzbnbVar, boolean z, boolean z2, boolean z3, int i) {
        this.zzb = list;
        this.zzc = (Collection) Preconditions.checkNotNull(collection, "drainedSubstreams");
        this.zzf = zzbnbVar;
        this.zzd = collection2;
        this.zzg = z;
        this.zza = z2;
        this.zzh = z3;
        this.zze = i;
        Preconditions.checkState(!z2 || list == null, "passThrough should imply buffer is null");
        Preconditions.checkState((z2 && zzbnbVar == null) ? false : true, "passThrough should imply winningSubstream != null");
        Preconditions.checkState(!z2 || (collection.size() == 1 && collection.contains(zzbnbVar)) || (collection.size() == 0 && zzbnbVar.zzb), "passThrough should imply winningSubstream is drained");
        Preconditions.checkState((z && zzbnbVar == null) ? false : true, "cancelled should imply committed");
    }

    public final zzbms zza(zzbnb zzbnbVar) {
        Preconditions.checkState(!this.zza, "Already passThrough");
        boolean z = zzbnbVar.zzb;
        Collection collectionUnmodifiableCollection = this.zzc;
        if (!z) {
            if (collectionUnmodifiableCollection.isEmpty()) {
                collectionUnmodifiableCollection = Collections.singletonList(zzbnbVar);
            } else {
                ArrayList arrayList = new ArrayList(this.zzc);
                arrayList.add(zzbnbVar);
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
        }
        Collection collection = collectionUnmodifiableCollection;
        zzbnb zzbnbVar2 = this.zzf;
        boolean z2 = zzbnbVar2 != null;
        List list = this.zzb;
        if (z2) {
            Preconditions.checkState(zzbnbVar2 == zzbnbVar, "Another RPC attempt has already committed");
            list = null;
        }
        return new zzbms(list, collection, this.zzd, this.zzf, this.zzg, z2, this.zzh, this.zze);
    }

    public final zzbms zzb() {
        return this.zzh ? this : new zzbms(this.zzb, this.zzc, this.zzd, this.zzf, this.zzg, this.zza, true, this.zze);
    }

    public final zzbms zzc(zzbnb zzbnbVar) {
        Collection collectionUnmodifiableCollection;
        Preconditions.checkState(!this.zzh, "hedging frozen");
        Preconditions.checkState(this.zzf == null, "already committed");
        Collection collection = this.zzd;
        if (collection == null) {
            collectionUnmodifiableCollection = Collections.singleton(zzbnbVar);
        } else {
            ArrayList arrayList = new ArrayList(collection);
            arrayList.add(zzbnbVar);
            collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
        }
        return new zzbms(this.zzb, this.zzc, collectionUnmodifiableCollection, this.zzf, this.zzg, this.zza, this.zzh, this.zze + 1);
    }
}
