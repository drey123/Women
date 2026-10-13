package com.google.ads.interactivemedia.v3.internal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.pe1;
import defpackage.xv0;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Objects;
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaax {
    private final Class zza;
    private final Type zzb;
    private final int zzc;

    public zzaax() {
        Type genericSuperclass = zzaax.class.getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == zzaax.class) {
                Type typeZza = zzwt.zza(parameterizedType.getActualTypeArguments()[0]);
                if (!Objects.equals(System.getProperty("gson.allowCapturingTypeVariables"), BooleanUtils.TRUE)) {
                    zze(typeZza);
                }
                this.zzb = typeZza;
                this.zza = zzwt.zzb(typeZza);
                this.zzc = typeZza.hashCode();
                return;
            }
        } else if (genericSuperclass == zzaax.class) {
            xv0.v("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#type-token-raw");
            throw null;
        }
        xv0.v("Must only create direct subclasses of TypeToken");
        throw null;
    }

    public static zzaax zzc(Type type) {
        return new zzaax(type);
    }

    public static zzaax zzd(Class cls) {
        return new zzaax(cls);
    }

    private static void zze(Type type) {
        if (type instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type;
            String name = typeVariable.getName();
            String strValueOf = String.valueOf(typeVariable.getGenericDeclaration());
            StringBuilder sb = new StringBuilder(strValueOf.length() + a.f(94, name) + 88);
            pe1.A(sb, "TypeToken type argument must not contain a type variable; captured type variable ", name, " declared by ", strValueOf);
            xv0.r(sb, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#typetoken-type-variable");
            return;
        }
        if (type instanceof GenericArrayType) {
            zze(((GenericArrayType) type).getGenericComponentType());
            return;
        }
        int i = 0;
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Type ownerType = parameterizedType.getOwnerType();
            if (ownerType != null) {
                zze(ownerType);
            }
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            while (i < length) {
                zze(actualTypeArguments[i]);
                i++;
            }
            return;
        }
        if (!(type instanceof WildcardType)) {
            if (type != null) {
                return;
            }
            xv0.q("TypeToken captured `null` as type argument; probably a compiler / runtime bug");
            return;
        }
        WildcardType wildcardType = (WildcardType) type;
        for (Type type2 : wildcardType.getLowerBounds()) {
            zze(type2);
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        int length2 = upperBounds.length;
        while (i < length2) {
            zze(upperBounds[i]);
            i++;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzaax) && zzwt.zzc(this.zzb, ((zzaax) obj).zzb);
    }

    public final int hashCode() {
        return this.zzc;
    }

    public final String toString() {
        return zzwt.zzd(this.zzb);
    }

    public final Class zza() {
        return this.zza;
    }

    public final Type zzb() {
        return this.zzb;
    }

    private zzaax(Type type) {
        Objects.requireNonNull(type);
        Type typeZza = zzwt.zza(type);
        this.zzb = typeZza;
        this.zza = zzwt.zzb(typeZza);
        this.zzc = typeZza.hashCode();
    }
}
