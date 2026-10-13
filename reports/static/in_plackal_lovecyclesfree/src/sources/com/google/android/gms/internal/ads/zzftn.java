package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzftn {
    final /* synthetic */ zzfto zza;
    private final byte[] zzb;
    private int zzc;
    private int zzd;

    /* synthetic */ zzftn(zzfto zzftoVar, byte[] bArr, byte[] bArr2) {
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
        } catch (RemoteException e10) {
            Log.d("GASS", "Clearcut log failed", e10);
        }
    }

    public final zzftn zzb(int i10) {
        this.zzc = i10;
        return this;
    }

    public final zzftn zzc(int i10) {
        this.zzd = i10;
        return this;
    }
}
