package com.google.ads.interactivemedia.v3.internal;

import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class gt {
    private static Cipher a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Object f16158b = new Object();
    private static final Object c = new Object();

    private static final Cipher c() throws NoSuchPaddingException, NoSuchAlgorithmException {
        Cipher cipher;
        synchronized (c) {
            try {
                if (a == null) {
                    a = Cipher.getInstance("AES/CBC/PKCS5Padding");
                }
                cipher = a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }

    public final String a(byte[] bArr, byte[] bArr2) throws gs {
        byte[] bArrDoFinal;
        byte[] iv;
        int length = bArr.length;
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (f16158b) {
                c().init(1, secretKeySpec, (SecureRandom) null);
                bArrDoFinal = c().doFinal(bArr2);
                iv = c().getIV();
            }
            int length2 = bArrDoFinal.length + iv.length;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(iv).put(bArrDoFinal);
            byteBufferAllocate.flip();
            byte[] bArr3 = new byte[length2];
            byteBufferAllocate.get(bArr3);
            return hd.b(bArr3, false);
        } catch (InvalidKeyException e6) {
            throw new gs(e6);
        } catch (NoSuchAlgorithmException e7) {
            throw new gs(e7);
        } catch (BadPaddingException e8) {
            throw new gs(e8);
        } catch (IllegalBlockSizeException e9) {
            throw new gs(e9);
        } catch (NoSuchPaddingException e10) {
            throw new gs(e10);
        }
    }

    public final byte[] b(byte[] bArr, String str) throws gs {
        byte[] bArrDoFinal;
        int length = bArr.length;
        try {
            byte[] bArrC = hd.c(str, false);
            int length2 = bArrC.length;
            if (length2 <= 16) {
                throw new gs();
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(bArrC);
            byteBufferAllocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            byteBufferAllocate.get(bArr2);
            byteBufferAllocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (f16158b) {
                c().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                bArrDoFinal = c().doFinal(bArr3);
            }
            return bArrDoFinal;
        } catch (IllegalArgumentException e6) {
            throw new gs(e6);
        } catch (InvalidAlgorithmParameterException e7) {
            throw new gs(e7);
        } catch (InvalidKeyException e8) {
            throw new gs(e8);
        } catch (NoSuchAlgorithmException e9) {
            throw new gs(e9);
        } catch (BadPaddingException e10) {
            throw new gs(e10);
        } catch (IllegalBlockSizeException e11) {
            throw new gs(e11);
        } catch (NoSuchPaddingException e12) {
            throw new gs(e12);
        }
    }
}
