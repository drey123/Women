package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhfj implements Iterable {
    final /* synthetic */ List zza;
    final /* synthetic */ List zzb;

    zzhfj(zzhfm zzhfmVar, List list, List list2) {
        this.zza = list;
        this.zzb = list2;
        Objects.requireNonNull(zzhfmVar);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new zzhfl(this.zza.iterator(), this.zzb.iterator(), null);
    }
}
