package com.google.android.recaptcha.internal;

import com.facebook.stetho.common.Utf8Charset;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzjc {
    static final Charset zza = Charset.forName("US-ASCII");
    static final Charset zzb = Charset.forName(Utf8Charset.NAME);
    static final Charset zzc = Charset.forName("ISO-8859-1");
    public static final byte[] zzd;
    public static final ByteBuffer zze;
    public static final zzhc zzf;

    static {
        byte[] bArr = new byte[0];
        zzd = bArr;
        zze = ByteBuffer.wrap(bArr);
        zzf = zzhc.zzH(bArr, 0, 0, false);
    }

    public static int zza(boolean z2) {
        return z2 ? 1231 : 1237;
    }

    public static int zzb(int i, byte[] bArr, int i6, int i7) {
        for (int i8 = 0; i8 < i7; i8++) {
            i = (i * 31) + bArr[i8];
        }
        return i;
    }

    public static Object zzc(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("messageType");
    }

    public static String zzd(byte[] bArr) {
        return new String(bArr, zzb);
    }
}
