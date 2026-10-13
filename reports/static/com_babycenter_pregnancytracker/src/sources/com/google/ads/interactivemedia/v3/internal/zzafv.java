package com.google.ads.interactivemedia.v3.internal;

import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public enum zzafv {
    DAI_INTEGRATION_UNSPECIFIED(0),
    DAI_INTEGRATION_NONE(1),
    DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_LINEAR(2),
    DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_VOD(3),
    DAI_INTEGRATION_POD_API_SEGMENT_REDIRECT_LINEAR(4),
    DAI_INTEGRATION_POD_API_MANIFEST_LINEAR(5),
    DAI_INTEGRATION_POD_API_MANIFEST_VOD(6),
    DAI_INTEGRATION_CLOUD_SEGMENT_REDIRECT_LINEAR(7),
    DAI_INTEGRATION_CLOUD_MANIFEST_VOD(8),
    UNRECOGNIZED(-1);

    private final int zzk;

    zzafv(int i) {
        this.zzk = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzk);
    }

    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.zzk;
        }
        xv0.q("Can't get the number of an unknown enum value.");
        return 0;
    }
}
