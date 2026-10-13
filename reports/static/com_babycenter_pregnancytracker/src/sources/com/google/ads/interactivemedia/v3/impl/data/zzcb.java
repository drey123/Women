package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.VersionInfo;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignals;
import com.google.ads.interactivemedia.v3.internal.zzoz;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@zzoz(zza = zzal.class)
public abstract class zzcb {
    public static zzcb createBy1stPartyData(SecureSignals secureSignals) {
        return new zzal(null, null, "", secureSignals.getSecureSignal(), Boolean.TRUE);
    }

    public static zzcb createBy3rdPartyData(VersionInfo versionInfo, VersionInfo versionInfo2, String str, String str2) {
        return createBy3rdPartyData(zzcc.create(versionInfo), zzcc.create(versionInfo2), str, str2);
    }

    public abstract zzcc adapterVersion();

    public abstract Boolean isPublisherCreated();

    public abstract String name();

    public abstract zzcc sdkVersion();

    public abstract String signals();

    public static zzcb createBy3rdPartyData(zzcc zzccVar, zzcc zzccVar2, String str, String str2) {
        return new zzal(zzccVar, zzccVar2, str, str2, Boolean.FALSE);
    }
}
