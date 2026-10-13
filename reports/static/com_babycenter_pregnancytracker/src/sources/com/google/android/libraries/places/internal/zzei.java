package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzei {
    private final String zza;

    private zzei(String str) {
        this.zza = str;
    }

    public static zzei zza(String str) {
        return new zzei((String) Preconditions.checkNotNull(str));
    }

    public static zzei zzb(zzei zzeiVar, zzei zzeiVar2) {
        return new zzei(String.valueOf(zzeiVar.zza).concat(String.valueOf(zzeiVar2.zza)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzei) {
            return this.zza.equals(((zzei) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return this.zza;
    }
}
