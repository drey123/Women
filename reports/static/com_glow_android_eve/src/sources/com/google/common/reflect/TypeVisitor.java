package com.google.common.reflect;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.HashSet;

/* JADX INFO: loaded from: classes6.dex */
abstract class TypeVisitor {
    public final HashSet a = new HashSet();

    public final void a(Type... typeArr) {
        for (Type type : typeArr) {
            if (type != null) {
                HashSet hashSet = this.a;
                if (hashSet.add(type)) {
                    try {
                        if (type instanceof TypeVariable) {
                            e((TypeVariable) type);
                        } else if (type instanceof WildcardType) {
                            f((WildcardType) type);
                        } else if (type instanceof ParameterizedType) {
                            d((ParameterizedType) type);
                        } else if (type instanceof Class) {
                            b((Class) type);
                        } else {
                            if (!(type instanceof GenericArrayType)) {
                                throw new AssertionError("Unknown type: " + type);
                            }
                            c((GenericArrayType) type);
                        }
                    } catch (Throwable th) {
                        hashSet.remove(type);
                        throw th;
                    }
                } else {
                    continue;
                }
            }
        }
    }

    public abstract void b(Class<?> cls);

    public abstract void d(ParameterizedType parameterizedType);

    public abstract void e(TypeVariable<?> typeVariable);

    public abstract void f(WildcardType wildcardType);

    public void c(GenericArrayType genericArrayType) {
    }
}
