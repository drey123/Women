package com.google.android.gms.internal.measurement;

import com.facebook.stetho.common.Utf8Charset;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzjm {
    static final Charset zza;
    public static final byte[] zzb;

    static {
        Charset.forName("US-ASCII");
        zza = Charset.forName(Utf8Charset.NAME);
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        zzb = bArr;
        ByteBuffer.wrap(bArr);
        zzio.zza(bArr, 0, bArr.length, false);
    }

    public static int zza(long j4) {
        return (int) (j4 ^ (j4 >>> 32));
    }

    public static int zza(boolean z2) {
        return z2 ? 1231 : 1237;
    }

    public static int zza(byte[] bArr) {
        int length = bArr.length;
        int iZza = zza(length, bArr, 0, length);
        if (iZza == 0) {
            return 1;
        }
        return iZza;
    }

    public static int zza(int i, byte[] bArr, int i6, int i7) {
        for (int i8 = i6; i8 < i6 + i7; i8++) {
            i = (i * 31) + bArr[i8];
        }
        return i;
    }

    public static <T> T zza(T t4) {
        t4.getClass();
        return t4;
    }

    public static <T> T zza(T t4, String str) {
        if (t4 != null) {
            return t4;
        }
        throw new NullPointerException(str);
    }

    public static boolean zza(zzkt zzktVar) {
        boolean z2 = zzktVar instanceof zzhs;
        return false;
    }
}
