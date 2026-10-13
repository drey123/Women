package com.google.common.reflect;

import com.google.common.base.Preconditions;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes6.dex */
abstract class TypeCapture<T> {
    public final Type a() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        Preconditions.e("%s isn't parameterized", genericSuperclass instanceof ParameterizedType, genericSuperclass);
        return ((ParameterizedType) genericSuperclass).getActualTypeArguments()[0];
    }
}
