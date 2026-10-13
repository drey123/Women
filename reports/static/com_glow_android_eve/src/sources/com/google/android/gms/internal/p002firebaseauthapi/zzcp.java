package com.google.android.gms.internal.p002firebaseauthapi;

import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcp {
    public static zzci zza(byte[] bArr) throws GeneralSecurityException {
        try {
            zzvc zzvcVarZza = zzvc.zza(bArr, zzaiq.zza());
            zzns zznsVarZza = zzns.zza();
            zzot zzotVarZza = zzot.zza(zzvcVarZza);
            return !zznsVarZza.zzc(zzotVarZza) ? new zznc(zzotVarZza) : zznsVarZza.zza(zzotVarZza);
        } catch (IOException e6) {
            throw new GeneralSecurityException("Failed to parse proto", e6);
        }
    }

    public static byte[] zza(zzci zzciVar) throws GeneralSecurityException {
        if (zzciVar instanceof zznc) {
            return ((zznc) zzciVar).zzb().zza().a_();
        }
        return ((zzot) zzns.zza().zza(zzciVar, zzot.class)).zza().a_();
    }
}
