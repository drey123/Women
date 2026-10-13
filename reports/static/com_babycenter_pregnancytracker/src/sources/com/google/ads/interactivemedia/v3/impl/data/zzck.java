package com.google.ads.interactivemedia.v3.impl.data;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzck {
    public abstract zzcl build();

    public abstract zzck volume(float f);

    public zzck volumePercentage(int i) {
        return volume(Math.min(Math.max(i, 0), 100) / 100.0f);
    }
}
