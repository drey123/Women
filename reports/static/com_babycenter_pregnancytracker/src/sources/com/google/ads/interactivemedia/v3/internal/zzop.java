package com.google.ads.interactivemedia.v3.internal;

import android.os.RemoteException;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzop {
    final /* synthetic */ zzoq zza;
    private final byte[] zzb;
    private int zzc;
    private int zzd;

    public /* synthetic */ zzop(zzoq zzoqVar, byte[] bArr, byte[] bArr2) {
        Objects.requireNonNull(zzoqVar);
        this.zza = zzoqVar;
        this.zzb = bArr;
    }

    public final synchronized void zza() {
        try {
            zzoq zzoqVar = this.zza;
            if (zzoqVar.zzb) {
                zzot zzotVar = zzoqVar.zza;
                zzotVar.zzg(this.zzb);
                zzotVar.zzh(this.zzc);
                zzotVar.zzi(this.zzd);
                zzotVar.zzf(null);
                zzotVar.zze();
            }
        } catch (RemoteException e) {
            Log.d("GASS", "Clearcut log failed", e);
        }
    }

    public final zzop zzb(int i) {
        this.zzc = i;
        return this;
    }

    public final zzop zzc(int i) {
        this.zzd = i;
        return this;
    }
}
