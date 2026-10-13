package com.google.android.libraries.places.internal;

import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbqf {
    private final String[] zza;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int iZza = zza();
        for (int i = 0; i < iZza; i++) {
            sb.append(zzb(i));
            sb.append(": ");
            sb.append(zzc(i));
            sb.append(StringUtils.LF);
        }
        return sb.toString();
    }

    public final int zza() {
        return this.zza.length >> 1;
    }

    public final String zzb(int i) {
        int i2 = i + i;
        if (i2 < 0) {
            return null;
        }
        String[] strArr = this.zza;
        if (i2 >= strArr.length) {
            return null;
        }
        return strArr[i2];
    }

    public final String zzc(int i) {
        int i2 = i + i + 1;
        if (i2 < 0) {
            return null;
        }
        String[] strArr = this.zza;
        if (i2 >= strArr.length) {
            return null;
        }
        return strArr[i2];
    }
}
