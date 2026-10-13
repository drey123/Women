package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzedy {
    zzcaa zza;
    zzcaa zzb;
    private final Context zzc;
    private final zzedv zzd;
    private final zzdzl zze;
    private final com.google.android.gms.ads.internal.util.zzg zzf;

    public zzedy(zzedv zzedvVar, zzdzl zzdzlVar, Context context, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zzd = zzedvVar;
        this.zze = zzdzlVar;
        this.zzc = context;
        this.zzf = zzgVar;
    }

    public final void zza() {
        try {
            if (this.zzf.zzP()) {
                return;
            }
            zzedv zzedvVar = this.zzd;
            zzedvVar.zza();
            zzedvVar.zzb(new zzedx(this));
        } catch (Exception e) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzfQ)).booleanValue()) {
                if (this.zzb == null) {
                    this.zzb = zzbzy.zzc(this.zzc);
                }
                this.zzb.zzh(e, "InstallReferrerUnsampled.initializeAndReport");
            } else {
                if (this.zza == null) {
                    this.zza = zzbzy.zza(this.zzc);
                }
                this.zza.zzh(e, "InstallReferrer.initializeAndReport");
            }
        }
    }

    public final /* synthetic */ Context zzb() {
        return this.zzc;
    }

    public final /* synthetic */ zzedv zzc() {
        return this.zzd;
    }

    public final /* synthetic */ zzdzl zzd() {
        return this.zze;
    }

    public final /* synthetic */ com.google.android.gms.ads.internal.util.zzg zze() {
        return this.zzf;
    }
}
