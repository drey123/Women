package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import androidx.browser.trusted.c;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhf {
    private static final zzxv zza;
    private static final zzoa<zzeq, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzem, zzou> zzd;
    private static final zzmq<zzou> zze;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzoc() { // from class: com.google.android.gms.internal.firebase-auth-api.zzhe
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzoc
            public final zzox zza(zzci zzciVar) {
                return zzot.zzb((zzvc) ((zzaje) zzvc.zza().zza("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key").zza(zzth.zzb().zzj()).zza(zzhf.zza(((zzeq) zzciVar).zzb())).zzf()));
            }
        }, zzeq.class, zzot.class);
        zzc = zznw.zza(new zzny() { // from class: com.google.android.gms.internal.firebase-auth-api.zzhh
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzny
            public final zzci zza(zzox zzoxVar) {
                return zzhf.zzb((zzot) zzoxVar);
            }
        }, zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzmw() { // from class: com.google.android.gms.internal.firebase-auth-api.zzhg
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmw
            public final zzox zza(zzbu zzbuVar, zzcn zzcnVar) {
                zzem zzemVar = (zzem) zzbuVar;
                return zzou.zza("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((zzte) ((zzaje) zzte.zzb().zza(zzaho.zza(zzemVar.zzd().zza(zzcn.zza(zzcnVar)))).zzf())).zzj(), zzuw.zzb.SYMMETRIC, zzhf.zza(zzemVar.zzb().zzb()), zzemVar.zza());
            }
        }, zzem.class, zzou.class);
        zze = zzmq.zza(new zzms() { // from class: com.google.android.gms.internal.firebase-auth-api.zzhj
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzms
            public final zzbu zza(zzox zzoxVar, zzcn zzcnVar) {
                return zzhf.zzb((zzou) zzoxVar, zzcnVar);
            }
        }, zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzem zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
        }
        try {
            zzte zzteVarZza = zzte.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzteVarZza.zza() == 0) {
                return zzem.zza(zza(zzouVar.zzc()), zzxw.zza(zzteVarZza.zzd().zzf(), zzcn.zza(zzcnVar)), zzouVar.zze());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (zzajk unused) {
            throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
        }
    }

    private static zzeq.zza zza(zzvs zzvsVar) throws GeneralSecurityException {
        int i = zzhi.zza[zzvsVar.ordinal()];
        if (i == 1) {
            return zzeq.zza.zza;
        }
        if (i == 2 || i == 3) {
            return zzeq.zza.zzb;
        }
        if (i == 4) {
            return zzeq.zza.zzc;
        }
        throw new GeneralSecurityException(a.i(zzvsVar.zza(), "Unable to parse OutputPrefixType: "));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzeq zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            try {
                zzth.zza(zzotVar.zza().zze(), zzaiq.zza());
                return zzeq.zza(zza(zzotVar.zza().zzd()));
            } catch (zzajk e6) {
                throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e6);
            }
        }
        throw new IllegalArgumentException(c.a("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ", zzotVar.zza().zzf()));
    }

    private static zzvs zza(zzeq.zza zzaVar) throws GeneralSecurityException {
        if (zzeq.zza.zza.equals(zzaVar)) {
            return zzvs.TINK;
        }
        if (zzeq.zza.zzb.equals(zzaVar)) {
            return zzvs.CRUNCHY;
        }
        if (zzeq.zza.zzc.equals(zzaVar)) {
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
