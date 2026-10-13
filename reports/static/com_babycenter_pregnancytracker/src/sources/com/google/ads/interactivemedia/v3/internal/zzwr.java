package com.google.ads.interactivemedia.v3.internal;

import defpackage.xv0;
import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzwr implements ParameterizedType, Serializable {
    private final Type zza;
    private final Type zzb;
    private final Type[] zzc;

    public zzwr(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            xv0.q("Must specify owner type for ".concat(String.valueOf(cls)));
            throw null;
        }
        this.zza = type != null ? zzwt.zza(type) : null;
        this.zzb = zzwt.zza(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.zzc = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.zzc[i]);
            zzwt.zzh(this.zzc[i]);
            Type[] typeArr3 = this.zzc;
            typeArr3[i] = zzwt.zza(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && zzwt.zzc(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.zzc.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.zza;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.zzb;
    }

    public final int hashCode() {
        int iHashCode = this.zzb.hashCode() ^ Arrays.hashCode(this.zzc);
        Type type = this.zza;
        return (type != null ? type.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        Type[] typeArr = this.zzc;
        int length = typeArr.length;
        if (length == 0) {
            return zzwt.zzd(this.zzb);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(zzwt.zzd(this.zzb));
        sb.append("<");
        sb.append(zzwt.zzd(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(zzwt.zzd(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
