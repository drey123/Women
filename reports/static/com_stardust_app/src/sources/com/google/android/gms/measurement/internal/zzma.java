package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzma implements Runnable {
    private final /* synthetic */ String zza;
    private final /* synthetic */ String zzb;
    private final /* synthetic */ zzo zzc;
    private final /* synthetic */ com.google.android.gms.internal.measurement.zzdi zzd;
    private final /* synthetic */ zzld zze;

    public zzma(zzld zzldVar, String str, String str2, zzo zzoVar, com.google.android.gms.internal.measurement.zzdi zzdiVar) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzoVar;
        this.zzd = zzdiVar;
        this.zze = zzldVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList<Bundle> arrayList = new ArrayList<>();
        try {
            try {
                zzfs zzfsVar = this.zze.zzb;
                if (zzfsVar == null) {
                    this.zze.zzj().zzg().zza("Failed to get conditional properties; not connected to service", this.zza, this.zzb);
                    this.zze.zzq().zza(this.zzd, arrayList);
                } else {
                    Preconditions.checkNotNull(this.zzc);
                    ArrayList<Bundle> arrayListZzb = zzny.zzb(zzfsVar.zza(this.zza, this.zzb, this.zzc));
                    this.zze.zzaq();
                    this.zze.zzq().zza(this.zzd, arrayListZzb);
                }
            } catch (RemoteException e10) {
                this.zze.zzj().zzg().zza("Failed to get conditional properties; remote exception", this.zza, this.zzb, e10);
                this.zze.zzq().zza(this.zzd, arrayList);
            }
        } catch (Throwable th) {
            this.zze.zzq().zza(this.zzd, arrayList);
            throw th;
        }
    }
}
