package com.google.android.gms.internal.ads;

import com.amazonaws.tvmclient.AESEncryption;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfyl {
    private static Cipher zza;
    private static final Object zzb = new Object();
    private static final Object zzc = new Object();

    private static final Cipher zzc() throws NoSuchPaddingException, NoSuchAlgorithmException {
        Cipher cipher;
        synchronized (zzc) {
            cipher = zza;
            if (cipher == null) {
                cipher = Cipher.getInstance(AESEncryption.ENCRYPTION_ALGORITHM);
                zza = cipher;
            }
        }
        return cipher;
    }

    public final byte[] zza(byte[] bArr, String str) throws zzfyk {
        byte[] bArrDoFinal;
        int length = bArr.length;
        try {
            byte[] bArrZza = zzfva.zza(str, false);
            int length2 = bArrZza.length;
            if (length2 <= 16) {
                throw new zzfyk();
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(bArrZza);
            byteBufferAllocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            byteBufferAllocate.get(bArr2);
            byteBufferAllocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (zzb) {
                zzc().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                bArrDoFinal = zzc().doFinal(bArr3);
            }
            return bArrDoFinal;
        } catch (IllegalArgumentException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
            throw new zzfyk(e);
        }
    }

    public final String zzb(byte[] bArr, String str) throws zzfyk, UnsupportedEncodingException {
        return new String(zza(bArr, str), "UTF-8");
    }
}
