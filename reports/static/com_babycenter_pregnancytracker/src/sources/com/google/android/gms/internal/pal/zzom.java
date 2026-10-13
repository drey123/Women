package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzom implements zzoc {
    private final zznx zza;
    private final int zzb;

    private zzom(zznx zznxVar, int i) {
        this.zza = zznxVar;
        this.zzb = i;
    }

    public static zzom zzc(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            return i2 != 1 ? new zzom(new zznx("HmacSha512"), 3) : new zzom(new zznx("HmacSha384"), 2);
        }
        return new zzom(new zznx("HmacSha256"), 1);
    }

    @Override // com.google.android.gms.internal.pal.zzoc
    public final zzod zza(byte[] bArr) throws GeneralSecurityException {
        KeyPair keyPairZzc = zzxx.zzc(zzxx.zzk(this.zzb));
        byte[] bArrZzg = zzxx.zzg((ECPrivateKey) keyPairZzc.getPrivate(), zzxx.zzj(zzxx.zzk(this.zzb), 1, bArr));
        int i = this.zzb;
        byte[] bArrZzl = zzxx.zzl(zzxx.zzk(i).getCurve(), 1, ((ECPublicKey) keyPairZzc.getPublic()).getW());
        byte[] bArrZzc = zzxo.zzc(bArrZzl, bArr);
        byte[] bArrZzd = zzol.zzd(zzb());
        zznx zznxVar = this.zza;
        return new zzod(zznxVar.zzb(null, bArrZzg, "eae_prk", bArrZzc, "shared_secret", bArrZzd, zznxVar.zza()), bArrZzl);
    }

    @Override // com.google.android.gms.internal.pal.zzoc
    public final byte[] zzb() {
        int i = this.zzb - 1;
        if (i != 0) {
            return i != 1 ? zzol.zze : zzol.zzd;
        }
        return zzol.zzc;
    }
}
