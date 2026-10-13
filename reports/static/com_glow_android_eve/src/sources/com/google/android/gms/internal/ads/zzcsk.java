package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzcsk extends zzcxu {
    @Override // com.google.android.gms.internal.ads.zzcxu
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    zzcsl zzh();

    zzcsk zzb(@Nullable zzfcu zzfcuVar);

    zzcsk zzc(@Nullable zzfdq zzfdqVar);

    zzcsk zzd(zzdju zzdjuVar);

    zzcsk zze(zzcrd zzcrdVar);

    zzcsk zzf(zzele zzeleVar);

    zzcsk zzg(zzctg zzctgVar);

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

    zzcsk zzk(zzena zzenaVar);

    zzcsk zzl(zzcxx zzcxxVar);

    zzcsk zzm(zzdeo zzdeoVar);
}
