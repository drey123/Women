package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhuv {
    private zzhuy zza = null;
    private zziba zzb = null;

    private zzhuv() {
    }

    public final zzhuv zza(zzhuy zzhuyVar) {
        this.zza = zzhuyVar;
        return this;
    }

    public final zzhuv zzb(zziba zzibaVar) {
        this.zzb = zzibaVar;
        return this;
    }

    public final zzhuw zzc() throws GeneralSecurityException {
        zzhuy zzhuyVar = this.zza;
        byte[] bArr = null;
        if (zzhuyVar == null) {
            rw3.r("Cannot build without a ecdsa public key");
            return null;
        }
        zziba zzibaVar = this.zzb;
        if (zzibaVar == null) {
            rw3.r("Cannot build without a private value");
            return null;
        }
        BigInteger bigIntegerZzb = zzibaVar.zzb(zzhdo.zza());
        ECPoint eCPointZzd = zzhuyVar.zzd();
        zzhuq zzhuqVarZzd = zzhuyVar.zzf().zzd();
        BigInteger order = zzhuqVarZzd.zza().getOrder();
        if (bigIntegerZzb.signum() <= 0 || bigIntegerZzb.compareTo(order) >= 0) {
            rw3.r("Invalid private value");
            return null;
        }
        if (zzhlg.zzd(bigIntegerZzb, zzhuqVarZzd.zza()).equals(eCPointZzd)) {
            return new zzhuw(this.zza, this.zzb, bArr);
        }
        rw3.r("Invalid private value");
        return null;
    }

    public /* synthetic */ zzhuv(byte[] bArr) {
    }
}
