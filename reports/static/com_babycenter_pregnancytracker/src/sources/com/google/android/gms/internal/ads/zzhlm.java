package com.google.android.gms.internal.ads;

import defpackage.xv0;
import java.io.IOException;
import java.io.StringReader;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhlm {
    public static boolean zza(String str) {
        int length = str.length();
        int i = 0;
        while (i != length) {
            char cCharAt = str.charAt(i);
            int i2 = i + 1;
            if (!Character.isSurrogate(cCharAt)) {
                i = i2;
            } else {
                if (Character.isLowSurrogate(cCharAt) || i2 == length || !Character.isLowSurrogate(str.charAt(i2))) {
                    return false;
                }
                i += 2;
            }
        }
        return true;
    }

    public static zzibg zzb(String str) throws IOException {
        try {
            zzicd zzicdVar = new zzicd(new StringReader(str));
            zzicdVar.zza(zzibl.LEGACY_STRICT);
            return zzhlk.zza(zzicdVar);
        } catch (NumberFormatException e) {
            throw new IOException(e);
        }
    }

    public static long zzc(Number number) {
        if (number instanceof zzhll) {
            return Long.parseLong(number.toString());
        }
        xv0.q("does not contain a parsed number.");
        return 0L;
    }
}
