package com.google.android.gms.internal.pal;

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

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbn {
    static boolean zza = false;
    private static MessageDigest zzc;
    private static final Object zzd = new Object();
    private static final Object zze = new Object();
    static final CountDownLatch zzb = new CountDownLatch(1);

    public static String zza(zzaf zzafVar, String str) throws GeneralSecurityException {
        byte[] bArrZzh;
        byte[] bArrZzas = zzafVar.zzas();
        if (((Boolean) zzfv.zzc().zzb(zzgk.zzcw)).booleanValue()) {
            Vector vectorZzb = zzb(bArrZzas, 255);
            if (vectorZzb == null || vectorZzb.size() == 0) {
                bArrZzh = zzh(zzg(4096).zzas(), str, true);
            } else {
                zzat zzatVarZza = zzau.zza();
                int size = vectorZzb.size();
                for (int i = 0; i < size; i++) {
                    zzatVarZza.zza(zzaby.zzn(zzh((byte[]) vectorZzb.get(i), str, false)));
                }
                zzatVarZza.zzb(zzaby.zzn(zzf(bArrZzas)));
                bArrZzh = ((zzau) zzatVarZza.zzan()).zzas();
            }
        } else {
            if (zzdv.zza == null) {
                throw new GeneralSecurityException();
            }
            byte[] bArrZza = zzdv.zza.zza(bArrZzas, str != null ? str.getBytes() : new byte[0]);
            zzat zzatVarZza2 = zzau.zza();
            zzatVarZza2.zza(zzaby.zzn(bArrZza));
            zzatVarZza2.zzc(3);
            bArrZzh = ((zzau) zzatVarZza2.zzan()).zzas();
        }
        return zzbj.zza(bArrZzh, true);
    }

    public static Vector zzb(byte[] bArr, int i) {
        int length;
        if (bArr == null || (length = bArr.length) <= 0) {
            return null;
        }
        int i2 = (length + 254) / 255;
        Vector vector = new Vector();
        for (int i3 = 0; i3 < i2; i3++) {
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

    public static void zzd() {
        synchronized (zze) {
            try {
                if (!zza) {
                    zza = true;
                    new Thread(new zzbm(null)).start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static byte[] zze(String str, String str2, boolean z) {
        zzai zzaiVarZza = zzaj.zza();
        try {
            zzaiVarZza.zzb(zzaby.zzn(str.length() < 3 ? str.getBytes("ISO-8859-1") : zzbj.zzb(str, true)));
            zzaiVarZza.zza(zzaby.zzn(str2.length() < 3 ? str2.getBytes("ISO-8859-1") : zzbj.zzb(str2, true)));
            return ((zzaj) zzaiVarZza.zzan()).zzas();
        } catch (UnsupportedEncodingException | GeneralSecurityException unused) {
            return null;
        }
    }

    public static byte[] zzf(byte[] bArr) {
        byte[] bArrDigest;
        MessageDigest messageDigest;
        synchronized (zzd) {
            try {
                zzd();
                MessageDigest messageDigest2 = null;
                try {
                    if (zzb.await(2L, TimeUnit.SECONDS) && (messageDigest = zzc) != null) {
                        messageDigest2 = messageDigest;
                    }
                } catch (InterruptedException unused) {
                }
                if (messageDigest2 == null) {
                    throw new NoSuchAlgorithmException("Cannot compute hash");
                }
                messageDigest2.reset();
                messageDigest2.update(bArr);
                bArrDigest = zzc.digest();
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrDigest;
    }

    public static zzaf zzg(int i) {
        zzr zzrVarZza = zzaf.zza();
        zzrVarZza.zzD(4096L);
        return (zzaf) zzrVarZza.zzan();
    }

    private static byte[] zzh(byte[] bArr, String str, boolean z) {
        byte[] bArrArray;
        int i = true != z ? 255 : 239;
        if (bArr.length > i) {
            bArr = zzg(4096).zzas();
        }
        int length = bArr.length;
        if (length < i) {
            byte[] bArr2 = new byte[i - length];
            new SecureRandom().nextBytes(bArr2);
            bArrArray = ByteBuffer.allocate(i + 1).put((byte) length).put(bArr).put(bArr2).array();
        } else {
            bArrArray = ByteBuffer.allocate(i + 1).put((byte) length).put(bArr).array();
        }
        if (z) {
            bArrArray = ByteBuffer.allocate(256).put(zzf(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        zzbo[] zzboVarArr = new zzcn().zzcG;
        int length2 = zzboVarArr.length;
        for (int i2 = 0; i2 < 12; i2++) {
            zzboVarArr[i2].zza(bArrArray, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            new zzabg(str.getBytes("UTF-8")).zza(bArr3);
        }
        return bArr3;
    }
}
