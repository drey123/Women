package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzftn {
    final /* synthetic */ zzfto zza;
    private final byte[] zzb;
    private int zzc;
    private int zzd;

    public /* synthetic */ zzftn(zzfto zzftoVar, byte[] bArr, byte[] bArr2) {
        Objects.requireNonNull(zzftoVar);
        this.zza = zzftoVar;
        this.zzb = bArr;
    }

    public final synchronized void zza() {
        try {
            zzfto zzftoVar = this.zza;
            if (zzftoVar.zzb) {
                zzftr zzftrVar = zzftoVar.zza;
                zzftrVar.zzg(this.zzb);
                zzftrVar.zzh(this.zzc);
                zzftrVar.zzi(this.zzd);
                zzftrVar.zzf(null);
                zzftrVar.zze();
            }
        } catch (RemoteException unused) {
        }
    }

    public final zzftn zzb(int i) {
        this.zzc = i;
        return this;
    }

    public final zzftn zzc(int i) {
        this.zzd = i;
        return this;
    }
}
