package com.google.android.gms.internal.pal;

import java.lang.reflect.Method;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzdv {
    static zzjy zza;

    /* JADX WARN: Code duplicated, block: B:21:0x004b  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0114 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x0033 A[EXC_TOP_SPLITTER, PHI: r0
      0x0033: PHI (r0v7 java.lang.String) = (r0v5 java.lang.String), (r0v3 java.lang.String) binds: [B:16:0x0031, B:8:0x0019] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f4 A[SYNTHETIC] */
    public static boolean zza(zzdu zzduVar) throws GeneralSecurityException {
        Method methodZzj;
        zzjy zzjyVarZza;
        if (zza != null) {
            return true;
        }
        String str = (String) zzfv.zzc().zzb(zzgk.zzcv);
        if (str == null || str.length() == 0) {
            str = null;
            if (zzduVar != null && (methodZzj = zzduVar.zzj("hwvIMOeohSBrCWT4pVkQok22g/l0cZbbqOTmNbjObWwcwhLlaFMNibQmd2cIB1Vb", "24f7+wNdQe8HQwz0gPH2QIzxUp8iQNA20yBU7Dg74Sc=")) != null) {
                str = (String) methodZzj.invoke(null, null);
            }
            if (str != null) {
                try {
                    zzkm zzkmVarZza = zzkr.zza(zzbj.zzb(str, true));
                    for (zzvw zzvwVar : zznn.zza.zzd()) {
                        if (!zzvwVar.zzf().isEmpty()) {
                            throw new GeneralSecurityException("Missing type_url.");
                        }
                        if (!zzvwVar.zze().isEmpty()) {
                            throw new GeneralSecurityException("Missing primitive_name.");
                        }
                        if (!zzvwVar.zzd().isEmpty()) {
                            throw new GeneralSecurityException("Missing catalogue_name.");
                        }
                        if (zzvwVar.zzd().equals("TinkAead") && !zzvwVar.zzd().equals("TinkMac") && !zzvwVar.zzd().equals("TinkHybridDecrypt") && !zzvwVar.zzd().equals("TinkHybridEncrypt") && !zzvwVar.zzd().equals("TinkPublicKeySign") && !zzvwVar.zzd().equals("TinkPublicKeyVerify") && !zzvwVar.zzd().equals("TinkStreamingAead") && !zzvwVar.zzd().equals("TinkDeterministicAead")) {
                            zzju zzjuVarZza = zzlf.zza(zzvwVar.zzd());
                            zzlf.zzo(zzjuVarZza.zza());
                            zzvwVar.zzf();
                            zzvwVar.zze();
                            zzvwVar.zza();
                            zzlf.zzm(zzjuVarZza.zzb(), zzvwVar.zzg());
                        }
                    }
                    zzjyVarZza = zznq.zza(zzkmVarZza);
                    zza = zzjyVarZza;
                    if (zzjyVarZza != null) {
                        return true;
                    }
                } catch (IllegalArgumentException | GeneralSecurityException unused) {
                }
            }
        } else {
            zzkm zzkmVarZza2 = zzkr.zza(zzbj.zzb(str, true));
            while (r0.hasNext()) {
                if (!zzvwVar.zzf().isEmpty()) {
                    throw new GeneralSecurityException("Missing type_url.");
                }
                if (!zzvwVar.zze().isEmpty()) {
                    throw new GeneralSecurityException("Missing primitive_name.");
                }
                if (!zzvwVar.zzd().isEmpty()) {
                    throw new GeneralSecurityException("Missing catalogue_name.");
                }
                if (zzvwVar.zzd().equals("TinkAead")) {
                }
            }
            zzjyVarZza = zznq.zza(zzkmVarZza2);
            zza = zzjyVarZza;
            if (zzjyVarZza != null) {
                return true;
            }
        }
        return false;
    }
}
