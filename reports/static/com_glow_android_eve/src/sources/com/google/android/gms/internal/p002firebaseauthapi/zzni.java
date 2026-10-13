package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzni {
    private static final zznk<zznc> zza = new zznk() { // from class: com.google.android.gms.internal.firebase-auth-api.zznh
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zznk
        public final zzbu zza(zzci zzciVar, Integer num) {
            return zzni.zza((zznc) zzciVar, (Integer) null);
        }
    };
    private static final zzni zzb = zzb();
    private final Map<Class<? extends zzci>, zznk<? extends zzci>> zzc = new HashMap();

    private final synchronized <ParametersT extends zzci> zzbu zzb(ParametersT parameterst, Integer num) throws GeneralSecurityException {
        zznk<? extends zzci> zznkVar;
        zznkVar = this.zzc.get(parameterst.getClass());
        if (zznkVar == null) {
            throw new GeneralSecurityException("Cannot create a new key for parameters " + String.valueOf(parameterst) + ": no key creator for this class was registered.");
        }
        return zznkVar.zza(parameterst, null);
    }

    public final zzbu zza(zzci zzciVar, Integer num) throws GeneralSecurityException {
        return zzb(zzciVar, null);
    }

    public static /* synthetic */ zzna zza(zznc zzncVar, Integer num) throws GeneralSecurityException {
        zzvc zzvcVarZza = zzncVar.zzb().zza();
        zzbt<?> zzbtVarZza = zzmn.zza().zza(zzvcVarZza.zzf());
        if (!zzmn.zza().zzb(zzvcVarZza.zzf())) {
            throw new GeneralSecurityException("Creating new keys is not allowed.");
        }
        zzuw zzuwVarZza = zzbtVarZza.zza(zzvcVarZza.zze());
        return new zzna(zzou.zza(zzuwVarZza.zzf(), zzuwVarZza.zze(), zzuwVarZza.zzb(), zzvcVarZza.zzd(), num), zzbr.zza());
    }

    private static zzni zzb() {
        zzni zzniVar = new zzni();
        try {
            zzniVar.zza(zza, zznc.class);
            return zzniVar;
        } catch (GeneralSecurityException e6) {
            throw new IllegalStateException("unexpected error.", e6);
        }
    }

    public static zzni zza() {
        return zzb;
    }

    public final synchronized <ParametersT extends zzci> void zza(zznk<ParametersT> zznkVar, Class<ParametersT> cls) throws GeneralSecurityException {
        try {
            zznk<? extends zzci> zznkVar2 = this.zzc.get(cls);
            if (zznkVar2 != null && !zznkVar2.equals(zznkVar)) {
                throw new GeneralSecurityException("Different key creator for parameters class " + String.valueOf(cls) + " already inserted");
            }
            this.zzc.put(cls, zznkVar);
        } catch (Throwable th) {
            throw th;
        }
    }
}
