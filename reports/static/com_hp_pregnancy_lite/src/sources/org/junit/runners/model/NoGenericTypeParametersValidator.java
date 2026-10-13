package org.junit.runners.model;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
class NoGenericTypeParametersValidator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f27446a;

    public NoGenericTypeParametersValidator(Method method) {
        this.f27446a = method;
    }

    public void a(List list) {
        for (Type type : this.f27446a.getGenericParameterTypes()) {
            d(type, list);
        }
    }

    public final void b(GenericArrayType genericArrayType, List list) {
        d(genericArrayType.getGenericComponentType(), list);
    }

    public final void c(ParameterizedType parameterizedType, List list) {
        for (Type type : parameterizedType.getActualTypeArguments()) {
            d(type, list);
        }
    }

    public final void d(Type type, List list) {
        if (type instanceof TypeVariable) {
            list.add(new Exception("Method " + this.f27446a.getName() + "() contains unresolved type variable " + type));
            return;
        }
        if (type instanceof ParameterizedType) {
            c((ParameterizedType) type, list);
        } else if (type instanceof WildcardType) {
            e((WildcardType) type, list);
        } else if (type instanceof GenericArrayType) {
            b((GenericArrayType) type, list);
        }
    }

    public final void e(WildcardType wildcardType, List list) {
        for (Type type : wildcardType.getUpperBounds()) {
            d(type, list);
        }
        for (Type type2 : wildcardType.getLowerBounds()) {
            d(type2, list);
        }
    }
}
