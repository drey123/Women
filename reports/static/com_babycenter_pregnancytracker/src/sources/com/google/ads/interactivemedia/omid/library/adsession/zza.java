package com.google.ads.interactivemedia.omid.library.adsession;

import android.view.View;
import com.google.ads.interactivemedia.v3.internal.zzdd;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zza {
    public static zza zzf(zzb zzbVar, zzc zzcVar) {
        zzdd.zza();
        return new zze(zzbVar, zzcVar, UUID.randomUUID().toString());
    }

    public abstract void zza();

    public abstract void zzb(View view);

    public abstract void zzc();

    public abstract void zzd(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str);

    public abstract void zze();
}
