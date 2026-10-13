package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.gamingservices.cloudgaming.internal.SDKAnalyticsEvents;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdvh {
    final /* synthetic */ zzdvi zza;
    private final Map zzb;

    @VisibleForTesting
    public zzdvh(zzdvi zzdviVar) {
        Objects.requireNonNull(zzdviVar);
        this.zza = zzdviVar;
        this.zzb = new ConcurrentHashMap();
    }

    public final zzdvh zza(zzffx zzffxVar) {
        zzc("gqi", zzffxVar.zzb);
        return this;
    }

    public final zzdvh zzb(zzffu zzffuVar) {
        zzc("aai", zzffuVar.zzw);
        zzc(SDKAnalyticsEvents.PARAMETER_REQUEST_ID, zzffuVar.zzan);
        zzc("ad_format", zzffu.zza(zzffuVar.zzb));
        return this;
    }

    public final zzdvh zzc(String str, @Nullable String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            this.zzb.put(str, str2);
        }
        return this;
    }

    public final void zzd() {
        this.zza.zzd().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdvg
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzi();
            }
        });
    }

    public final com.google.android.gms.ads.internal.util.client.zzt zze() {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoZ)).booleanValue()) {
            zzd();
            return com.google.android.gms.ads.internal.util.client.zzt.SUCCESS;
        }
        zzdvi zzdviVar = this.zza;
        return zzdviVar.zzc().zzf(this.zzb);
    }

    public final void zzf() {
        this.zza.zzd().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdve
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzj();
            }
        });
    }

    public final String zzg() {
        return this.zza.zzc().zzc(this.zzb);
    }

    public final void zzh() {
        this.zza.zzd().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdvf
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzk();
            }
        });
    }

    public final /* synthetic */ void zzi() {
        this.zza.zzc().zzb(this.zzb);
    }

    public final /* synthetic */ void zzj() {
        this.zza.zzc().zzg(this.zzb);
    }

    public final /* synthetic */ void zzk() {
        this.zza.zzc().zze(this.zzb);
    }

    public final /* synthetic */ zzdvh zzl() {
        this.zzb.putAll(this.zza.zze());
        return this;
    }
}
