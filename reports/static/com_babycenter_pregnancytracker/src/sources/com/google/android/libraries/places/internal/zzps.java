package com.google.android.libraries.places.internal;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzps extends zzph {
    public static final /* synthetic */ int zza = 0;
    private static final Set zzb;
    private static final zzpa zzc;
    private static final zzpq zzd;

    static {
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(zzok.zza, zzop.zza, zzoq.zza)));
        zzb = setUnmodifiableSet;
        zzc = zzpd.zza(setUnmodifiableSet).zzb();
        zzd = new zzpq(null);
    }

    public /* synthetic */ zzps(String str, String str2, boolean z, int i, Level level, Set set, zzpa zzpaVar, byte[] bArr) {
        super(str2);
        if (str2.length() > 23) {
            int i2 = -1;
            for (int length = str2.length() - 1; length >= 0; length--) {
                char cCharAt = str2.charAt(length);
                if (cCharAt == '.' || cCharAt == '$') {
                    i2 = length;
                    break;
                }
            }
            str2 = str2.substring(i2 + 1);
        }
        String strConcat = "".concat(str2);
        strConcat.substring(0, Math.min(strConcat.length(), 23));
    }

    public static zzpq zzb() {
        return zzd;
    }
}
