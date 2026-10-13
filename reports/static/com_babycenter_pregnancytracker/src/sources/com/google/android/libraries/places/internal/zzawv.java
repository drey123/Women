package com.google.android.libraries.places.internal;

import com.google.common.base.Objects;
import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzawv {
    public static final zzawv zza;
    private static final IdentityHashMap zzc;
    private final IdentityHashMap zzb;

    static {
        IdentityHashMap identityHashMap = new IdentityHashMap();
        zzc = identityHashMap;
        zza = new zzawv(identityHashMap);
    }

    private zzawv(IdentityHashMap identityHashMap) {
        this.zzb = identityHashMap;
    }

    public static zzawt zzb() {
        return new zzawt(zza, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzawv.class != obj.getClass()) {
            return false;
        }
        zzawv zzawvVar = (zzawv) obj;
        if (this.zzb.size() != zzawvVar.zzb.size()) {
            return false;
        }
        for (Map.Entry entry : this.zzb.entrySet()) {
            if (!zzawvVar.zzb.containsKey(entry.getKey()) || !Objects.equal(entry.getValue(), zzawvVar.zzb.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.zzb.entrySet()) {
            iHashCode += Objects.hashCode(entry.getKey(), entry.getValue());
        }
        return iHashCode;
    }

    public final String toString() {
        return this.zzb.toString();
    }

    public final Object zza(zzawu zzawuVar) {
        return this.zzb.get(zzawuVar);
    }

    public final zzawt zzc() {
        return new zzawt(this, null);
    }

    public final /* synthetic */ IdentityHashMap zzd() {
        return this.zzb;
    }

    public /* synthetic */ zzawv(IdentityHashMap identityHashMap, byte[] bArr) {
        this.zzb = identityHashMap;
    }
}
