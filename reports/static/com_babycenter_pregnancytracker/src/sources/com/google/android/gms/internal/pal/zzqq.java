package com.google.android.gms.internal.pal;

import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzqq extends zzoz {
    final /* synthetic */ zzqr zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzqq(zzqr zzqrVar, Class cls) {
        super(cls);
        this.zza = zzqrVar;
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) {
        zzus zzusVar = (zzus) zzaefVar;
        zzuo zzuoVarZzc = zzup.zzc();
        zzuoVarZzc.zzc(0);
        zzuoVarZzc.zzb(zzusVar.zzg());
        zzuoVarZzc.zza(zzaby.zzn(zzyq.zza(zzusVar.zza())));
        return (zzup) zzuoVarZzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) {
        return zzus.zzf(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final Map zzc() {
        HashMap map = new HashMap();
        map.put("HMAC_SHA256_128BITTAG", zzqr.zzm(32, 16, 5, 1));
        map.put("HMAC_SHA256_128BITTAG_RAW", zzqr.zzm(32, 16, 5, 3));
        map.put("HMAC_SHA256_256BITTAG", zzqr.zzm(32, 32, 5, 1));
        map.put("HMAC_SHA256_256BITTAG_RAW", zzqr.zzm(32, 32, 5, 3));
        map.put("HMAC_SHA512_128BITTAG", zzqr.zzm(64, 16, 6, 1));
        map.put("HMAC_SHA512_128BITTAG_RAW", zzqr.zzm(64, 16, 6, 3));
        map.put("HMAC_SHA512_256BITTAG", zzqr.zzm(64, 32, 6, 1));
        map.put("HMAC_SHA512_256BITTAG_RAW", zzqr.zzm(64, 32, 6, 3));
        map.put("HMAC_SHA512_512BITTAG", zzqr.zzm(64, 64, 6, 1));
        map.put("HMAC_SHA512_512BITTAG_RAW", zzqr.zzm(64, 64, 6, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ void zzd(zzaef zzaefVar) throws GeneralSecurityException {
        zzus zzusVar = (zzus) zzaefVar;
        if (zzusVar.zza() >= 16) {
            zzqr.zzn(zzusVar.zzg());
        } else {
            rw3.r("key too short");
        }
    }
}
