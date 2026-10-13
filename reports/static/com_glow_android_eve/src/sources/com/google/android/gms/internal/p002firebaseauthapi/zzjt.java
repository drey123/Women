package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzjt extends zzkr {
    private final zzjo zza;
    private final ECPoint zzb;
    private final zzxv zzc;
    private final zzxv zzd;
    private final Integer zze;

    private zzjt(zzjo zzjoVar, ECPoint eCPoint, zzxv zzxvVar, zzxv zzxvVar2, Integer num) {
        this.zza = zzjoVar;
        this.zzb = eCPoint;
        this.zzc = zzxvVar;
        this.zzd = zzxvVar2;
        this.zze = num;
    }

    public static zzjt zza(zzjo zzjoVar, zzxv zzxvVar, Integer num) throws GeneralSecurityException {
        if (!zzjoVar.zzd().equals(zzjo.zzb.zzd)) {
            throw new GeneralSecurityException("createForCurveX25519 may only be called with parameters for curve X25519");
        }
        zzb(zzjoVar.zzg(), num);
        if (zzxvVar.zza() == 32) {
            return new zzjt(zzjoVar, null, zzxvVar, zza(zzjoVar.zzg(), num), num);
        }
        throw new GeneralSecurityException("Encoded public point byte length for X25519 curve must be 32");
    }

    public final zzjo zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzkr
    public final zzxv zzc() {
        return this.zzd;
    }

    public final zzxv zzd() {
        return this.zzc;
    }

    public final ECPoint zze() {
        return this.zzb;
    }

    private static void zzb(zzjo.zze zzeVar, Integer num) throws GeneralSecurityException {
        zzjo.zze zzeVar2 = zzjo.zze.zzc;
        if (!zzeVar.equals(zzeVar2) && num == null) {
            throw new GeneralSecurityException(a.n("'idRequirement' must be non-null for ", String.valueOf(zzeVar), " variant."));
        }
        if (zzeVar.equals(zzeVar2) && num != null) {
            throw new GeneralSecurityException("'idRequirement' must be null for NO_PREFIX variant.");
        }
    }

    public static zzjt zza(zzjo zzjoVar, ECPoint eCPoint, Integer num) throws GeneralSecurityException {
        EllipticCurve curve;
        if (!zzjoVar.zzd().equals(zzjo.zzb.zzd)) {
            zzb(zzjoVar.zzg(), num);
            zzjo.zzb zzbVarZzd = zzjoVar.zzd();
            if (zzbVarZzd == zzjo.zzb.zza) {
                curve = zzmf.zza.getCurve();
            } else if (zzbVarZzd == zzjo.zzb.zzb) {
                curve = zzmf.zzb.getCurve();
            } else if (zzbVarZzd == zzjo.zzb.zzc) {
                curve = zzmf.zzc.getCurve();
            } else {
                throw new IllegalArgumentException("Unable to determine NIST curve type for ".concat(String.valueOf(zzbVarZzd)));
            }
            zzmf.zza(eCPoint, curve);
            return new zzjt(zzjoVar, eCPoint, null, zza(zzjoVar.zzg(), num), num);
        }
        throw new GeneralSecurityException("createForNistCurve may only be called with parameters for NIST curve");
    }

    private static zzxv zza(zzjo.zze zzeVar, Integer num) {
        if (zzeVar == zzjo.zze.zzc) {
            return zznt.zza;
        }
        if (num != null) {
            if (zzeVar == zzjo.zze.zzb) {
                return zznt.zza(num.intValue());
            }
            if (zzeVar == zzjo.zze.zza) {
                return zznt.zzb(num.intValue());
            }
            throw new IllegalStateException("Unknown EciesParameters.Variant: ".concat(String.valueOf(zzeVar)));
        }
        throw new IllegalStateException("idRequirement must be non-null for EciesParameters.Variant: ".concat(String.valueOf(zzeVar)));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbu
    public final Integer zza() {
        return this.zze;
    }
}
