package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzoz;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@zzoz(zza = zzaf.class)
public abstract class zzbv {
    public static final String UNKNOWN_CONTENT_TYPE = "unknown";

    private static zzbv create(String str, String str2, String str3, int i) {
        return new zzaf(str, str2, str3, i);
    }

    public static zzbv forError(String str, int i) {
        return create(str, "", "unknown", i);
    }

    public static zzbv forResponse(String str, String str2) {
        return forResponse(str, str2, "unknown");
    }

    public abstract String content();

    public abstract String contentType();

    public abstract int errorCode();

    public abstract String id();

    public static zzbv forResponse(String str, String str2, String str3) {
        return create(str, str2, str3, 0);
    }
}
