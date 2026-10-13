package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import androidx.browser.trusted.c;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhz {
    private static final zzxv zza;
    private static final zzoa<zzgd, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzfx, zzou> zzd;
    private static final zzmq<zzou> zze;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzoc() { // from class: com.google.android.gms.internal.firebase-auth-api.zzhy
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzoc
            public final zzox zza(zzci zzciVar) {
                return zzot.zzb((zzvc) ((zzaje) zzvc.zza().zza("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key").zza(zzvy.zzc().zzj()).zza(zzhz.zza(((zzgd) zzciVar).zzb())).zzf()));
            }
        }, zzgd.class, zzot.class);
        zzc = zznw.zza(new zzny() { // from class: com.google.android.gms.internal.firebase-auth-api.zzib
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzny
            public final zzci zza(zzox zzoxVar) {
                return zzhz.zzb((zzot) zzoxVar);
            }
        }, zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzmw() { // from class: com.google.android.gms.internal.firebase-auth-api.zzia
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmw
            public final zzox zza(zzbu zzbuVar, zzcn zzcnVar) {
                zzfx zzfxVar = (zzfx) zzbuVar;
                return zzou.zza("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((zzvv) ((zzaje) zzvv.zzb().zza(zzaho.zza(zzfxVar.zzd().zza(zzcn.zza(zzcnVar)))).zzf())).zzj(), zzuw.zzb.SYMMETRIC, zzhz.zza(zzfxVar.zzb().zzb()), zzfxVar.zza());
            }
        }, zzfx.class, zzou.class);
        zze = zzmq.zza(new zzms() { // from class: com.google.android.gms.internal.firebase-auth-api.zzid
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzms
            public final zzbu zza(zzox zzoxVar, zzcn zzcnVar) {
                return zzhz.zzb((zzou) zzoxVar, zzcnVar);
            }
        }, zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzfx zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
        }
        try {
            zzvv zzvvVarZza = zzvv.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzvvVarZza.zza() == 0) {
                return zzfx.zza(zza(zzouVar.zzc()), zzxw.zza(zzvvVarZza.zzd().zzf(), zzcn.zza(zzcnVar)), zzouVar.zze());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (zzajk unused) {
            throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
        }
    }

    private static zzgd.zza zza(zzvs zzvsVar) throws GeneralSecurityException {
        int i = zzic.zza[zzvsVar.ordinal()];
        if (i == 1) {
            return zzgd.zza.zza;
        }
        if (i == 2 || i == 3) {
            return zzgd.zza.zzb;
        }
        if (i == 4) {
            return zzgd.zza.zzc;
        }
        throw new GeneralSecurityException(a.i(zzvsVar.zza(), "Unable to parse OutputPrefixType: "));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzgd zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            try {
                if (zzvy.zza(zzotVar.zza().zze(), zzaiq.zza()).zza() == 0) {
                    return zzgd.zza(zza(zzotVar.zza().zzd()));
                }
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            } catch (zzajk e6) {
                throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e6);
            }
        }
        throw new IllegalArgumentException(c.a("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ", zzotVar.zza().zzf()));
    }

    private static zzvs zza(zzgd.zza zzaVar) throws GeneralSecurityException {
        if (zzgd.zza.zza.equals(zzaVar)) {
            return zzvs.TINK;
        }
        if (zzgd.zza.zzb.equals(zzaVar)) {
            return zzvs.CRUNCHY;
        }
        if (zzgd.zza.zzc.equals(zzaVar)) {
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
