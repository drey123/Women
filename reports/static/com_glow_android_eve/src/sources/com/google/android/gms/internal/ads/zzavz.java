package com.google.android.gms.internal.ads;

import com.facebook.stetho.common.Utf8Charset;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzavz {
    static boolean zza = false;
    public static final /* synthetic */ int zzc = 0;
    private static MessageDigest zzd;
    private static final Object zze = new Object();
    private static final Object zzf = new Object();
    static final CountDownLatch zzb = new CountDownLatch(1);

    public static void zza() {
        synchronized (zzf) {
            try {
                if (!zza) {
                    zza = true;
                    new Thread(new zzavy(null)).start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String zzb(byte[] bArr, String str) throws GeneralSecurityException, UnsupportedEncodingException {
        zzavp zzavpVarZzc = zzc(bArr, str);
        return zzavt.zza(zzavpVarZzc == null ? zzh(zzg(4096).zzaN(), str, true) : ((zzavq) zzavpVarZzc.zzbu()).zzaN(), true);
    }

    public static zzavp zzc(byte[] bArr, String str) throws NoSuchAlgorithmException, UnsupportedEncodingException {
        Vector vectorZzd = zzd(bArr, 255);
        if (vectorZzd == null || vectorZzd.isEmpty()) {
            return null;
        }
        zzavp zzavpVarZza = zzavq.zza();
        int size = vectorZzd.size();
        for (int i = 0; i < size; i++) {
            zzavpVarZza.zza(zzhvi.zzr(zzh((byte[]) vectorZzd.get(i), str, false), 0, 256));
        }
        byte[] bArrZze = zze(bArr);
        zzhvi zzhviVar = zzhvi.zzb;
        zzavpVarZza.zzb(zzhvi.zzr(bArrZze, 0, bArrZze.length));
        return zzavpVarZza;
    }

    public static Vector zzd(byte[] bArr, int i) {
        int length = bArr.length;
        if (length <= 0) {
            return null;
        }
        int i6 = length + 254;
        Vector vector = new Vector();
        for (int i7 = 0; i7 < i6 / 255; i7++) {
            int i8 = i7 * 255;
            try {
                int length2 = bArr.length;
                if (length2 - i8 > 255) {
                    length2 = i8 + 255;
                }
                vector.add(Arrays.copyOfRange(bArr, i8, length2));
            } catch (IndexOutOfBoundsException unused) {
                return null;
            }
        }
        return vector;
    }

    public static byte[] zze(byte[] bArr) throws NoSuchAlgorithmException {
        byte[] bArrDigest;
        MessageDigest messageDigest;
        synchronized (zze) {
            try {
                zza();
                MessageDigest messageDigest2 = null;
                try {
                    if (zzb.await(2L, TimeUnit.SECONDS) && (messageDigest = zzd) != null) {
                        messageDigest2 = messageDigest;
                    }
                } catch (InterruptedException unused) {
                }
                if (messageDigest2 == null) {
                    throw new NoSuchAlgorithmException("Cannot compute hash");
                }
                messageDigest2.reset();
                messageDigest2.update(bArr);
                bArrDigest = zzd.digest();
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrDigest;
    }

    public static zzauz zzg(int i) {
        zzauc zzaucVarZzj = zzauz.zzj();
        zzaucVarZzj.zzl(4096L);
        return (zzauz) zzaucVarZzj.zzbu();
    }

    private static byte[] zzh(byte[] bArr, String str, boolean z2) throws NoSuchAlgorithmException, UnsupportedEncodingException {
        byte[] bArrArray;
        int length = bArr.length;
        int i = true != z2 ? 255 : 239;
        if (length > i) {
            bArr = zzg(4096).zzaN();
        }
        int i6 = i + 1;
        int length2 = bArr.length;
        byte b2 = (byte) length2;
        if (length2 < i) {
            byte[] bArr2 = new byte[i - length2];
            new SecureRandom().nextBytes(bArr2);
            bArrArray = ByteBuffer.allocate(i6).put(b2).put(bArr).put(bArr2).array();
        } else {
            bArrArray = ByteBuffer.allocate(i6).put(b2).put(bArr).array();
        }
        if (z2) {
            bArrArray = ByteBuffer.allocate(256).put(zze(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        zzawa[] zzawaVarArr = new zzawn().zzcG;
        int length3 = zzawaVarArr.length;
        for (int i7 = 0; i7 < 12; i7++) {
            zzawaVarArr[i7].zza(bArrArray, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            new zzavr(str.getBytes(Utf8Charset.NAME)).zza(bArr3);
        }
        return bArr3;
    }
}
