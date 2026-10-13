package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import androidx.browser.trusted.c;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgx {
    private static final zzxv zza;
    private static final zzoa<zzek, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzed, zzou> zzd;
    private static final zzmq<zzou> zze;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzoc() { // from class: com.google.android.gms.internal.firebase-auth-api.zzgw
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzoc
            public final zzox zza(zzci zzciVar) {
                zzek zzekVar = (zzek) zzciVar;
                return zzot.zzb((zzvc) ((zzaje) zzvc.zza().zza("type.googleapis.com/google.crypto.tink.AesGcmSivKey").zza(((zzsz) ((zzaje) zzsz.zzc().zza(zzekVar.zzb()).zzf())).zzj()).zza(zzgx.zza(zzekVar.zzd())).zzf()));
            }
        }, zzek.class, zzot.class);
        zzc = zznw.zza(new zzny() { // from class: com.google.android.gms.internal.firebase-auth-api.zzgz
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzny
            public final zzci zza(zzox zzoxVar) {
                return zzgx.zzb((zzot) zzoxVar);
            }
        }, zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzmw() { // from class: com.google.android.gms.internal.firebase-auth-api.zzgy
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmw
            public final zzox zza(zzbu zzbuVar, zzcn zzcnVar) {
                zzed zzedVar = (zzed) zzbuVar;
                return zzou.zza("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((zzsw) ((zzaje) zzsw.zzb().zza(zzaho.zza(zzedVar.zze().zza(zzcn.zza(zzcnVar)))).zzf())).zzj(), zzuw.zzb.SYMMETRIC, zzgx.zza(zzedVar.zzc().zzd()), zzedVar.zza());
            }
        }, zzed.class, zzou.class);
        zze = zzmq.zza(new zzms() { // from class: com.google.android.gms.internal.firebase-auth-api.zzhb
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzms
            public final zzbu zza(zzox zzoxVar, zzcn zzcnVar) {
                return zzgx.zzb((zzou) zzoxVar, zzcnVar);
            }
        }, zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzed zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
        }
        try {
            zzsw zzswVarZza = zzsw.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzswVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return zzed.zzb().zza(zzek.zzc().zza(zzswVarZza.zzd().zzb()).zza(zza(zzouVar.zzc())).zza()).zza(zzxw.zza(zzswVarZza.zzd().zzf(), zzcn.zza(zzcnVar))).zza(zzouVar.zze()).zza();
        } catch (zzajk unused) {
            throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
        }
    }

    private static zzek.zzb zza(zzvs zzvsVar) throws GeneralSecurityException {
        int i = zzha.zza[zzvsVar.ordinal()];
        if (i == 1) {
            return zzek.zzb.zza;
        }
        if (i == 2 || i == 3) {
            return zzek.zzb.zzb;
        }
        if (i == 4) {
            return zzek.zzb.zzc;
        }
        throw new GeneralSecurityException(a.i(zzvsVar.zza(), "Unable to parse OutputPrefixType: "));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzek zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            try {
                zzsz zzszVarZza = zzsz.zza(zzotVar.zza().zze(), zzaiq.zza());
                if (zzszVarZza.zzb() == 0) {
                    return zzek.zzc().zza(zzszVarZza.zza()).zza(zza(zzotVar.zza().zzd())).zza();
                }
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            } catch (zzajk e6) {
                throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e6);
            }
        }
        throw new IllegalArgumentException(c.a("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ", zzotVar.zza().zzf()));
    }

    private static zzvs zza(zzek.zzb zzbVar) throws GeneralSecurityException {
        if (zzek.zzb.zza.equals(zzbVar)) {
            return zzvs.TINK;
        }
        if (zzek.zzb.zzb.equals(zzbVar)) {
            return zzvs.CRUNCHY;
        }
        if (zzek.zzb.zzc.equals(zzbVar)) {
            return zzvs.RAW;
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
