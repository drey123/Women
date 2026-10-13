package com.google.android.gms.internal.pal;

import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzoo implements zzoc {
    private final zznx zza;

    public zzoo(zznx zznxVar) {
        this.zza = zznxVar;
    }

    @Override // com.google.android.gms.internal.pal.zzoc
    public final zzod zza(byte[] bArr) throws InvalidKeyException {
        byte[] bArrZzb = zzyt.zzb();
        byte[] bArrZza = zzyt.zza(bArrZzb, bArr);
        byte[] bArrZzc = zzyt.zzc(bArrZzb);
        byte[] bArrZzc2 = zzxo.zzc(bArrZzc, bArr);
        byte[] bArrZzd = zzol.zzd(zzol.zzb);
        zznx zznxVar = this.zza;
        return new zzod(zznxVar.zzb(null, bArrZza, "eae_prk", bArrZzc2, "shared_secret", bArrZzd, zznxVar.zza()), bArrZzc);
    }

    @Override // com.google.android.gms.internal.pal.zzoc
    public final byte[] zzb() throws GeneralSecurityException {
        if (Arrays.equals(this.zza.zzc(), zzol.zzf)) {
            return zzol.zzb;
        }
        rw3.r("Could not determine HPKE KEM ID");
        return null;
    }
}
