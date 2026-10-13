package com.google.android.gms.internal.atv_ads_framework;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public enum zzw implements zzdf {
    SIGNAL_COLLECTION_ERROR_UNKNOWN(0),
    SIGNAL_COLLECTION_ERROR_RUNTIME_EXCEPTION(1),
    SIGNAL_COLLECTION_ERROR_NAME_NOT_FOUND(2),
    SIGNAL_COLLECTION_ERROR_BUILD_FINGERPRINT_PREFIX(3),
    SIGNAL_COLLECTION_ERROR_NULL_CONTENT_PROVIDER_DATA(4);

    private final int zzg;

    zzw(int i) {
        this.zzg = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzg);
    }

    public final int zza() {
        return this.zzg;
    }
}
