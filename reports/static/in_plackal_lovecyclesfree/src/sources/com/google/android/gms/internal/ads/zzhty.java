package com.google.android.gms.internal.ads;

import com.google.android.gms.location.DeviceOrientationRequest;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhty {
    public static BigDecimal zza(String str) {
        zzc(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(String.valueOf(str)));
    }

    public static BigInteger zzb(String str) {
        zzc(str);
        return new BigInteger(str);
    }

    private static void zzc(String str) {
        if (str.length() <= 10000) {
            return;
        }
        String strSubstring = str.substring(0, 30);
        StringBuilder sb2 = new StringBuilder(String.valueOf(strSubstring).length() + 28);
        sb2.append("Number string too large: ");
        sb2.append(strSubstring);
        sb2.append("...");
        throw new NumberFormatException(sb2.toString());
    }
}
