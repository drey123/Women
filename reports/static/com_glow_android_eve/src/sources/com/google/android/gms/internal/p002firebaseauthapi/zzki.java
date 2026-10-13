package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import java.security.GeneralSecurityException;
import java.security.spec.EllipticCurve;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzki extends zzkr {
    private final zzjv zza;
    private final zzxv zzb;
    private final zzxv zzc;
    private final Integer zzd;

    private zzki(zzjv zzjvVar, zzxv zzxvVar, zzxv zzxvVar2, Integer num) {
        this.zza = zzjvVar;
        this.zzb = zzxvVar;
        this.zzc = zzxvVar2;
        this.zzd = num;
    }

    public static zzki zza(zzjv zzjvVar, zzxv zzxvVar, Integer num) throws GeneralSecurityException {
        EllipticCurve curve;
        zzxv zzxvVarZzb;
        zzjv.zzf zzfVarZzf = zzjvVar.zzf();
        zzjv.zzf zzfVar = zzjv.zzf.zzc;
        if (!zzfVarZzf.equals(zzfVar) && num == null) {
            throw new GeneralSecurityException(a.n("'idRequirement' must be non-null for ", String.valueOf(zzfVarZzf), " variant."));
        }
        if (zzfVarZzf.equals(zzfVar) && num != null) {
            throw new GeneralSecurityException("'idRequirement' must be null for NO_PREFIX variant.");
        }
        zzjv.zzd zzdVarZze = zzjvVar.zze();
        int iZza = zzxvVar.zza();
        String str = "Encoded public key byte length for " + String.valueOf(zzdVarZze) + " must be %d, not " + iZza;
        zzjv.zzd zzdVar = zzjv.zzd.zza;
        if (zzdVarZze == zzdVar) {
            if (iZza != 65) {
                throw new GeneralSecurityException(String.format(str, 65));
            }
        } else if (zzdVarZze == zzjv.zzd.zzb) {
            if (iZza != 97) {
                throw new GeneralSecurityException(String.format(str, 97));
            }
        } else if (zzdVarZze == zzjv.zzd.zzc) {
            if (iZza != 133) {
                throw new GeneralSecurityException(String.format(str, 133));
            }
        } else {
            if (zzdVarZze != zzjv.zzd.zzd) {
                throw new GeneralSecurityException("Unable to validate public key length for ".concat(String.valueOf(zzdVarZze)));
            }
            if (iZza != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        }
        if (zzdVarZze == zzdVar || zzdVarZze == zzjv.zzd.zzb || zzdVarZze == zzjv.zzd.zzc) {
            if (zzdVarZze == zzdVar) {
                curve = zzmf.zza.getCurve();
            } else if (zzdVarZze == zzjv.zzd.zzb) {
                curve = zzmf.zzb.getCurve();
            } else {
                if (zzdVarZze != zzjv.zzd.zzc) {
                    throw new IllegalArgumentException("Unable to determine NIST curve type for ".concat(String.valueOf(zzdVarZze)));
                }
                curve = zzmf.zzc.getCurve();
            }
            zzmf.zza(zzwr.zza(curve, zzwt.UNCOMPRESSED, zzxvVar.zzb()), curve);
        }
        zzjv.zzf zzfVarZzf2 = zzjvVar.zzf();
        if (zzfVarZzf2 == zzfVar) {
            zzxvVarZzb = zznt.zza;
        } else {
            if (num == null) {
                throw new IllegalStateException("idRequirement must be non-null for HpkeParameters.Variant ".concat(String.valueOf(zzfVarZzf2)));
            }
            if (zzfVarZzf2 == zzjv.zzf.zzb) {
                zzxvVarZzb = zznt.zza(num.intValue());
            } else {
                if (zzfVarZzf2 != zzjv.zzf.zza) {
                    throw new IllegalStateException("Unknown HpkeParameters.Variant: ".concat(String.valueOf(zzfVarZzf2)));
                }
                zzxvVarZzb = zznt.zzb(num.intValue());
            }
        }
        return new zzki(zzjvVar, zzxvVar, zzxvVarZzb, num);
    }

    public final zzjv zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzkr
    public final zzxv zzc() {
        return this.zzc;
    }

    public final zzxv zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbu
    public final Integer zza() {
        return this.zzd;
    }
}
