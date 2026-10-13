package com.google.android.gms.internal.p002firebaseauthapi;

import com.facebook.stetho.common.Utf8Charset;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcs {
    private static final Charset zza = Charset.forName(Utf8Charset.NAME);

    public static zzvh zza(zzvg zzvgVar) {
        zzvh.zza zzaVarZza = zzvh.zza().zza(zzvgVar.zzb());
        for (zzvg.zza zzaVar : zzvgVar.zze()) {
            zzaVarZza.zza((zzvh.zzb) ((zzaje) zzvh.zzb.zzb().zza(zzaVar.zzb().zzf()).zza(zzaVar.zzc()).zza(zzaVar.zzf()).zza(zzaVar.zza()).zzf()));
        }
        return (zzvh) ((zzaje) zzaVarZza.zzf());
    }

    public static void zzb(zzvg zzvgVar) throws GeneralSecurityException {
        int iZzb = zzvgVar.zzb();
        int i = 0;
        boolean z2 = false;
        boolean z5 = true;
        for (zzvg.zza zzaVar : zzvgVar.zze()) {
            if (zzaVar.zzc() == zzva.ENABLED) {
                if (!zzaVar.zzg()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(zzaVar.zza())));
                }
                if (zzaVar.zzf() == zzvs.UNKNOWN_PREFIX) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(zzaVar.zza())));
                }
                if (zzaVar.zzc() == zzva.UNKNOWN_STATUS) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(zzaVar.zza())));
                }
                if (zzaVar.zza() == iZzb) {
                    if (z2) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z2 = true;
                }
                if (zzaVar.zzb().zzb() != zzuw.zzb.ASYMMETRIC_PUBLIC) {
                    z5 = false;
                }
                i++;
            }
        }
        if (i == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z2 && !z5) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
    }
}
