package com.google.android.gms.internal.pal;

import defpackage.le2;
import defpackage.rw3;
import defpackage.xv0;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.Collection;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxk implements zzjw {
    private static final Collection zza = Arrays.asList(64);
    private static final byte[] zzb = new byte[16];
    private final zzyl zzc;
    private final byte[] zzd;

    public zzxk(byte[] bArr) throws GeneralSecurityException {
        if (!zzna.zza(1)) {
            rw3.r("Can not use AES-SIV in FIPS-mode.");
            throw null;
        }
        Collection collection = zza;
        int length = bArr.length;
        if (!collection.contains(Integer.valueOf(length))) {
            throw new InvalidKeyException(le2.h(length, "invalid key size: ", " bytes; key must have 64 bytes"));
        }
        int i = length >> 1;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, i);
        this.zzd = Arrays.copyOfRange(bArr, i, length);
        this.zzc = new zzyl(bArrCopyOfRange);
    }

    @Override // com.google.android.gms.internal.pal.zzjw
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrZzd;
        if (bArr.length > 2147483631) {
            rw3.r("plaintext too long");
            return null;
        }
        Cipher cipher = (Cipher) zzxz.zza.zza("AES/CTR/NoPadding");
        byte[][] bArr3 = {bArr2, bArr};
        byte[] bArrZza = this.zzc.zza(zzb, 16);
        for (int i = 0; i <= 0; i++) {
            byte[] bArr4 = bArr3[i];
            if (bArr4 == null) {
                bArr4 = new byte[0];
            }
            bArrZza = zzxo.zzd(zzqy.zzb(bArrZza), this.zzc.zza(bArr4, 16));
        }
        byte[] bArr5 = bArr3[1];
        int length = bArr5.length;
        if (length >= 16) {
            int length2 = bArrZza.length;
            if (length < length2) {
                xv0.q("xorEnd requires a.length >= b.length");
                return null;
            }
            int i2 = length - length2;
            bArrZzd = Arrays.copyOf(bArr5, length);
            for (int i3 = 0; i3 < bArrZza.length; i3++) {
                int i4 = i2 + i3;
                bArrZzd[i4] = (byte) (bArrZzd[i4] ^ bArrZza[i3]);
            }
        } else {
            bArrZzd = zzxo.zzd(zzqy.zza(bArr5), zzqy.zzb(bArrZza));
        }
        byte[] bArrZza2 = this.zzc.zza(bArrZzd, 16);
        byte[] bArr6 = (byte[]) bArrZza2.clone();
        bArr6[8] = (byte) (bArr6[8] & 127);
        bArr6[12] = (byte) (bArr6[12] & 127);
        cipher.init(1, new SecretKeySpec(this.zzd, "AES"), new IvParameterSpec(bArr6));
        return zzxo.zzc(bArrZza2, cipher.doFinal(bArr));
    }
}
