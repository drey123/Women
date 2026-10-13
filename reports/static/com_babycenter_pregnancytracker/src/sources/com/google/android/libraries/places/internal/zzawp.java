package com.google.android.libraries.places.internal;

import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzawp implements zzawo {
    private final Object zza;

    private zzawp(Object obj) {
        this.zza = obj;
    }

    public static zzawo zza(Object obj) {
        if (obj != null) {
            return new zzawp(obj);
        }
        ob6.i("instance cannot be null");
        return null;
    }

    @Override // com.google.android.libraries.places.internal.zzbso, com.google.android.libraries.places.internal.zzbsn
    public final Object zzb() {
        return this.zza;
    }
}
