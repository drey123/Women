package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzcqt extends zzcxu {
    @Override // com.google.android.gms.internal.ads.zzcxu
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    zzcqu zzh();

    zzcqt zzb(@Nullable zzfcu zzfcuVar);

    zzcqt zzc(@Nullable zzfdq zzfdqVar);

    zzcqt zzd(zzcxx zzcxxVar);

    zzcqt zze(zzdeo zzdeoVar);

    @Override // com.google.android.gms.internal.ads.zzcxu
    /* bridge */ /* synthetic */ default zzcxu zzi(@Nullable zzfcu zzfcuVar) {
        zzb(zzfcuVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcxu
    /* bridge */ /* synthetic */ default zzcxu zzj(@Nullable zzfdq zzfdqVar) {
        zzc(zzfdqVar);
        return this;
    }
}
