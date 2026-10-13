package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
final class zzaol {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f10878a = false;
    public static MessageDigest b;
    public static final Object c = new Object();
    public static final Object d = new Object();
    public static final CountDownLatch e = new CountDownLatch(1);

    public static String a(zzans zzansVar, String str) throws GeneralSecurityException {
        byte[] bArrG;
        byte[] bArrS = zzansVar.s();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.O2)).booleanValue()) {
            Vector vectorB = b(bArrS, 255);
            if (vectorB == null || vectorB.size() == 0) {
                bArrG = g(f(4096).s(), str, true);
            } else {
                zzaoe zzaoeVarK = zzaof.K();
                int size = vectorB.size();
                for (int i = 0; i < size; i++) {
                    zzaoeVarK.o(zzgpe.zzv(g((byte[]) vectorB.get(i), str, false)));
                }
                zzaoeVarK.p(zzgpe.zzv(e(bArrS)));
                bArrG = ((zzaof) zzaoeVarK.k()).s();
            }
        } else {
            if (zzaqz.f10924a == null) {
                throw new GeneralSecurityException();
            }
            byte[] bArrA = zzaqz.f10924a.a(bArrS, str != null ? str.getBytes() : new byte[0]);
            zzaoe zzaoeVarK2 = zzaof.K();
            zzaoeVarK2.o(zzgpe.zzv(bArrA));
            zzaoeVarK2.q(3);
            bArrG = ((zzaof) zzaoeVarK2.k()).s();
        }
        return zzaoh.a(bArrG, true);
    }

    public static Vector b(byte[] bArr, int i) {
        int length;
        if (bArr == null || (length = bArr.length) <= 0) {
            return null;
        }
        int i2 = length + 254;
        Vector vector = new Vector();
        for (int i3 = 0; i3 < i2 / 255; i3++) {
            int i4 = i3 * 255;
            try {
                int length2 = bArr.length;
                if (length2 - i4 > 255) {
                    length2 = i4 + 255;
                }
                vector.add(Arrays.copyOfRange(bArr, i4, length2));
            } catch (IndexOutOfBoundsException unused) {
                return null;
            }
        }
        return vector;
    }

    public static void d() {
        synchronized (d) {
            try {
                if (!f10878a) {
                    f10878a = true;
                    new Thread(new zzaok(null)).start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static byte[] e(byte[] bArr) {
        byte[] bArrDigest;
        MessageDigest messageDigest;
        synchronized (c) {
            try {
                d();
                MessageDigest messageDigest2 = null;
                try {
                    if (e.await(2L, TimeUnit.SECONDS) && (messageDigest = b) != null) {
                        messageDigest2 = messageDigest;
                    }
                } catch (InterruptedException unused) {
                }
                if (messageDigest2 == null) {
                    throw new NoSuchAlgorithmException("Cannot compute hash");
                }
                messageDigest2.reset();
                messageDigest2.update(bArr);
                bArrDigest = b.digest();
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrDigest;
    }

    public static zzans f(int i) {
        zzamv zzamvVarL0 = zzans.l0();
        zzamvVarL0.r(4096L);
        return (zzans) zzamvVarL0.k();
    }

    public static byte[] g(byte[] bArr, String str, boolean z) {
        byte[] bArrArray;
        int length = bArr.length;
        int i = true != z ? 255 : 239;
        if (length > i) {
            bArr = f(4096).s();
        }
        int length2 = bArr.length;
        if (length2 < i) {
            byte[] bArr2 = new byte[i - length2];
            new SecureRandom().nextBytes(bArr2);
            bArrArray = ByteBuffer.allocate(i + 1).put((byte) length2).put(bArr).put(bArr2).array();
        } else {
            bArrArray = ByteBuffer.allocate(i + 1).put((byte) length2).put(bArr).array();
        }
        if (z) {
            bArrArray = ByteBuffer.allocate(256).put(e(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        zzaom[] zzaomVarArr = new zzapl().G2;
        int length3 = zzaomVarArr.length;
        for (int i2 = 0; i2 < 12; i2++) {
            zzaomVarArr[i2].a(bArrArray, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            new zzgol(str.getBytes("UTF-8")).a(bArr3);
        }
        return bArr3;
    }
}
