package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgqu extends zzgnf {
    final transient zzgmv zza;

    zzgqu(Map map, zzgmv zzgmvVar) {
        super(map);
        this.zza = zzgmvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgnf, com.google.android.gms.internal.ads.zzgnw
    protected final /* bridge */ /* synthetic */ Collection zzc() {
        return (List) this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgnw, com.google.android.gms.internal.ads.zzgnz
    final Set zzh() {
        return zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzgnw, com.google.android.gms.internal.ads.zzgnz
    final Map zzl() {
        return zzm();
    }
}
