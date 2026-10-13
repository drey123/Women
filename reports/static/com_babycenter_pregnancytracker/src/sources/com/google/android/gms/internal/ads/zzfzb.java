package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfzb {
    final /* synthetic */ zzfzc zza;
    private final byte[] zzb;
    private int zzc;
    private int zzd;

    public /* synthetic */ zzfzb(zzfzc zzfzcVar, byte[] bArr, byte[] bArr2) {
        Objects.requireNonNull(zzfzcVar);
        this.zza = zzfzcVar;
        this.zzb = bArr;
    }

    public final synchronized void zza() {
        try {
            zzfzc zzfzcVar = this.zza;
            if (zzfzcVar.zzb) {
                zzfzf zzfzfVar = zzfzcVar.zza;
                zzfzfVar.zzg(this.zzb);
                zzfzfVar.zzh(this.zzc);
                zzfzfVar.zzi(this.zzd);
                zzfzfVar.zzf(null);
                zzfzfVar.zze();
            }
        } catch (RemoteException e) {
            Log.d("GASS", "Clearcut log failed", e);
        }
    }

    public final zzfzb zzb(int i) {
        this.zzc = i;
        return this;
    }

    public final zzfzb zzc(int i) {
        this.zzd = i;
        return this;
    }
}
