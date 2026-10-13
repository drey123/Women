package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzoz;
import com.google.ads.interactivemedia.v3.internal.zzpv;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@zzoz(zza = zzad.class)
public abstract class zzbs {
    public static zzbs create(Throwable th) {
        return new zzad(th.getClass().getName(), th.getMessage(), zzpv.zza(th));
    }

    public abstract String message();

    public abstract String name();

    public abstract String stackTrace();

    public static zzbs create(String str, String str2, String str3) {
        return new zzad(str, str2, str3);
    }
}
