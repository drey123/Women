package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgqu extends zzgnf {
    final transient zzgmv zza;

    public zzgqu(Map map, zzgmv zzgmvVar) {
        super(map);
        this.zza = zzgmvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgnf, com.google.android.gms.internal.ads.zzgnw
    public final /* bridge */ /* synthetic */ Collection zzc() {
        return (List) this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgnw, com.google.android.gms.internal.ads.zzgnz
    public final Set zzh() {
        return zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzgnw, com.google.android.gms.internal.ads.zzgnz
    public final Map zzl() {
        return zzm();
    }
}
