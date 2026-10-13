package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzlv implements Runnable {
    private final /* synthetic */ boolean zza;
    private final /* synthetic */ zzo zzb;
    private final /* synthetic */ boolean zzc;
    private final /* synthetic */ zzbd zzd;
    private final /* synthetic */ String zze;
    private final /* synthetic */ zzld zzf;

    public zzlv(zzld zzldVar, boolean z10, zzo zzoVar, boolean z11, zzbd zzbdVar, String str) {
        this.zza = z10;
        this.zzb = zzoVar;
        this.zzc = z11;
        this.zzd = zzbdVar;
        this.zze = str;
        this.zzf = zzldVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        zzfs zzfsVar = this.zzf.zzb;
        if (zzfsVar == null) {
            this.zzf.zzj().zzg().zza("Discarding data. Failed to send event to service");
            return;
        }
        if (this.zza) {
            Preconditions.checkNotNull(this.zzb);
            this.zzf.zza(zzfsVar, this.zzc ? null : this.zzd, this.zzb);
        } else {
            try {
                if (TextUtils.isEmpty(this.zze)) {
                    Preconditions.checkNotNull(this.zzb);
                    zzfsVar.zza(this.zzd, this.zzb);
                } else {
                    zzfsVar.zza(this.zzd, this.zze, this.zzf.zzj().zzx());
                }
            } catch (RemoteException e10) {
                this.zzf.zzj().zzg().zza("Failed to send event to the service", e10);
            }
        }
        this.zzf.zzaq();
    }
}
