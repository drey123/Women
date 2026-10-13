package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzayi extends zzbab {
    public final String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", zza()).toString();
    }

    public abstract zzbab zza();

    public final zzbab zzb(String str) {
        ((zzbju) zza()).zza(str);
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzbab
    public final zzazz zzc() {
        return zza().zzc();
    }
}
