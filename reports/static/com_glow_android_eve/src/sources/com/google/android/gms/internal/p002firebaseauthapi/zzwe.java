package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.camera.camera2.internal.C0316y;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collection;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzwe implements zzbq {
    private static final zzig.zza zza = zzig.zza.zza;
    private static final Collection<Integer> zzb = Arrays.asList(64);
    private static final byte[] zzc = new byte[16];
    private static final byte[] zzd = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};
    private final zzxn zze;
    private final byte[] zzf;
    private final byte[] zzg;

    private zzwe(byte[] bArr, zzxv zzxvVar) throws GeneralSecurityException {
        if (!zza.zza()) {
            throw new GeneralSecurityException("Can not use AES-SIV in FIPS-mode.");
        }
        if (!zzb.contains(Integer.valueOf(bArr.length))) {
            throw new InvalidKeyException(C0316y.d(bArr.length, "invalid key size: ", " bytes; key must have 64 bytes"));
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length / 2);
        this.zzf = Arrays.copyOfRange(bArr, bArr.length / 2, bArr.length);
        this.zze = new zzxn(bArrCopyOfRange);
        this.zzg = zzxvVar.zzb();
    }

    public static zzbq zza(zzil zzilVar) throws GeneralSecurityException {
        return new zzwe(zzilVar.zze().zza(zzbr.zza()), zzilVar.zzd());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbq
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrZza;
        int length = bArr.length;
        byte[] bArr3 = this.zzg;
        if (length >= bArr3.length + 16) {
            if (zzph.zza(bArr3, bArr)) {
                Cipher cipherZza = zzwv.zza.zza("AES/CTR/NoPadding");
                byte[] bArr4 = this.zzg;
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, bArr4.length, bArr4.length + 16);
                byte[] bArr5 = (byte[]) bArrCopyOfRange.clone();
                bArr5[8] = (byte) (bArr5[8] & 127);
                bArr5[12] = (byte) (bArr5[12] & 127);
                cipherZza.init(2, new SecretKeySpec(this.zzf, "AES"), new IvParameterSpec(bArr5));
                byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, this.zzg.length + 16, bArr.length);
                byte[] bArrDoFinal = cipherZza.doFinal(bArrCopyOfRange2);
                if (bArrCopyOfRange2.length == 0 && bArrDoFinal == null && zzxr.zza()) {
                    bArrDoFinal = new byte[0];
                }
                byte[][] bArr6 = {bArr2, bArrDoFinal};
                byte[] bArrZza2 = this.zze.zza(zzc, 16);
                for (int i = 0; i <= 0; i++) {
                    byte[] bArr7 = bArr6[i];
                    if (bArr7 == null) {
                        bArr7 = new byte[0];
                    }
                    bArrZza2 = zzwh.zza(zzra.zzb(bArrZza2), this.zze.zza(bArr7, 16));
                }
                byte[] bArr8 = bArr6[1];
                if (bArr8.length >= 16) {
                    if (bArr8.length >= bArrZza2.length) {
                        int length2 = bArr8.length - bArrZza2.length;
                        bArrZza = Arrays.copyOf(bArr8, bArr8.length);
                        for (int i6 = 0; i6 < bArrZza2.length; i6++) {
                            int i7 = length2 + i6;
                            bArrZza[i7] = (byte) (bArrZza[i7] ^ bArrZza2[i6]);
                        }
                    } else {
                        throw new IllegalArgumentException("xorEnd requires a.length >= b.length");
                    }
                } else {
                    bArrZza = zzwh.zza(zzra.zza(bArr8), zzra.zzb(bArrZza2));
                }
                if (MessageDigest.isEqual(bArrCopyOfRange, this.zze.zza(bArrZza, 16))) {
                    return bArrDoFinal;
                }
                throw new AEADBadTagException("Integrity check failed.");
            }
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        throw new GeneralSecurityException("Ciphertext too short.");
    }
}
