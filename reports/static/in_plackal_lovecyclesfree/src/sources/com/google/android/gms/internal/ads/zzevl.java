package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzevl implements zzeya {
    private final Context zza;
    private final Intent zzb;

    zzevl(Context context, Intent intent) {
        this.zza = context;
        this.zzb = intent;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        com.google.android.gms.ads.internal.util.zze.zza("HsdpMigrationSignal.produce");
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zznP)).booleanValue()) {
            return zzgui.zza(new zzevm(null));
        }
        boolean z10 = false;
        try {
            if (this.zzb.resolveActivity(this.zza.getPackageManager()) != null) {
                com.google.android.gms.ads.internal.util.zze.zza("HSDP intent is supported");
                z10 = true;
            }
        } catch (Exception e10) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e10, "HsdpMigrationSignal.isHsdpMigrationSupported");
        }
        return zzgui.zza(new zzevm(Boolean.valueOf(z10)));
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 60;
    }
}
