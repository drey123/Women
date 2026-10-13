package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzly implements Runnable {
    private final /* synthetic */ boolean zza = true;
    private final /* synthetic */ zzo zzb;
    private final /* synthetic */ boolean zzc;
    private final /* synthetic */ zzae zzd;
    private final /* synthetic */ zzae zze;
    private final /* synthetic */ zzld zzf;

    public zzly(zzld zzldVar, boolean z10, zzo zzoVar, boolean z11, zzae zzaeVar, zzae zzaeVar2) {
        this.zzb = zzoVar;
        this.zzc = z11;
        this.zzd = zzaeVar;
        this.zze = zzaeVar2;
        this.zzf = zzldVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        zzfs zzfsVar = this.zzf.zzb;
        if (zzfsVar == null) {
            this.zzf.zzj().zzg().zza("Discarding data. Failed to send conditional user property to service");
            return;
        }
        if (this.zza) {
            Preconditions.checkNotNull(this.zzb);
            this.zzf.zza(zzfsVar, this.zzc ? null : this.zzd, this.zzb);
        } else {
            try {
                if (TextUtils.isEmpty(this.zze.zza)) {
                    Preconditions.checkNotNull(this.zzb);
                    zzfsVar.zza(this.zzd, this.zzb);
                } else {
                    zzfsVar.zza(this.zzd);
                }
            } catch (RemoteException e10) {
                this.zzf.zzj().zzg().zza("Failed to send conditional user property to the service", e10);
            }
        }
        this.zzf.zzaq();
    }
}
