package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import androidx.browser.trusted.c;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzqu {
    private static final zzxv zza;
    private static final zzoa<zzpq, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzpj, zzou> zzd;
    private static final zzmq<zzou> zze;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.AesCmacKey");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzoc() { // from class: com.google.android.gms.internal.firebase-auth-api.zzqx
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzoc
            public final zzox zza(zzci zzciVar) {
                zzpq zzpqVar = (zzpq) zzciVar;
                return zzot.zzb((zzvc) ((zzaje) zzvc.zza().zza("type.googleapis.com/google.crypto.tink.AesCmacKey").zza(((zzry) ((zzaje) zzry.zzb().zza(zzqu.zzb(zzpqVar)).zza(zzpqVar.zzc()).zzf())).zzj()).zza(zzqu.zza(zzpqVar.zze())).zzf()));
            }
        }, zzpq.class, zzot.class);
        zzc = zznw.zza(new zzny() { // from class: com.google.android.gms.internal.firebase-auth-api.zzqw
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzny
            public final zzci zza(zzox zzoxVar) {
                return zzqu.zzb((zzot) zzoxVar);
            }
        }, zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzmw() { // from class: com.google.android.gms.internal.firebase-auth-api.zzqz
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmw
            public final zzox zza(zzbu zzbuVar, zzcn zzcnVar) {
                zzpj zzpjVar = (zzpj) zzbuVar;
                return zzou.zza("type.googleapis.com/google.crypto.tink.AesCmacKey", ((zzrx) ((zzaje) zzrx.zzb().zza(zzqu.zzb(zzpjVar.zzc())).zza(zzaho.zza(zzpjVar.zze().zza(zzcn.zza(zzcnVar)))).zzf())).zzj(), zzuw.zzb.SYMMETRIC, zzqu.zza(zzpjVar.zzc().zze()), zzpjVar.zza());
            }
        }, zzpj.class, zzou.class);
        zze = zzmq.zza(new zzms() { // from class: com.google.android.gms.internal.firebase-auth-api.zzqy
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzms
            public final zzbu zza(zzox zzoxVar, zzcn zzcnVar) {
                return zzqu.zzb((zzou) zzoxVar, zzcnVar);
            }
        }, zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzpj zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
        }
        try {
            zzrx zzrxVarZza = zzrx.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzrxVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return zzpj.zzb().zza(zzpq.zzd().zza(zzrxVarZza.zze().zzb()).zzb(zzrxVarZza.zzd().zza()).zza(zza(zzouVar.zzc())).zza()).zza(zzxw.zza(zzrxVarZza.zze().zzf(), zzcn.zza(zzcnVar))).zza(zzouVar.zze()).zza();
        } catch (zzajk | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing AesCmacKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzpq zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            try {
                zzry zzryVarZza = zzry.zza(zzotVar.zza().zze(), zzaiq.zza());
                return zzpq.zzd().zza(zzryVarZza.zza()).zzb(zzryVarZza.zzd().zza()).zza(zza(zzotVar.zza().zzd())).zza();
            } catch (zzajk e6) {
                throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e6);
            }
        }
        throw new IllegalArgumentException(c.a("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ", zzotVar.zza().zzf()));
    }

    private static zzpq.zzb zza(zzvs zzvsVar) throws GeneralSecurityException {
        int i = zzrb.zza[zzvsVar.ordinal()];
        if (i == 1) {
            return zzpq.zzb.zza;
        }
        if (i == 2) {
            return zzpq.zzb.zzb;
        }
        if (i == 3) {
            return zzpq.zzb.zzc;
        }
        if (i == 4) {
            return zzpq.zzb.zzd;
        }
        throw new GeneralSecurityException(a.i(zzvsVar.zza(), "Unable to parse OutputPrefixType: "));
    }

    private static zzsb zzb(zzpq zzpqVar) {
        return (zzsb) ((zzaje) zzsb.zzb().zza(zzpqVar.zzb()).zzf());
    }

    private static zzvs zza(zzpq.zzb zzbVar) throws GeneralSecurityException {
        if (zzpq.zzb.zza.equals(zzbVar)) {
            return zzvs.TINK;
        }
        if (zzpq.zzb.zzb.equals(zzbVar)) {
            return zzvs.CRUNCHY;
        }
        if (zzpq.zzb.zzd.equals(zzbVar)) {
            return zzvs.RAW;
        }
        if (zzpq.zzb.zzc.equals(zzbVar)) {
            return zzvs.LEGACY;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(zzbVar)));
    }

    public static void zza() throws GeneralSecurityException {
        zzns zznsVarZza = zzns.zza();
        zznsVarZza.zza(zzb);
        zznsVarZza.zza(zzc);
        zznsVarZza.zza(zzd);
        zznsVarZza.zza(zze);
    }
}
