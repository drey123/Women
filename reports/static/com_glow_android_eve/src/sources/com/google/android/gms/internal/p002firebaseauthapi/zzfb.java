package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import androidx.browser.trusted.c;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfb {
    private static final zzxv zza;
    private static final zzoa<zzez, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzfa, zzou> zzd;
    private static final zzmq<zzou> zze;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzoc() { // from class: com.google.android.gms.internal.firebase-auth-api.zzfd
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzoc
            public final zzox zza(zzci zzciVar) {
                zzez zzezVar = (zzez) zzciVar;
                return zzot.zzb((zzvc) ((zzaje) zzvc.zza().zza("type.googleapis.com/google.crypto.tink.KmsAeadKey").zza(((zzvl) ((zzaje) zzvl.zza().zza(zzezVar.zzc()).zzf())).zzj()).zza(zzfb.zza(zzezVar.zzb())).zzf()));
            }
        }, zzez.class, zzot.class);
        zzc = zznw.zza(new zzny() { // from class: com.google.android.gms.internal.firebase-auth-api.zzfc
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzny
            public final zzci zza(zzox zzoxVar) {
                return zzfb.zzb((zzot) zzoxVar);
            }
        }, zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzmw() { // from class: com.google.android.gms.internal.firebase-auth-api.zzff
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmw
            public final zzox zza(zzbu zzbuVar, zzcn zzcnVar) {
                zzfa zzfaVar = (zzfa) zzbuVar;
                return zzou.zza("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((zzvk) ((zzaje) zzvk.zzb().zza((zzvl) ((zzaje) zzvl.zza().zza(zzfaVar.zzb().zzc()).zzf())).zzf())).zzj(), zzuw.zzb.REMOTE, zzfb.zza(zzfaVar.zzb().zzb()), zzfaVar.zza());
            }
        }, zzfa.class, zzou.class);
        zze = zzmq.zza(new zzms() { // from class: com.google.android.gms.internal.firebase-auth-api.zzfe
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzms
            public final zzbu zza(zzox zzoxVar, zzcn zzcnVar) {
                return zzfb.zzb((zzou) zzoxVar, zzcnVar);
            }
        }, zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzfa zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
        }
        try {
            zzvk zzvkVarZza = zzvk.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzvkVarZza.zza() == 0) {
                return zzfa.zza(zzez.zza(zzvkVarZza.zzd().zzd(), zza(zzouVar.zzc())), zzouVar.zze());
            }
            throw new GeneralSecurityException("KmsAeadKey are only accepted with version 0, got ".concat(String.valueOf(zzvkVarZza)));
        } catch (zzajk e6) {
            throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e6);
        }
    }

    private static zzez.zza zza(zzvs zzvsVar) throws GeneralSecurityException {
        int i = zzfh.zza[zzvsVar.ordinal()];
        if (i == 1) {
            return zzez.zza.zza;
        }
        if (i == 2) {
            return zzez.zza.zzb;
        }
        throw new GeneralSecurityException(a.i(zzvsVar.zza(), "Unable to parse OutputPrefixType: "));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzez zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            try {
                return zzez.zza(zzvl.zza(zzotVar.zza().zze(), zzaiq.zza()).zzd(), zza(zzotVar.zza().zzd()));
            } catch (zzajk e6) {
                throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e6);
            }
        }
        throw new IllegalArgumentException(c.a("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ", zzotVar.zza().zzf()));
    }

    private static zzvs zza(zzez.zza zzaVar) throws GeneralSecurityException {
        if (zzez.zza.zza.equals(zzaVar)) {
            return zzvs.TINK;
        }
        if (zzez.zza.zzb.equals(zzaVar)) {
            return zzvs.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(zzaVar)));
    }

    public static void zza() throws GeneralSecurityException {
        zzns zznsVarZza = zzns.zza();
        zznsVarZza.zza(zzb);
        zznsVarZza.zza(zzc);
        zznsVarZza.zza(zzd);
        zznsVarZza.zza(zze);
    }
}
