package com.google.ads.interactivemedia.pal;

import com.google.android.gms.internal.pal.zzjb;
import com.google.android.gms.internal.pal.zzjc;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzx {
    static final boolean zza;
    private final zzs zzb;
    private final boolean zzc;

    static {
        zza = new Random().nextInt(100) <= 0;
    }

    public zzx(zzs zzsVar, boolean z) {
        this.zzb = zzsVar;
        this.zzc = z;
    }

    public final void zza(int i) {
        if (this.zzc) {
            this.zzb.zza("pal_native", zzt.ERROR_EVENT.zza(), zzjc.zzd(zzu.ERROR_CODE.zza(), String.valueOf(i)));
        }
    }

    public final void zzb(zzw zzwVar) {
        if (this.zzc) {
            zzjb zzjbVar = new zzjb();
            zzjbVar.zza(zzu.NONCE_LOADER_INIT_TIME.zza(), String.valueOf(zzwVar.zzc().zzd()));
            zzjbVar.zza(zzu.NONCE_REQUESTED_TIME.zza(), String.valueOf(zzwVar.zzd().zzd()));
            zzjbVar.zza(zzu.NONCE_LOADED_TIME.zza(), String.valueOf(zzwVar.zzb().zzd()));
            zzjbVar.zza(zzu.SERVICE_START_TIME.zza(), String.valueOf(zzwVar.zzf().zzd()));
            zzjbVar.zza(zzu.SERVICE_END_TIME.zza(), String.valueOf(zzwVar.zze().zzd()));
            zzjbVar.zza(zzu.NONCE_LENGTH.zza(), String.valueOf(zzwVar.zza()));
            this.zzb.zza("pal_native", zzt.NONCE_LOADED.zza(), zzjbVar.zzc());
        }
    }
}
