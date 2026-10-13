package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzevq implements zzexy {
    private final String zza;
    private final boolean zzb;
    private final boolean zzc;
    private final boolean zzd;
    private final boolean zze;

    public zzevq(String str, boolean z2, boolean z5, boolean z6, boolean z7) {
        this.zza = str;
        this.zzb = z2;
        this.zzc = z5;
        this.zzd = z6;
        this.zze = z7;
    }

    @Override // com.google.android.gms.internal.ads.zzexy
    public final /* synthetic */ void zza(Object obj) {
        Bundle bundle = ((zzcxq) obj).zza;
        String str = this.zza;
        if (!str.isEmpty()) {
            bundle.putString("inspector_extras", str);
        }
        boolean z2 = this.zzb;
        bundle.putInt("test_mode", z2 ? 1 : 0);
        boolean z5 = this.zzc;
        bundle.putInt("linked_device", z5 ? 1 : 0);
        if (z2 || z5) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkj)).booleanValue()) {
                bundle.putInt("risd", !this.zzd ? 1 : 0);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkn)).booleanValue()) {
                bundle.putBoolean("collect_response_logs", this.zze);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzexy
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Bundle bundle = ((zzcxq) obj).zzb;
        String str = this.zza;
        if (!str.isEmpty()) {
            bundle.putString("inspector_extras", str);
        }
        boolean z2 = this.zzb;
        bundle.putInt("test_mode", z2 ? 1 : 0);
        boolean z5 = this.zzc;
        bundle.putInt("linked_device", z5 ? 1 : 0);
        if (z2 || z5) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkn)).booleanValue()) {
                bundle.putBoolean("collect_response_logs", this.zze);
            }
        }
    }
}
