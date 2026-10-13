package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import androidx.browser.trusted.c;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfm {
    private static final zzxv zza;
    private static final zzoa<zzfi, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzfg, zzou> zzd;
    private static final zzmq<zzou> zze;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzoc() { // from class: com.google.android.gms.internal.firebase-auth-api.zzfl
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzoc
            public final zzox zza(zzci zzciVar) {
                zzfi zzfiVar = (zzfi) zzciVar;
                return zzot.zzb((zzvc) ((zzaje) zzvc.zza().zza("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey").zza(zzfm.zzb(zzfiVar).zzj()).zza(zzfm.zza(zzfiVar.zzc())).zzf()));
            }
        }, zzfi.class, zzot.class);
        zzc = zznw.zza(new zzny() { // from class: com.google.android.gms.internal.firebase-auth-api.zzfo
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzny
            public final zzci zza(zzox zzoxVar) {
                return zzfm.zzb((zzot) zzoxVar);
            }
        }, zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzmw() { // from class: com.google.android.gms.internal.firebase-auth-api.zzfn
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmw
            public final zzox zza(zzbu zzbuVar, zzcn zzcnVar) {
                zzfg zzfgVar = (zzfg) zzbuVar;
                return zzou.zza("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", ((zzvo) ((zzaje) zzvo.zzb().zza(zzfm.zzb(zzfgVar.zzb())).zzf())).zzj(), zzuw.zzb.REMOTE, zzfm.zza(zzfgVar.zzb().zzc()), zzfgVar.zza());
            }
        }, zzfg.class, zzou.class);
        zze = zzmq.zza(new zzms() { // from class: com.google.android.gms.internal.firebase-auth-api.zzfq
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzms
            public final zzbu zza(zzox zzoxVar, zzcn zzcnVar) {
                return zzfm.zzb((zzou) zzoxVar, zzcnVar);
            }
        }, zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzfg zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
        }
        try {
            zzvo zzvoVarZza = zzvo.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzvoVarZza.zza() == 0) {
                return zzfg.zza(zza(zzvoVarZza.zzd(), zzouVar.zzc()), zzouVar.zze());
            }
            throw new GeneralSecurityException("KmsEnvelopeAeadKeys are only accepted with version 0, got ".concat(String.valueOf(zzvoVarZza)));
        } catch (zzajk e6) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e6);
        }
    }

    private static zzfi zza(zzvp zzvpVar, zzvs zzvsVar) throws GeneralSecurityException {
        zzfi.zzb zzbVar;
        zzfi.zzc zzcVar;
        zzci zzciVarZza = zzcp.zza(((zzvc) ((zzaje) zzvc.zza().zza(zzvpVar.zza().zzf()).zza(zzvpVar.zza().zze()).zza(zzvs.RAW).zzf())).a_());
        if (zzciVarZza instanceof zzdz) {
            zzbVar = zzfi.zzb.zza;
        } else if (zzciVarZza instanceof zzeq) {
            zzbVar = zzfi.zzb.zzc;
        } else if (zzciVarZza instanceof zzgd) {
            zzbVar = zzfi.zzb.zzb;
        } else if (zzciVarZza instanceof zzdg) {
            zzbVar = zzfi.zzb.zzd;
        } else if (zzciVarZza instanceof zzdq) {
            zzbVar = zzfi.zzb.zze;
        } else if (zzciVarZza instanceof zzek) {
            zzbVar = zzfi.zzb.zzf;
        } else {
            throw new GeneralSecurityException("Unsupported DEK parameters when parsing ".concat(String.valueOf(zzciVarZza)));
        }
        zzfi.zza zzaVar = new zzfi.zza();
        int i = zzfp.zza[zzvsVar.ordinal()];
        if (i == 1) {
            zzcVar = zzfi.zzc.zza;
        } else if (i == 2) {
            zzcVar = zzfi.zzc.zzb;
        } else {
            throw new GeneralSecurityException(a.i(zzvsVar.zza(), "Unable to parse OutputPrefixType: "));
        }
        return zzaVar.zza(zzcVar).zza(zzvpVar.zze()).zza((zzcw) zzciVarZza).zza(zzbVar).zza();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzfi zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
            try {
                return zza(zzvp.zza(zzotVar.zza().zze(), zzaiq.zza()), zzotVar.zza().zzd());
            } catch (zzajk e6) {
                throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e6);
            }
        }
        throw new IllegalArgumentException(c.a("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ", zzotVar.zza().zzf()));
    }

    private static zzvp zzb(zzfi zzfiVar) throws GeneralSecurityException {
        try {
            return (zzvp) ((zzaje) zzvp.zzb().zza(zzfiVar.zzd()).zza(zzvc.zza(zzcp.zza(zzfiVar.zzb()), zzaiq.zza())).zzf());
        } catch (zzajk e6) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e6);
        }
    }

    private static zzvs zza(zzfi.zzc zzcVar) throws GeneralSecurityException {
        if (zzfi.zzc.zza.equals(zzcVar)) {
            return zzvs.TINK;
        }
        if (zzfi.zzc.zzb.equals(zzcVar)) {
            return zzvs.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(zzcVar)));
    }

    public static void zza() throws GeneralSecurityException {
        zzns zznsVarZza = zzns.zza();
        zznsVarZza.zza(zzb);
        zznsVarZza.zza(zzc);
        zznsVarZza.zza(zzd);
        zznsVarZza.zza(zze);
    }
}
