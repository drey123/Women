package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import androidx.browser.trusted.c;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgr {
    private static final zzxv zza;
    private static final zzoa<zzdz, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzds, zzou> zzd;
    private static final zzmq<zzou> zze;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.AesGcmKey");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzoc() { // from class: com.google.android.gms.internal.firebase-auth-api.zzgq
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzoc
            public final zzox zza(zzci zzciVar) {
                return zzgr.zza((zzdz) zzciVar);
            }
        }, zzdz.class, zzot.class);
        zzc = zznw.zza(new zzny() { // from class: com.google.android.gms.internal.firebase-auth-api.zzgt
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzny
            public final zzci zza(zzox zzoxVar) {
                return zzgr.zzb((zzot) zzoxVar);
            }
        }, zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzmw() { // from class: com.google.android.gms.internal.firebase-auth-api.zzgs
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmw
            public final zzox zza(zzbu zzbuVar, zzcn zzcnVar) {
                return zzgr.zza((zzds) zzbuVar, zzcnVar);
            }
        }, zzds.class, zzou.class);
        zze = zzmq.zza(new zzms() { // from class: com.google.android.gms.internal.firebase-auth-api.zzgv
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzms
            public final zzbu zza(zzox zzoxVar, zzcn zzcnVar) {
                return zzgr.zzb((zzou) zzoxVar, zzcnVar);
            }
        }, zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzds zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
        }
        try {
            zzss zzssVarZza = zzss.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzssVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return zzds.zzb().zza(zzdz.zze().zzb(zzssVarZza.zzd().zzb()).zza(12).zzc(16).zza(zza(zzouVar.zzc())).zza()).zza(zzxw.zza(zzssVarZza.zzd().zzf(), zzcn.zza(zzcnVar))).zza(zzouVar.zze()).zza();
        } catch (zzajk unused) {
            throw new GeneralSecurityException("Parsing AesGcmKey failed");
        }
    }

    private static zzdz.zzb zza(zzvs zzvsVar) throws GeneralSecurityException {
        int i = zzgu.zza[zzvsVar.ordinal()];
        if (i == 1) {
            return zzdz.zzb.zza;
        }
        if (i == 2 || i == 3) {
            return zzdz.zzb.zzb;
        }
        if (i == 4) {
            return zzdz.zzb.zzc;
        }
        throw new GeneralSecurityException(a.i(zzvsVar.zza(), "Unable to parse OutputPrefixType: "));
    }

    public static /* synthetic */ zzou zza(zzds zzdsVar, zzcn zzcnVar) throws GeneralSecurityException {
        zzb(zzdsVar.zzc());
        return zzou.zza("type.googleapis.com/google.crypto.tink.AesGcmKey", ((zzss) ((zzaje) zzss.zzb().zza(zzaho.zza(zzdsVar.zze().zza(zzcn.zza(zzcnVar)))).zzf())).zzj(), zzuw.zzb.SYMMETRIC, zza(zzdsVar.zzc().zzf()), zzdsVar.zza());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzdz zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            try {
                zzsv zzsvVarZza = zzsv.zza(zzotVar.zza().zze(), zzaiq.zza());
                if (zzsvVarZza.zzb() == 0) {
                    return zzdz.zze().zzb(zzsvVarZza.zza()).zza(12).zzc(16).zza(zza(zzotVar.zza().zzd())).zza();
                }
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            } catch (zzajk e6) {
                throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e6);
            }
        }
        throw new IllegalArgumentException(c.a("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ", zzotVar.zza().zzf()));
    }

    public static /* synthetic */ zzot zza(zzdz zzdzVar) throws GeneralSecurityException {
        zzb(zzdzVar);
        return zzot.zzb((zzvc) ((zzaje) zzvc.zza().zza("type.googleapis.com/google.crypto.tink.AesGcmKey").zza(((zzsv) ((zzaje) zzsv.zzc().zza(zzdzVar.zzc()).zzf())).zzj()).zza(zza(zzdzVar.zzf())).zzf()));
    }

    private static zzvs zza(zzdz.zzb zzbVar) throws GeneralSecurityException {
        if (zzdz.zzb.zza.equals(zzbVar)) {
            return zzvs.TINK;
        }
        if (zzdz.zzb.zzb.equals(zzbVar)) {
            return zzvs.CRUNCHY;
        }
        if (zzdz.zzb.zzc.equals(zzbVar)) {
            return zzvs.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(zzbVar)));
    }

    private static void zzb(zzdz zzdzVar) throws GeneralSecurityException {
        if (zzdzVar.zzd() == 16) {
            if (zzdzVar.zzb() != 12) {
                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d. Currently Tink only supports serialization of AES GCM keys with IV size equal to 12 bytes.", Integer.valueOf(zzdzVar.zzb())));
            }
            return;
        }
        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d. Currently Tink only supports serialization of AES GCM keys with tag size equal to 16 bytes.", Integer.valueOf(zzdzVar.zzd())));
    }

    public static void zza() throws GeneralSecurityException {
        zzns zznsVarZza = zzns.zza();
        zznsVarZza.zza(zzb);
        zznsVarZza.zza(zzc);
        zznsVarZza.zza(zzd);
        zznsVarZza.zza(zze);
    }
}
