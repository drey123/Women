package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzdjc extends zzcxu {
    @Override // com.google.android.gms.internal.ads.zzcxu
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    zzdjd zzh();

    zzdjc zzb(@Nullable zzfcu zzfcuVar);

    zzdjc zzc(@Nullable zzfdq zzfdqVar);

    zzdjc zzd(zzena zzenaVar);

    zzdjc zze(zzcxx zzcxxVar);

    zzdjc zzf(zzdeo zzdeoVar);

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
