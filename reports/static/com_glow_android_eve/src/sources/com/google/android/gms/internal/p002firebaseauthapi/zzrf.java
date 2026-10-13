package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import androidx.browser.trusted.c;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzrf {
    private static final zzxv zza;
    private static final zzmh<zzvs, zzqf.zzc> zzb;
    private static final zzmh<zzub, zzqf.zzb> zzc;
    private static final zzoa<zzqf, zzot> zzd;
    private static final zznw<zzot> zze;
    private static final zzmu<zzpw, zzou> zzf;
    private static final zzmq<zzou> zzg;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.HmacKey");
        zza = zzxvVarZzb;
        zzb = zzmh.zza().zza(zzvs.RAW, zzqf.zzc.zzd).zza(zzvs.TINK, zzqf.zzc.zza).zza(zzvs.LEGACY, zzqf.zzc.zzc).zza(zzvs.CRUNCHY, zzqf.zzc.zzb).zza();
        zzc = zzmh.zza().zza(zzub.SHA1, zzqf.zzb.zza).zza(zzub.SHA224, zzqf.zzb.zzb).zza(zzub.SHA256, zzqf.zzb.zzc).zza(zzub.SHA384, zzqf.zzb.zzd).zza(zzub.SHA512, zzqf.zzb.zze).zza();
        zzd = zzoa.zza(new zzoc() { // from class: com.google.android.gms.internal.firebase-auth-api.zzre
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzoc
            public final zzox zza(zzci zzciVar) {
                zzqf zzqfVar = (zzqf) zzciVar;
                return zzot.zzb((zzvc) ((zzaje) zzvc.zza().zza("type.googleapis.com/google.crypto.tink.HmacKey").zza(((zzue) ((zzaje) zzue.zzc().zza(zzrf.zzb(zzqfVar)).zza(zzqfVar.zzc()).zzf())).zzj()).zza((zzvs) zzrf.zzb.zza(zzqfVar.zzf())).zzf()));
            }
        }, zzqf.class, zzot.class);
        zze = zznw.zza(new zzny() { // from class: com.google.android.gms.internal.firebase-auth-api.zzrh
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzny
            public final zzci zza(zzox zzoxVar) {
                return zzrf.zzb((zzot) zzoxVar);
            }
        }, zzxvVarZzb, zzot.class);
        zzf = zzmu.zza(new zzmw() { // from class: com.google.android.gms.internal.firebase-auth-api.zzrg
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmw
            public final zzox zza(zzbu zzbuVar, zzcn zzcnVar) {
                zzpw zzpwVar = (zzpw) zzbuVar;
                return zzou.zza("type.googleapis.com/google.crypto.tink.HmacKey", ((zzud) ((zzaje) zzud.zzb().zza(zzrf.zzb(zzpwVar.zzc())).zza(zzaho.zza(zzpwVar.zze().zza(zzcn.zza(zzcnVar)))).zzf())).zzj(), zzuw.zzb.SYMMETRIC, (zzvs) zzrf.zzb.zza(zzpwVar.zzc().zzf()), zzpwVar.zza());
            }
        }, zzpw.class, zzou.class);
        zzg = zzmq.zza(new zzms() { // from class: com.google.android.gms.internal.firebase-auth-api.zzrj
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzms
            public final zzbu zza(zzox zzoxVar, zzcn zzcnVar) {
                return zzrf.zzb((zzou) zzoxVar, zzcnVar);
            }
        }, zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzpw zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
        }
        try {
            zzud zzudVarZza = zzud.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzudVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return zzpw.zzb().zza(zzqf.zzd().zza(zzudVarZza.zzf().zzb()).zzb(zzudVarZza.zze().zza()).zza(zzc.zza(zzudVarZza.zze().zzb())).zza(zzb.zza(zzouVar.zzc())).zza()).zza(zzxw.zza(zzudVarZza.zzf().zzf(), zzcn.zza(zzcnVar))).zza(zzouVar.zze()).zza();
        } catch (zzajk | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing HmacKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzqf zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            try {
                zzue zzueVarZza = zzue.zza(zzotVar.zza().zze(), zzaiq.zza());
                if (zzueVarZza.zzb() == 0) {
                    return zzqf.zzd().zza(zzueVarZza.zza()).zzb(zzueVarZza.zzf().zza()).zza(zzc.zza(zzueVarZza.zzf().zzb())).zza(zzb.zza(zzotVar.zza().zzd())).zza();
                }
                throw new GeneralSecurityException(a.i(zzueVarZza.zzb(), "Parsing HmacParameters failed: unknown Version "));
            } catch (zzajk e6) {
                throw new GeneralSecurityException("Parsing HmacParameters failed: ", e6);
            }
        }
        throw new IllegalArgumentException(c.a("Wrong type URL in call to HmacProtoSerialization.parseParameters: ", zzotVar.zza().zzf()));
    }

    public static void zza() throws GeneralSecurityException {
        zzns zznsVarZza = zzns.zza();
        zznsVarZza.zza(zzd);
        zznsVarZza.zza(zze);
        zznsVarZza.zza(zzf);
        zznsVarZza.zza(zzg);
    }

    private static zzuh zzb(zzqf zzqfVar) throws GeneralSecurityException {
        return (zzuh) ((zzaje) zzuh.zzc().zza(zzqfVar.zzb()).zza((zzub) zzc.zza(zzqfVar.zze())).zzf());
    }
}
