package com.google.android.gms.internal.pal;

import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzlz extends zzoz {
    final /* synthetic */ zzma zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzlz(zzma zzmaVar, Class cls) {
        super(cls);
        this.zza = zzmaVar;
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) {
        zzsy zzsyVarZzc = zzsz.zzc();
        zzsyVarZzc.zza(zzaby.zzn(zzyq.zza(((zztc) zzaefVar).zza())));
        zzsyVarZzc.zzb(0);
        return (zzsz) zzsyVarZzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) {
        return zztc.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final Map zzc() {
        HashMap map = new HashMap();
        map.put("AES128_GCM_SIV", zzma.zzh(16, 1));
        map.put("AES128_GCM_SIV_RAW", zzma.zzh(16, 3));
        map.put("AES256_GCM_SIV", zzma.zzh(32, 1));
        map.put("AES256_GCM_SIV_RAW", zzma.zzh(32, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ void zzd(zzaef zzaefVar) throws InvalidAlgorithmParameterException {
        zzys.zza(((zztc) zzaefVar).zza());
    }
}
