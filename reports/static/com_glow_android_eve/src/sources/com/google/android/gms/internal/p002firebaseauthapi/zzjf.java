package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import androidx.browser.trusted.c;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzjf {
    private static final zzxv zza;
    private static final zzoa<zzis, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzil, zzou> zzd;
    private static final zzmq<zzou> zze;
    private static final Map<zzis.zzb, zzvs> zzf;
    private static final Map<zzvs, zzis.zzb> zzg;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.AesSivKey");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzoc() { // from class: com.google.android.gms.internal.firebase-auth-api.zzje
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzoc
            public final zzox zza(zzci zzciVar) {
                zzis zzisVar = (zzis) zzciVar;
                return zzot.zzb((zzvc) ((zzaje) zzvc.zza().zza("type.googleapis.com/google.crypto.tink.AesSivKey").zza(((zztd) ((zzaje) zztd.zzc().zza(zzisVar.zzb()).zzf())).zzj()).zza(zzjf.zza(zzisVar.zzd())).zzf()));
            }
        }, zzis.class, zzot.class);
        zzc = zznw.zza(new zzny() { // from class: com.google.android.gms.internal.firebase-auth-api.zzjh
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzny
            public final zzci zza(zzox zzoxVar) {
                return zzjf.zzb((zzot) zzoxVar);
            }
        }, zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzmw() { // from class: com.google.android.gms.internal.firebase-auth-api.zzjg
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmw
            public final zzox zza(zzbu zzbuVar, zzcn zzcnVar) {
                zzil zzilVar = (zzil) zzbuVar;
                return zzou.zza("type.googleapis.com/google.crypto.tink.AesSivKey", ((zzta) ((zzaje) zzta.zzb().zza(zzaho.zza(zzilVar.zze().zza(zzcn.zza(zzcnVar)))).zzf())).zzj(), zzuw.zzb.SYMMETRIC, zzjf.zza(zzilVar.zzc().zzd()), zzilVar.zza());
            }
        }, zzil.class, zzou.class);
        zze = zzmq.zza(new zzms() { // from class: com.google.android.gms.internal.firebase-auth-api.zzjj
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzms
            public final zzbu zza(zzox zzoxVar, zzcn zzcnVar) {
                return zzjf.zzb((zzou) zzoxVar, zzcnVar);
            }
        }, zzxvVarZzb, zzou.class);
        HashMap map = new HashMap();
        zzis.zzb zzbVar = zzis.zzb.zzc;
        zzvs zzvsVar = zzvs.RAW;
        map.put(zzbVar, zzvsVar);
        zzis.zzb zzbVar2 = zzis.zzb.zza;
        zzvs zzvsVar2 = zzvs.TINK;
        map.put(zzbVar2, zzvsVar2);
        zzis.zzb zzbVar3 = zzis.zzb.zzb;
        zzvs zzvsVar3 = zzvs.CRUNCHY;
        map.put(zzbVar3, zzvsVar3);
        zzf = Collections.unmodifiableMap(map);
        EnumMap enumMap = new EnumMap(zzvs.class);
        enumMap.put(zzvsVar, zzbVar);
        enumMap.put(zzvsVar2, zzbVar2);
        enumMap.put(zzvsVar3, zzbVar3);
        enumMap.put(zzvs.LEGACY, zzbVar3);
        zzg = Collections.unmodifiableMap(enumMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzil zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesSivParameters.parseParameters");
        }
        try {
            zzta zztaVarZza = zzta.zza(zzouVar.zzd(), zzaiq.zza());
            if (zztaVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return zzil.zzb().zza(zzis.zzc().zza(zztaVarZza.zzd().zzb()).zza(zza(zzouVar.zzc())).zza()).zza(zzxw.zza(zztaVarZza.zzd().zzf(), zzcn.zza(zzcnVar))).zza(zzouVar.zze()).zza();
        } catch (zzajk unused) {
            throw new GeneralSecurityException("Parsing AesSivKey failed");
        }
    }

    private static zzis.zzb zza(zzvs zzvsVar) throws GeneralSecurityException {
        Map<zzvs, zzis.zzb> map = zzg;
        if (map.containsKey(zzvsVar)) {
            return map.get(zzvsVar);
        }
        throw new GeneralSecurityException(a.i(zzvsVar.zza(), "Unable to parse OutputPrefixType: "));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzis zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
            try {
                zztd zztdVarZza = zztd.zza(zzotVar.zza().zze(), zzaiq.zza());
                if (zztdVarZza.zzb() == 0) {
                    return zzis.zzc().zza(zztdVarZza.zza()).zza(zza(zzotVar.zza().zzd())).zza();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzajk e6) {
                throw new GeneralSecurityException("Parsing AesSivParameters failed: ", e6);
            }
        }
        throw new IllegalArgumentException(c.a("Wrong type URL in call to AesSivParameters.parseParameters: ", zzotVar.zza().zzf()));
    }

    private static zzvs zza(zzis.zzb zzbVar) throws GeneralSecurityException {
        Map<zzis.zzb, zzvs> map = zzf;
        if (map.containsKey(zzbVar)) {
            return map.get(zzbVar);
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
