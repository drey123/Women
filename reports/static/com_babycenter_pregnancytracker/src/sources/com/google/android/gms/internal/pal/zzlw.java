package com.google.android.gms.internal.pal;

import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzlw extends zzoz {
    final /* synthetic */ zzlx zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzlw(zzlx zzlxVar, Class cls) {
        super(cls);
        this.zza = zzlxVar;
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) {
        zzss zzssVarZzc = zzst.zzc();
        zzssVarZzc.zza(zzaby.zzn(zzyq.zza(((zzsw) zzaefVar).zza())));
        zzssVarZzc.zzb(0);
        return (zzst) zzssVarZzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) {
        return zzsw.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final Map zzc() {
        HashMap map = new HashMap();
        map.put("AES128_GCM", zzlx.zzg(16, 1));
        map.put("AES128_GCM_RAW", zzlx.zzg(16, 3));
        map.put("AES256_GCM", zzlx.zzg(32, 1));
        map.put("AES256_GCM_RAW", zzlx.zzg(32, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ void zzd(zzaef zzaefVar) throws InvalidAlgorithmParameterException {
        zzys.zza(((zzsw) zzaefVar).zza());
    }
}
