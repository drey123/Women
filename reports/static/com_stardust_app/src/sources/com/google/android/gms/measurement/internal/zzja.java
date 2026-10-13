package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzja {
    final Context zza;
    String zzb;
    String zzc;
    String zzd;
    Boolean zze;
    long zzf;
    com.google.android.gms.internal.measurement.zzdq zzg;
    boolean zzh;
    Long zzi;
    String zzj;

    public zzja(Context context, com.google.android.gms.internal.measurement.zzdq zzdqVar, Long l10) {
        this.zzh = true;
        Preconditions.checkNotNull(context);
        Context applicationContext = context.getApplicationContext();
        Preconditions.checkNotNull(applicationContext);
        this.zza = applicationContext;
        this.zzi = l10;
        if (zzdqVar != null) {
            this.zzg = zzdqVar;
            this.zzb = zzdqVar.zzf;
            this.zzc = zzdqVar.zze;
            this.zzd = zzdqVar.zzd;
            this.zzh = zzdqVar.zzc;
            this.zzf = zzdqVar.zzb;
            this.zzj = zzdqVar.zzh;
            Bundle bundle = zzdqVar.zzg;
            if (bundle != null) {
                this.zze = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
