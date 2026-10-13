package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzavz {
    static boolean zza = false;
    public static final /* synthetic */ int zzc = 0;
    private static MessageDigest zzd;
    private static final Object zze = new Object();
    private static final Object zzf = new Object();
    static final CountDownLatch zzb = new CountDownLatch(1);

    static void zza() {
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

    static String zzb(byte[] bArr, String str) {
        zzavp zzavpVarZzc = zzc(bArr, str);
        return zzavt.zza(zzavpVarZzc == null ? zzh(zzg(ProgressEvent.PART_FAILED_EVENT_CODE).zzaN(), str, true) : ((zzavq) zzavpVarZzc.zzbu()).zzaN(), true);
    }

    static zzavp zzc(byte[] bArr, String str) {
        Vector vectorZzd = zzd(bArr, 255);
        if (vectorZzd == null || vectorZzd.isEmpty()) {
            return null;
        }
        zzavp zzavpVarZza = zzavq.zza();
        int size = vectorZzd.size();
        for (int i10 = 0; i10 < size; i10++) {
            zzavpVarZza.zza(zzhvi.zzr(zzh((byte[]) vectorZzd.get(i10), str, false), 0, JceEncryptionConstants.SYMMETRIC_KEY_LENGTH));
        }
        byte[] bArrZze = zze(bArr);
        zzhvi zzhviVar = zzhvi.zzb;
        zzavpVarZza.zzb(zzhvi.zzr(bArrZze, 0, bArrZze.length));
        return zzavpVarZza;
    }

    static Vector zzd(byte[] bArr, int i10) {
        int length = bArr.length;
        if (length <= 0) {
            return null;
        }
        int i11 = length + 254;
        Vector vector = new Vector();
        for (int i12 = 0; i12 < i11 / 255; i12++) {
            int i13 = i12 * 255;
            try {
                int length2 = bArr.length;
                if (length2 - i13 > 255) {
                    length2 = i13 + 255;
                }
                vector.add(Arrays.copyOfRange(bArr, i13, length2));
            } catch (IndexOutOfBoundsException unused) {
                return null;
            }
        }
        return vector;
    }

    public static byte[] zze(byte[] bArr) {
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

    static zzauz zzg(int i10) {
        zzauc zzaucVarZzj = zzauz.zzj();
        zzaucVarZzj.zzl(PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
        return (zzauz) zzaucVarZzj.zzbu();
    }

    private static byte[] zzh(byte[] bArr, String str, boolean z10) {
        byte[] bArrArray;
        int length = bArr.length;
        int i10 = true != z10 ? 255 : 239;
        if (length > i10) {
            bArr = zzg(ProgressEvent.PART_FAILED_EVENT_CODE).zzaN();
        }
        int i11 = i10 + 1;
        int length2 = bArr.length;
        byte b10 = (byte) length2;
        if (length2 < i10) {
            byte[] bArr2 = new byte[i10 - length2];
            new SecureRandom().nextBytes(bArr2);
            bArrArray = ByteBuffer.allocate(i11).put(b10).put(bArr).put(bArr2).array();
        } else {
            bArrArray = ByteBuffer.allocate(i11).put(b10).put(bArr).array();
        }
        if (z10) {
            bArrArray = ByteBuffer.allocate(JceEncryptionConstants.SYMMETRIC_KEY_LENGTH).put(zze(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[JceEncryptionConstants.SYMMETRIC_KEY_LENGTH];
        zzawa[] zzawaVarArr = new zzawn().zzcG;
        int length3 = zzawaVarArr.length;
        for (int i12 = 0; i12 < 12; i12++) {
            zzawaVarArr[i12].zza(bArrArray, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            new zzavr(str.getBytes("UTF-8")).zza(bArr3);
        }
        return bArr3;
    }
}
