package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzoz;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@zzoz(zza = zzae.class)
public abstract class zzbu {
    public static zzbu create(zzbt zzbtVar, String str, String str2, String str3, String str4, int i, int i2) {
        return new zzae(zzbtVar, str, str2, str4, str3, i, i2);
    }

    public abstract int connectionTimeoutMs();

    public abstract String content();

    public abstract String id();

    public abstract int readTimeoutMs();

    public abstract zzbt requestType();

    public abstract String url();

    public abstract String userAgent();
}
