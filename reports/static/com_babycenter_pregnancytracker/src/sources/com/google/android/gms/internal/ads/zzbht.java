package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbht {
    final /* synthetic */ zzbhu zza;
    private final byte[] zzb;
    private int zzc;

    public /* synthetic */ zzbht(zzbhu zzbhuVar, byte[] bArr, byte[] bArr2) {
        Objects.requireNonNull(zzbhuVar);
        this.zza = zzbhuVar;
        this.zzb = bArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzc() {
        try {
            zzbhu zzbhuVar = this.zza;
            if (zzbhuVar.zzb) {
                zzbhuVar.zza.zzh(this.zzb);
                zzbhuVar.zza.zzi(0);
                zzbhuVar.zza.zzj(this.zzc);
                zzbhuVar.zza.zzg(null);
                zzbhuVar.zza.zzf();
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zze("Clearcut log failed", e);
        }
    }

    public final synchronized void zza() {
        this.zza.zza().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbhs
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzc();
            }
        });
    }

    public final zzbht zzb(int i) {
        this.zzc = i;
        return this;
    }
}
