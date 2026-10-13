package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzazh {
    private final String zza;
    private final Object zzb;

    private zzazh(String str, Object obj) {
        this.zza = str;
        this.zzb = obj;
    }

    public static zzazh zza(String str) {
        Preconditions.checkNotNull("internal:health-check-consumer-listener", "debugString");
        return new zzazh("internal:health-check-consumer-listener", null);
    }

    public static zzazh zzb(String str, Object obj) {
        Preconditions.checkNotNull("internal:disable-subchannel-reconnect", "debugString");
        return new zzazh("internal:disable-subchannel-reconnect", obj);
    }

    public final String toString() {
        return this.zza;
    }

    public final /* synthetic */ Object zzc() {
        return this.zzb;
    }
}
