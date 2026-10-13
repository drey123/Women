package com.google.android.gms.measurement.internal;

import android.app.ActivityManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.zznv;
import com.google.android.gms.internal.measurement.zzoz;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzkh {
    final /* synthetic */ zzki zza;

    zzkh(zzki zzkiVar) {
        this.zza = zzkiVar;
    }

    final void zza() {
        this.zza.zzg();
        if (this.zza.zzs.zzm().zzk(this.zza.zzs.zzav().currentTimeMillis())) {
            this.zza.zzs.zzm().zzg.zza(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                this.zza.zzs.zzay().zzj().zza("Detected application was in foreground");
                zzc(this.zza.zzs.zzav().currentTimeMillis(), false);
            }
        }
    }

    final void zzb(long j10, boolean z10) {
        this.zza.zzg();
        this.zza.zzm();
        if (this.zza.zzs.zzm().zzk(j10)) {
            this.zza.zzs.zzm().zzg.zza(true);
            zzoz.zzc();
            if (this.zza.zzs.zzf().zzs(null, zzeb.zzas)) {
                this.zza.zzs.zzh().zzo();
            }
        }
        this.zza.zzs.zzm().zzj.zzb(j10);
        if (this.zza.zzs.zzm().zzg.zzb()) {
            zzc(j10, z10);
        }
    }

    @VisibleForTesting
    final void zzc(long j10, boolean z10) {
        this.zza.zzg();
        if (this.zza.zzs.zzJ()) {
            this.zza.zzs.zzm().zzj.zzb(j10);
            this.zza.zzs.zzay().zzj().zzb("Session started, time", Long.valueOf(this.zza.zzs.zzav().elapsedRealtime()));
            long j11 = j10 / 1000;
            this.zza.zzs.zzq().zzY("auto", "_sid", Long.valueOf(j11), j10);
            this.zza.zzs.zzm().zzg.zza(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j11);
            if (this.zza.zzs.zzf().zzs(null, zzeb.zzZ) && z10) {
                bundle.putLong("_aib", 1L);
            }
            this.zza.zzs.zzq().zzH("auto", "_s", j10, bundle);
            zznv.zzc();
            if (this.zza.zzs.zzf().zzs(null, zzeb.zzac)) {
                String strZza = this.zza.zzs.zzm().zzo.zza();
                if (TextUtils.isEmpty(strZza)) {
                    return;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("_ffr", strZza);
                this.zza.zzs.zzq().zzH("auto", "_ssr", j10, bundle2);
            }
        }
    }
}
