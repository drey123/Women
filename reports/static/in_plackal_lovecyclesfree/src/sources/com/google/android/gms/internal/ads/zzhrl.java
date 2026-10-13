package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhrl {
    private static final Charset zza = Charset.forName("UTF-8");

    public static byte[] zza(String str, int i10) {
        byte[] bytes = str.getBytes(zza);
        int length = bytes.length;
        zzhrk zzhrkVar = new zzhrk(2, new byte[(length * 3) / 4]);
        if (!zzhrkVar.zza(bytes, 0, length, true)) {
            throw new IllegalArgumentException("bad base-64");
        }
        int i11 = zzhrkVar.zzb;
        byte[] bArr = zzhrkVar.zza;
        if (i11 == bArr.length) {
            return bArr;
        }
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, 0, bArr2, 0, i11);
        return bArr2;
    }
}
