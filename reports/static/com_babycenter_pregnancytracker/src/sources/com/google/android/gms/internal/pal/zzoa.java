package com.google.android.gms.internal.pal;

import defpackage.rw3;
import defpackage.xv0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzoa implements zzjx {
    private final zzoe zza;
    private final zzoc zzb;
    private final zzny zzc;
    private final zznx zzd;

    private zzoa(zzoe zzoeVar, zzoc zzocVar, zznx zznxVar, zzny zznyVar, int i, byte[] bArr) {
        this.zza = zzoeVar;
        this.zzb = zzocVar;
        this.zzd = zznxVar;
        this.zzc = zznyVar;
    }

    public static zzoa zza(zzvg zzvgVar) throws GeneralSecurityException {
        zzoe zzoeVarZza;
        if (!zzvgVar.zzk()) {
            xv0.q("HpkePrivateKey is missing public_key field.");
            return null;
        }
        if (!zzvgVar.zzf().zzl()) {
            xv0.q("HpkePrivateKey.public_key is missing params field.");
            return null;
        }
        if (zzvgVar.zzg().zzs()) {
            xv0.q("HpkePrivateKey.private_key is empty.");
            return null;
        }
        zzvd zzvdVarZzc = zzvgVar.zzf().zzc();
        zzoc zzocVarZzb = zzof.zzb(zzvdVarZzc);
        zznx zznxVarZzc = zzof.zzc(zzvdVarZzc);
        zzny zznyVarZza = zzof.zza(zzvdVarZzc);
        int iZzg = zzvdVarZzc.zzg();
        int i = 1;
        if (iZzg - 2 != 1) {
            xv0.q("Unable to determine KEM-encoding length for ".concat(zzux.zza(iZzg)));
            return null;
        }
        int iZzg2 = zzvgVar.zzf().zzc().zzg() - 2;
        if (iZzg2 == 1) {
            zzoeVarZza = zzop.zza(zzvgVar.zzg().zzt());
        } else {
            if (iZzg2 != 2 && iZzg2 != 3 && iZzg2 != 4) {
                rw3.r("Unrecognized HPKE KEM identifier");
                return null;
            }
            byte[] bArrZzt = zzvgVar.zzg().zzt();
            byte[] bArrZzt2 = zzvgVar.zzf().zzh().zzt();
            int iZzg3 = zzvgVar.zzf().zzc().zzg() - 2;
            if (iZzg3 != 2) {
                if (iZzg3 == 3) {
                    i = 2;
                } else {
                    if (iZzg3 != 4) {
                        rw3.r("Unrecognized NIST HPKE KEM identifier");
                        return null;
                    }
                    i = 3;
                }
            }
            zzoeVarZza = zzon.zza(bArrZzt, bArrZzt2, i);
        }
        return new zzoa(zzoeVarZza, zzocVarZzb, zznxVarZzc, zznyVarZza, 32, null);
    }
}
