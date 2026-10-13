package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzevl implements zzeya {
    private final Context zza;
    private final Intent zzb;

    public zzevl(Context context, Intent intent) {
        this.zza = context;
        this.zzb = intent;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final ListenableFuture zza() {
        com.google.android.gms.ads.internal.util.zze.zza("HsdpMigrationSignal.produce");
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zznP)).booleanValue()) {
            return zzgui.zza(new zzevm(null));
        }
        boolean z2 = false;
        try {
            if (this.zzb.resolveActivity(this.zza.getPackageManager()) != null) {
                com.google.android.gms.ads.internal.util.zze.zza("HSDP intent is supported");
                z2 = true;
            }
        } catch (Exception e6) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e6, "HsdpMigrationSignal.isHsdpMigrationSupported");
        }
        return zzgui.zza(new zzevm(Boolean.valueOf(z2)));
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 60;
    }
}
