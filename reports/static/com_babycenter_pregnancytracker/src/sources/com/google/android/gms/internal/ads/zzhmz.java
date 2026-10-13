package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhmz implements Iterable {
    final /* synthetic */ List zza;
    final /* synthetic */ List zzb;

    public zzhmz(zzhnc zzhncVar, List list, List list2) {
        this.zza = list;
        this.zzb = list2;
        Objects.requireNonNull(zzhncVar);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new zzhnb(this.zza.iterator(), this.zzb.iterator(), null);
    }
}
