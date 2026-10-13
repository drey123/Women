package com.google.android.gms.internal.ads;

import com.facebook.stetho.common.Utf8Charset;
import java.nio.charset.Charset;
import java.security.MessageDigest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbce extends zzbbw {
    private MessageDigest zzb;
    private final int zzc;
    private final int zzd;

    public zzbce(int i) {
        int i6 = i >> 3;
        this.zzc = (i & 7) > 0 ? i6 + 1 : i6;
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.ads.zzbbw
    public final byte[] zza(String str) {
        synchronized (this.zza) {
            try {
                MessageDigest messageDigestZzb = zzb();
                this.zzb = messageDigestZzb;
                if (messageDigestZzb == null) {
                    return new byte[0];
                }
                messageDigestZzb.reset();
                this.zzb.update(str.getBytes(Charset.forName(Utf8Charset.NAME)));
                byte[] bArrDigest = this.zzb.digest();
                int length = bArrDigest.length;
                int i = this.zzc;
                if (length > i) {
                    length = i;
                }
                byte[] bArr = new byte[length];
                System.arraycopy(bArrDigest, 0, bArr, 0, length);
                int i6 = this.zzd & 7;
                if (i6 > 0) {
                    long j4 = 0;
                    for (int i7 = 0; i7 < length; i7++) {
                        if (i7 > 0) {
                            j4 <<= 8;
                        }
                        j4 += (long) (bArr[i7] & 255);
                    }
                    long j6 = j4 >>> (8 - i6);
                    while (true) {
                        i--;
                        if (i < 0) {
                            break;
                        }
                        bArr[i] = (byte) (255 & j6);
                        j6 >>>= 8;
                    }
                }
                return bArr;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
