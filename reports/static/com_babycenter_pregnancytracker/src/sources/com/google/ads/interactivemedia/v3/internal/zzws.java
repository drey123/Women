package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzws implements WildcardType, Serializable {
    private final Type zza;
    private final Type zzb;

    public zzws(Type[] typeArr, Type[] typeArr2) {
        int length = typeArr2.length;
        zzwp.zza(length <= 1);
        zzwp.zza(typeArr.length == 1);
        if (length != 1) {
            Objects.requireNonNull(typeArr[0]);
            zzwt.zzh(typeArr[0]);
            this.zzb = null;
            this.zza = zzwt.zza(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        zzwt.zzh(typeArr2[0]);
        zzwp.zza(typeArr[0] == Object.class);
        this.zzb = zzwt.zza(typeArr2[0]);
        this.zza = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && zzwt.zzc(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.zzb;
        return type != null ? new Type[]{type} : zzwt.zza;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.zza};
    }

    public final int hashCode() {
        Type type = this.zzb;
        return (this.zza.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
    }

    public final String toString() {
        Type type = this.zzb;
        if (type != null) {
            return "? super ".concat(String.valueOf(zzwt.zzd(type)));
        }
        Type type2 = this.zza;
        return type2 == Object.class ? "?" : "? extends ".concat(String.valueOf(zzwt.zzd(type2)));
    }
}
