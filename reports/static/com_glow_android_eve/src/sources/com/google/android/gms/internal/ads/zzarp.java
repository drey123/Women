package com.google.android.gms.internal.ads;

import java.util.Locale;
import java.util.Optional;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzarp extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public zzarp(zzaro zzaroVar, zzarm zzarmVar, long j4) {
        int i = (((((~2143124030) & 85005376) | 430547086) + ((2143124030 & 878451808) | 1894615585)) - (-2031609844)) ^ (1747844822 % 1617876982);
        Locale locale = Locale.US;
        Object[] objArr = new Object[i];
        objArr[0] = Long.valueOf(zzaroVar.zza());
        objArr[1] = Long.valueOf(zzarmVar.zza());
        int i6 = (((((~1434433518) & 1229726181) | 671269892) + ((1434433518 & 1096561121) | 546312716)) - 1772679974) ^ (1830539036 % 1290127955);
        Long lValueOf = Long.valueOf(j4);
        objArr[i6] = lValueOf;
        super(String.format(locale, zzase.zza("bk3t6gFTc30="), objArr));
        Optional.of(zzarmVar);
        Optional.of(lValueOf);
    }

    public zzarp(zzaro zzaroVar, Throwable th) {
        super(String.format(Locale.US, zzase.zza("bk0="), Long.valueOf(zzaroVar.zza())), th);
        Optional.empty();
        Optional.empty();
    }
}
