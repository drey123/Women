package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhnc {
    private zzhnf zza = null;
    private zzhta zzb = null;

    private zzhnc() {
    }

    public final zzhnc zza(zzhnf zzhnfVar) {
        this.zza = zzhnfVar;
        return this;
    }

    public final zzhnc zzb(zzhta zzhtaVar) {
        this.zzb = zzhtaVar;
        return this;
    }

    public final zzhnd zzc() throws GeneralSecurityException {
        zzhnf zzhnfVar = this.zza;
        if (zzhnfVar == null) {
            throw new GeneralSecurityException("Cannot build without a ecdsa public key");
        }
        zzhta zzhtaVar = this.zzb;
        if (zzhtaVar == null) {
            throw new GeneralSecurityException("Cannot build without a private value");
        }
        BigInteger bigIntegerZzb = zzhtaVar.zzb(zzgvr.zza());
        ECPoint eCPointZzd = zzhnfVar.zzd();
        zzhmx zzhmxVarZzd = zzhnfVar.zzf().zzd();
        BigInteger order = zzhmxVarZzd.zza().getOrder();
        if (bigIntegerZzb.signum() <= 0 || bigIntegerZzb.compareTo(order) >= 0) {
            throw new GeneralSecurityException("Invalid private value");
        }
        if (zzhdn.zzd(bigIntegerZzb, zzhmxVarZzd.zza()).equals(eCPointZzd)) {
            return new zzhnd(this.zza, this.zzb, null);
        }
        throw new GeneralSecurityException("Invalid private value");
    }

    /* synthetic */ zzhnc(byte[] bArr) {
    }
}
