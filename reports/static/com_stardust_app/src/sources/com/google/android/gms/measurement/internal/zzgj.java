package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
class zzgj extends BroadcastReceiver {
    private static final String zza = "com.google.android.gms.measurement.internal.zzgj";
    private final zzni zzb;
    private boolean zzc;
    private boolean zzd;

    public zzgj(zzni zzniVar) {
        Preconditions.checkNotNull(zzniVar);
        this.zzb = zzniVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        this.zzb.zzs();
        String action = intent.getAction();
        this.zzb.zzj().zzp().zza("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            this.zzb.zzj().zzu().zza("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        boolean zZzu = this.zzb.zzh().zzu();
        if (this.zzd != zZzu) {
            this.zzd = zZzu;
            this.zzb.zzl().zzb(new zzgm(this, zZzu));
        }
    }

    public final void zzb() {
        this.zzb.zzs();
        this.zzb.zzl().zzt();
        this.zzb.zzl().zzt();
        if (this.zzc) {
            this.zzb.zzj().zzp().zza("Unregistering connectivity change receiver");
            this.zzc = false;
            this.zzd = false;
            try {
                this.zzb.zza().unregisterReceiver(this);
            } catch (IllegalArgumentException e10) {
                this.zzb.zzj().zzg().zza("Failed to unregister the network broadcast receiver", e10);
            }
        }
    }

    public final void zza() {
        this.zzb.zzs();
        this.zzb.zzl().zzt();
        if (this.zzc) {
            return;
        }
        this.zzb.zza().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.zzd = this.zzb.zzh().zzu();
        this.zzb.zzj().zzp().zza("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.zzd));
        this.zzc = true;
    }
}
