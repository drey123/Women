package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgri extends zzgne {
    final Iterator zza;
    final /* synthetic */ Set zzb;
    final /* synthetic */ Set zzc;

    public zzgri(zzgrj zzgrjVar, Set set, Set set2) {
        this.zzb = set;
        this.zzc = set2;
        Objects.requireNonNull(zzgrjVar);
        this.zza = set.iterator();
    }

    @Override // com.google.android.gms.internal.ads.zzgne
    public final Object zza() {
        Set set;
        Object next;
        do {
            Iterator it2 = this.zza;
            if (!it2.hasNext()) {
                zzb();
                return null;
            }
            set = this.zzc;
            next = it2.next();
        } while (!set.contains(next));
        return next;
    }
}
