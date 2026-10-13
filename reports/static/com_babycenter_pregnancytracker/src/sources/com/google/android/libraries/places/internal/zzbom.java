package com.google.android.libraries.places.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbom implements Runnable {
    final /* synthetic */ zzbop zza;

    public zzbom(zzbop zzbopVar) {
        this.zza = zzbopVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            zzbop zzbopVar = this.zza;
            if (zzbopVar.zzi() != null && zzbopVar.zze().zzb() > 0) {
                zzbopVar.zzi().zzc(zzbopVar.zze(), zzbopVar.zze().zzb());
            }
        } catch (IOException e) {
            this.zza.zzf().zzg(e);
        }
        try {
            zzbop zzbopVar2 = this.zza;
            if (zzbopVar2.zzi() != null) {
                zzbopVar2.zzi().close();
            }
        } catch (IOException e2) {
            this.zza.zzf().zzg(e2);
        }
        try {
            zzbop zzbopVar3 = this.zza;
            if (zzbopVar3.zzj() != null) {
                zzbopVar3.zzj().close();
            }
        } catch (IOException e3) {
            this.zza.zzf().zzg(e3);
        }
    }
}
