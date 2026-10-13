package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzazw extends zzazj {
    static {
        zzbas.zza(new zzazv());
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("policy", zzd()).add("priority", 5).add("available", true).toString();
    }

    public abstract boolean zzb();

    public abstract int zzc();

    public abstract String zzd();

    public zzbas zze(Map map) {
        throw null;
    }
}
