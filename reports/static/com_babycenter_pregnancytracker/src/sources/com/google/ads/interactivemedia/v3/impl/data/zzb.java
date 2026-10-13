package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzoz;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@zzoz(zza = zzk.class)
public abstract class zzb {
    public static zza builder() {
        return new zzj();
    }

    public abstract String appState();

    public abstract String eventId();

    public abstract long nativeTime();

    public abstract zzaw nativeViewBounds();

    public abstract boolean nativeViewHidden();

    public abstract zzaw nativeViewVisibleBounds();

    public abstract double nativeVolume();

    public abstract String queryId();
}
