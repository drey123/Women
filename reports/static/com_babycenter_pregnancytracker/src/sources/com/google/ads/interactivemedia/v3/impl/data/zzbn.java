package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.internal.zzoz;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@zzoz(zza = zzab.class)
public abstract class zzbn {
    public static zzbn create(long j, zzbl zzblVar, zzbm zzbmVar, Throwable th, String str) {
        return create(j, zzblVar, zzbmVar, null, zzbs.create(th), str);
    }

    public static zzbn createForLatencyMeasurement(long j, zzbl zzblVar, zzbm zzbmVar, String str) {
        return new zzab(j, zzblVar, zzbmVar, null, null, str, null);
    }

    public abstract AdErrorEvent adErrorEvent();

    public abstract String androidDeviceInfoProtoBase64String();

    public abstract zzbl component();

    public abstract String latencyMeasurementProtoBase64String();

    public abstract zzbs loggableException();

    public abstract zzbm method();

    public abstract long timestamp();

    private static zzbn create(long j, zzbl zzblVar, zzbm zzbmVar, AdErrorEvent adErrorEvent, zzbs zzbsVar, String str) {
        return new zzab(j, zzblVar, zzbmVar, adErrorEvent, zzbsVar, null, str);
    }

    public static zzbn create(long j, zzbl zzblVar, zzbm zzbmVar, String str) {
        return create(j, zzblVar, zzbmVar, null, null, str);
    }

    public static zzbn create(long j, AdErrorEvent adErrorEvent, String str) {
        return create(j, null, null, adErrorEvent, null, str);
    }
}
