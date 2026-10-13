package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzmw implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzr zzc;
    final /* synthetic */ com.google.android.gms.internal.measurement.zzcs zzd;
    final /* synthetic */ zznl zze;

    public zzmw(zznl zznlVar, String str, String str2, zzr zzrVar, com.google.android.gms.internal.measurement.zzcs zzcsVar) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzrVar;
        this.zzd = zzcsVar;
        Objects.requireNonNull(zznlVar);
        this.zze = zznlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.internal.measurement.zzcs zzcsVar;
        zzpp zzppVarZzk;
        ArrayList arrayList = new ArrayList();
        try {
            try {
                zznl zznlVar = this.zze;
                zzgb zzgbVarZzZ = zznlVar.zzZ();
                if (zzgbVarZzZ == null) {
                    zzic zzicVar = zznlVar.zzu;
                    zzicVar.zzaW().zzb().zzc("Failed to get conditional properties; not connected to service", this.zza, this.zzb);
                    zzppVarZzk = zzicVar.zzk();
                    zzcsVar = this.zzd;
                } else {
                    zzr zzrVar = this.zzc;
                    Preconditions.checkNotNull(zzrVar);
                    arrayList = zzpp.zzav(zzgbVarZzZ.zzr(this.zza, this.zzb, zzrVar));
                    zznlVar.zzV();
                    zznl zznlVar2 = this.zze;
                    zzcsVar = this.zzd;
                    zzppVarZzk = zznlVar2.zzu.zzk();
                }
            } catch (RemoteException e) {
                this.zze.zzu.zzaW().zzb().zzd("Failed to get conditional properties; remote exception", this.zza, this.zzb, e);
            }
            zzppVarZzk.zzau(zzcsVar, arrayList);
        } catch (Throwable th) {
            zznl zznlVar3 = this.zze;
            zznlVar3.zzu.zzk().zzau(this.zzd, arrayList);
            throw th;
        }
    }
}
