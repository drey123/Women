package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;
import okhttp3.internal.url._UrlKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzwq implements GenericArrayType, Serializable {
    private final Type zza;

    public zzwq(Type type) {
        Objects.requireNonNull(type);
        this.zza = zzwt.zza(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && zzwt.zzc(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.zza;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return String.valueOf(zzwt.zzd(this.zza)).concat(_UrlKt.PATH_SEGMENT_ENCODE_SET_URI);
    }
}
