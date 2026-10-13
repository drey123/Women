package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.browser.trusted.c;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzkw {
    private static final zzxv zza;
    private static final zzxv zzb;
    private static final zzoa<zzjo, zzot> zzc;
    private static final zznw<zzot> zzd;
    private static final zzmu<zzjt, zzou> zze;
    private static final zzmq<zzou> zzf;
    private static final zzmu<zzju, zzou> zzg;
    private static final zzmq<zzou> zzh;
    private static final zzmh<zzvs, zzjo.zze> zzi;
    private static final zzmh<zzub, zzjo.zzd> zzj;
    private static final zzmh<zztw, zzjo.zzb> zzk;
    private static final zzmh<zzti, zzjo.zzc> zzl;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey");
        zza = zzxvVarZzb;
        zzxv zzxvVarZzb2 = zzph.zzb("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey");
        zzb = zzxvVarZzb2;
        zzc = zzoa.zza(new zzoc() { // from class: com.google.android.gms.internal.firebase-auth-api.zzkv
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzoc
            public final zzox zza(zzci zzciVar) {
                zzjo zzjoVar = (zzjo) zzciVar;
                return zzot.zzb((zzvc) ((zzaje) zzvc.zza().zza("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey").zza(((zztn) ((zzaje) zztn.zza().zza(zzkw.zzb(zzjoVar)).zzf())).zzj()).zza((zzvs) zzkw.zzi.zza(zzjoVar.zzg())).zzf()));
            }
        }, zzjo.class, zzot.class);
        zzd = zznw.zza(new zzny() { // from class: com.google.android.gms.internal.firebase-auth-api.zzky
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzny
            public final zzci zza(zzox zzoxVar) {
                return zzkw.zzb((zzot) zzoxVar);
            }
        }, zzxvVarZzb, zzot.class);
        zze = zzmu.zza(new zzmw() { // from class: com.google.android.gms.internal.firebase-auth-api.zzkx
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmw
            public final zzox zza(zzbu zzbuVar, zzcn zzcnVar) {
                zzjt zzjtVar = (zzjt) zzbuVar;
                return zzou.zza("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", zzkw.zza(zzjtVar).zzj(), zzuw.zzb.ASYMMETRIC_PUBLIC, (zzvs) zzkw.zzi.zza(zzjtVar.zzb().zzg()), zzjtVar.zza());
            }
        }, zzjt.class, zzou.class);
        zzf = zzmq.zza(new zzms() { // from class: com.google.android.gms.internal.firebase-auth-api.zzla
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzms
            public final zzbu zza(zzox zzoxVar, zzcn zzcnVar) {
                return zzkw.zzd((zzou) zzoxVar, zzcnVar);
            }
        }, zzxvVarZzb2, zzou.class);
        zzg = zzmu.zza(new zzmw() { // from class: com.google.android.gms.internal.firebase-auth-api.zzkz
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmw
            public final zzox zza(zzbu zzbuVar, zzcn zzcnVar) {
                return zzkw.zza((zzju) zzbuVar, zzcnVar);
            }
        }, zzju.class, zzou.class);
        zzh = zzmq.zza(new zzms() { // from class: com.google.android.gms.internal.firebase-auth-api.zzlc
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzms
            public final zzbu zza(zzox zzoxVar, zzcn zzcnVar) {
                return zzkw.zzc((zzou) zzoxVar, zzcnVar);
            }
        }, zzxvVarZzb, zzou.class);
        zzmk zzmkVarZza = zzmh.zza().zza(zzvs.RAW, zzjo.zze.zzc).zza(zzvs.TINK, zzjo.zze.zza);
        zzvs zzvsVar = zzvs.LEGACY;
        zzjo.zze zzeVar = zzjo.zze.zzb;
        zzi = zzmkVarZza.zza(zzvsVar, zzeVar).zza(zzvs.CRUNCHY, zzeVar).zza();
        zzj = zzmh.zza().zza(zzub.SHA1, zzjo.zzd.zza).zza(zzub.SHA224, zzjo.zzd.zzb).zza(zzub.SHA256, zzjo.zzd.zzc).zza(zzub.SHA384, zzjo.zzd.zzd).zza(zzub.SHA512, zzjo.zzd.zze).zza();
        zzk = zzmh.zza().zza(zztw.NIST_P256, zzjo.zzb.zza).zza(zztw.NIST_P384, zzjo.zzb.zzb).zza(zztw.NIST_P521, zzjo.zzb.zzc).zza(zztw.CURVE25519, zzjo.zzb.zzd).zza();
        zzl = zzmh.zza().zza(zzti.UNCOMPRESSED, zzjo.zzc.zzb).zza(zzti.COMPRESSED, zzjo.zzc.zza).zza(zzti.DO_NOT_USE_CRUNCHY_UNCOMPRESSED, zzjo.zzc.zzc).zza();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzju zzc(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey")) {
            throw new IllegalArgumentException(c.a("Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: ", zzouVar.zzf()));
        }
        try {
            zztr zztrVarZza = zztr.zza(zzouVar.zzd(), zzaiq.zza());
            if (zztrVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzts zztsVarZzd = zztrVarZza.zzd();
            zzjo zzjoVarZza = zza(zzouVar.zzc(), zztsVarZzd.zzb());
            return zzjoVarZza.zzd().equals(zzjo.zzb.zzd) ? zzju.zza(zzjt.zza(zzjoVarZza, zzxv.zza(zztsVarZzd.zzf().zzf()), zzouVar.zze()), zzxw.zza(zztrVarZza.zze().zzf(), zzcn.zza(zzcnVar))) : zzju.zza(zzjt.zza(zzjoVarZza, new ECPoint(zzmd.zza(zztsVarZzd.zzf().zzf()), zzmd.zza(zztsVarZzd.zzg().zzf())), zzouVar.zze()), zzxu.zza(zzmd.zza(zztrVarZza.zze().zzf()), zzcn.zza(zzcnVar)));
        } catch (zzajk | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing EcdsaPrivateKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzjt zzd(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey")) {
            throw new IllegalArgumentException(c.a("Wrong type URL in call to EciesProtoSerialization.parsePublicKey: ", zzouVar.zzf()));
        }
        try {
            zzts zztsVarZza = zzts.zza(zzouVar.zzd(), zzaiq.zza());
            if (zztsVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzjo zzjoVarZza = zza(zzouVar.zzc(), zztsVarZza.zzb());
            if (!zzjoVarZza.zzd().equals(zzjo.zzb.zzd)) {
                return zzjt.zza(zzjoVarZza, new ECPoint(zzmd.zza(zztsVarZza.zzf().zzf()), zzmd.zza(zztsVarZza.zzg().zzf())), zzouVar.zze());
            }
            if (zztsVarZza.zzg().zzb() == 0) {
                return zzjt.zza(zzjoVarZza, zzxv.zza(zztsVarZza.zzf().zzf()), zzouVar.zze());
            }
            throw new GeneralSecurityException("Y must be empty for X25519 points");
        } catch (zzajk | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing EcdsaPublicKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzjo zzb(zzot zzotVar) throws GeneralSecurityException {
        if (!zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey")) {
            throw new IllegalArgumentException(c.a("Wrong type URL in call to EciesProtoSerialization.parseParameters: ", zzotVar.zza().zzf()));
        }
        try {
            return zza(zzotVar.zza().zzd(), zztn.zza(zzotVar.zza().zze(), zzaiq.zza()).zzc());
        } catch (zzajk e6) {
            throw new GeneralSecurityException("Parsing EciesParameters failed: ", e6);
        }
    }

    private static int zza(zzjo.zzb zzbVar) throws GeneralSecurityException {
        if (zzjo.zzb.zza.equals(zzbVar)) {
            return 33;
        }
        if (zzjo.zzb.zzb.equals(zzbVar)) {
            return 49;
        }
        if (zzjo.zzb.zzc.equals(zzbVar)) {
            return 67;
        }
        throw new GeneralSecurityException("Unable to serialize CurveType ".concat(String.valueOf(zzbVar)));
    }

    private static zzjo zza(zzvs zzvsVar, zzto zztoVar) throws GeneralSecurityException {
        zzjo.zza zzaVarZza = zzjo.zzc().zza(zzi.zza(zzvsVar)).zza(zzk.zza(zztoVar.zzf().zzd())).zza(zzj.zza(zztoVar.zzf().zze())).zza(zzcp.zza(((zzvc) ((zzaje) zzvc.zza().zza(zztoVar.zzb().zzd().zzf()).zza(zzvs.RAW).zza(zztoVar.zzb().zzd().zze()).zzf())).a_())).zza(zzxv.zza(zztoVar.zzf().zzf().zzf()));
        if (!zztoVar.zzf().zzd().equals(zztw.CURVE25519)) {
            zzaVarZza.zza(zzl.zza(zztoVar.zza()));
        } else if (!zztoVar.zza().equals(zzti.COMPRESSED)) {
            throw new GeneralSecurityException("For CURVE25519 EcPointFormat must be compressed");
        }
        return zzaVarZza.zza();
    }

    private static zzto zzb(zzjo zzjoVar) throws GeneralSecurityException {
        zztv.zza zzaVarZza = zztv.zza().zza((zztw) zzk.zza(zzjoVar.zzd())).zza((zzub) zzj.zza(zzjoVar.zze()));
        if (zzjoVar.zzh() != null && zzjoVar.zzh().zza() > 0) {
            zzaVarZza.zza(zzaho.zza(zzjoVar.zzh().zzb()));
        }
        zztv zztvVar = (zztv) ((zzaje) zzaVarZza.zzf());
        try {
            zzvc zzvcVarZza = zzvc.zza(zzcp.zza(zzjoVar.zzb()), zzaiq.zza());
            zztj zztjVar = (zztj) ((zzaje) zztj.zza().zza((zzvc) ((zzaje) zzvc.zza().zza(zzvcVarZza.zzf()).zza(zzvs.TINK).zza(zzvcVarZza.zze()).zzf())).zzf());
            zzjo.zzc zzcVarZzf = zzjoVar.zzf();
            if (zzcVarZzf == null) {
                zzcVarZzf = zzjo.zzc.zza;
            }
            return (zzto) ((zzaje) zzto.zzc().zza(zztvVar).zza(zztjVar).zza((zzti) zzl.zza(zzcVarZzf)).zzf());
        } catch (zzajk e6) {
            throw new GeneralSecurityException("Parsing EciesParameters failed: ", e6);
        }
    }

    public static /* synthetic */ zzou zza(zzju zzjuVar, zzcn zzcnVar) throws GeneralSecurityException {
        zztr.zza zzaVarZza = zztr.zzb().zza(0).zza(zza((zzjt) ((zzkr) zzjuVar.zzb())));
        if (zzjuVar.zzc().zzd().equals(zzjo.zzb.zzd)) {
            zzaVarZza.zza(zzaho.zza(zzjuVar.zzf().zza(zzcn.zza(zzcnVar))));
        } else {
            zzaVarZza.zza(zzaho.zza(zzmd.zza(zzjuVar.zze().zza(zzcn.zza(zzcnVar)), zza(zzjuVar.zzc().zzd()))));
        }
        return zzou.zza("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", ((zztr) ((zzaje) zzaVarZza.zzf())).zzj(), zzuw.zzb.ASYMMETRIC_PRIVATE, (zzvs) zzi.zza(zzjuVar.zzc().zzg()), zzjuVar.zza());
    }

    private static zzts zza(zzjt zzjtVar) throws GeneralSecurityException {
        if (zzjtVar.zzb().zzd().equals(zzjo.zzb.zzd)) {
            return (zzts) ((zzaje) zzts.zzc().zza(0).zza(zzb(zzjtVar.zzb())).zza(zzaho.zza(zzjtVar.zzd().zzb())).zzb(zzaho.zza).zzf());
        }
        int iZza = zza(zzjtVar.zzb().zzd());
        ECPoint eCPointZze = zzjtVar.zze();
        if (eCPointZze != null) {
            return (zzts) ((zzaje) zzts.zzc().zza(0).zza(zzb(zzjtVar.zzb())).zza(zzaho.zza(zzmd.zza(eCPointZze.getAffineX(), iZza))).zzb(zzaho.zza(zzmd.zza(eCPointZze.getAffineY(), iZza))).zzf());
        }
        throw new GeneralSecurityException("NistCurvePoint was null for NIST curve");
    }

    public static void zza() throws GeneralSecurityException {
        zzns zznsVarZza = zzns.zza();
        zznsVarZza.zza(zzc);
        zznsVarZza.zza(zzd);
        zznsVarZza.zza(zze);
        zznsVarZza.zza(zzf);
        zznsVarZza.zza(zzg);
        zznsVarZza.zza(zzh);
    }
}
