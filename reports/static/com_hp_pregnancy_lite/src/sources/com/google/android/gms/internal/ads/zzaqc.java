package com.google.android.gms.internal.ads;

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

/* JADX INFO: loaded from: classes4.dex */
public final class zzaqc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Cipher f10903a;
    public static final Object b = new Object();
    public static final Object c = new Object();

    public zzaqc(SecureRandom secureRandom) {
    }

    public static final Cipher c() {
        Cipher cipher;
        synchronized (c) {
            try {
                if (f10903a == null) {
                    f10903a = Cipher.getInstance("AES/CBC/PKCS5Padding");
                }
                cipher = f10903a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }

    public final String a(byte[] bArr, byte[] bArr2) throws zzaqb {
        byte[] bArrDoFinal;
        byte[] iv;
        int length = bArr.length;
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (b) {
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
            return zzaoh.a(bArr3, false);
        } catch (InvalidKeyException e) {
            throw new zzaqb(this, e);
        } catch (NoSuchAlgorithmException e2) {
            throw new zzaqb(this, e2);
        } catch (BadPaddingException e3) {
            throw new zzaqb(this, e3);
        } catch (IllegalBlockSizeException e4) {
            throw new zzaqb(this, e4);
        } catch (NoSuchPaddingException e5) {
            throw new zzaqb(this, e5);
        }
    }

    public final byte[] b(byte[] bArr, String str) throws zzaqb {
        byte[] bArrDoFinal;
        int length = bArr.length;
        try {
            byte[] bArrB = zzaoh.b(str, false);
            int length2 = bArrB.length;
            if (length2 <= 16) {
                throw new zzaqb(this);
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(bArrB);
            byteBufferAllocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            byteBufferAllocate.get(bArr2);
            byteBufferAllocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (b) {
                c().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                bArrDoFinal = c().doFinal(bArr3);
            }
            return bArrDoFinal;
        } catch (IllegalArgumentException e) {
            throw new zzaqb(this, e);
        } catch (InvalidAlgorithmParameterException e2) {
            throw new zzaqb(this, e2);
        } catch (InvalidKeyException e3) {
            throw new zzaqb(this, e3);
        } catch (NoSuchAlgorithmException e4) {
            throw new zzaqb(this, e4);
        } catch (BadPaddingException e5) {
            throw new zzaqb(this, e5);
        } catch (IllegalBlockSizeException e6) {
            throw new zzaqb(this, e6);
        } catch (NoSuchPaddingException e7) {
            throw new zzaqb(this, e7);
        }
    }
}
