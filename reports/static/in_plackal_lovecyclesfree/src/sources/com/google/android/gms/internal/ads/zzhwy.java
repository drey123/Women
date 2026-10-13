package com.google.android.gms.internal.ads;

import java.util.AbstractList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhwy extends AbstractList {
    private final zzhww zza;
    private final zzhwx zzb;

    public zzhwy(zzhww zzhwwVar, zzhwx zzhwxVar) {
        this.zza = zzhwwVar;
        this.zzb = zzhwxVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return this.zzb.zzb(this.zza.zzf(i10));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }
}
