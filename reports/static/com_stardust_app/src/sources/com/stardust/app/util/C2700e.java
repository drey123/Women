package com.stardust.app.util;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.util.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ClassExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2700e {
    @NotNull
    public static final <T> Class<T> a(@NotNull Type target, @NotNull Class<?> genericClass) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(genericClass, "genericClass");
        if (!(target instanceof ParameterizedType)) {
            Type genericSuperclass = ((Class) target).getGenericSuperclass();
            Intrinsics.checkNotNull(genericSuperclass);
            return a(genericSuperclass, genericClass);
        }
        Type[] actualTypeArguments = ((ParameterizedType) target).getActualTypeArguments();
        Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "getActualTypeArguments(...)");
        for (Type type : actualTypeArguments) {
            Type type2 = type;
            Intrinsics.checkNotNull(type2, "null cannot be cast to non-null type java.lang.Class<*>");
            if (genericClass.isAssignableFrom((Class) type2)) {
                Intrinsics.checkNotNull(type, "null cannot be cast to non-null type java.lang.Class<T of com.stardust.app.util.ClassExtensionsKt.getGenericTypeClass>");
                return (Class) type;
            }
        }
        type = null;
        Intrinsics.checkNotNull(type, "null cannot be cast to non-null type java.lang.Class<T of com.stardust.app.util.ClassExtensionsKt.getGenericTypeClass>");
        return (Class) type;
    }
}
