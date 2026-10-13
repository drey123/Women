package com.google.android.gms.internal.pal;

import defpackage.le2;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zznd extends zzoz {
    final /* synthetic */ zzne zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zznd(zzne zzneVar, Class cls) {
        super(cls);
        this.zza = zzneVar;
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) {
        zzte zzteVarZzc = zztf.zzc();
        zzteVarZzc.zza(zzaby.zzn(zzyq.zza(((zzti) zzaefVar).zza())));
        zzteVarZzc.zzb(0);
        return (zztf) zzteVarZzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) {
        return zzti.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final Map zzc() {
        HashMap map = new HashMap();
        zzth zzthVarZzc = zzti.zzc();
        zzthVarZzc.zza(64);
        map.put("AES256_SIV", new zzoy((zzti) zzthVarZzc.zzan(), 1));
        zzth zzthVarZzc2 = zzti.zzc();
        zzthVarZzc2.zza(64);
        map.put("AES256_SIV_RAW", new zzoy((zzti) zzthVarZzc2.zzan(), 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ void zzd(zzaef zzaefVar) throws InvalidAlgorithmParameterException {
        zzti zztiVar = (zzti) zzaefVar;
        if (zztiVar.zza() != 64) {
            throw new InvalidAlgorithmParameterException(le2.h(zztiVar.zza(), "invalid key size: ", ". Valid keys must have 64 bytes."));
        }
    }
}
