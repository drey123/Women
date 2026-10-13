package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzqg extends zzoz {
    public zzqg(zzqh zzqhVar, Class cls) {
        super(cls);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) {
        zzrp zzrpVar = (zzrp) zzaefVar;
        zzrl zzrlVarZzc = zzrm.zzc();
        zzrlVarZzc.zzc(0);
        zzrlVarZzc.zza(zzaby.zzn(zzyq.zza(zzrpVar.zza())));
        zzrlVarZzc.zzb(zzrpVar.zzf());
        return (zzrm) zzrlVarZzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) {
        return zzrp.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final Map zzc() {
        HashMap map = new HashMap();
        zzro zzroVarZzc = zzrp.zzc();
        zzroVarZzc.zza(32);
        zzrr zzrrVarZzc = zzrs.zzc();
        zzrrVarZzc.zza(16);
        zzroVarZzc.zzb((zzrs) zzrrVarZzc.zzan());
        map.put("AES_CMAC", new zzoy((zzrp) zzroVarZzc.zzan(), 1));
        zzro zzroVarZzc2 = zzrp.zzc();
        zzroVarZzc2.zza(32);
        zzrr zzrrVarZzc2 = zzrs.zzc();
        zzrrVarZzc2.zza(16);
        zzroVarZzc2.zzb((zzrs) zzrrVarZzc2.zzan());
        map.put("AES256_CMAC", new zzoy((zzrp) zzroVarZzc2.zzan(), 1));
        zzro zzroVarZzc3 = zzrp.zzc();
        zzroVarZzc3.zza(32);
        zzrr zzrrVarZzc3 = zzrs.zzc();
        zzrrVarZzc3.zza(16);
        zzroVarZzc3.zzb((zzrs) zzrrVarZzc3.zzan());
        map.put("AES256_CMAC_RAW", new zzoy((zzrp) zzroVarZzc3.zzan(), 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ void zzd(zzaef zzaefVar) throws GeneralSecurityException {
        zzrp zzrpVar = (zzrp) zzaefVar;
        zzqh.zzm(zzrpVar.zzf());
        zzqh.zzn(zzrpVar.zza());
    }
}
