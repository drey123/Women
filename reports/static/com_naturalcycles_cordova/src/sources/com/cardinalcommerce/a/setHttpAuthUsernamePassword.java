package com.cardinalcommerce.a;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class setHttpAuthUsernamePassword<T> {
    public final Class<? super T> configure;
    public final Type getInstance;
    private final int init;

    protected setHttpAuthUsernamePassword() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == setHttpAuthUsernamePassword.class) {
                Type typeCca_continue = setTextDirection.cca_continue(parameterizedType.getActualTypeArguments()[0]);
                this.getInstance = typeCca_continue;
                this.configure = (Class<? super T>) setTextDirection.init(typeCca_continue);
                this.init = typeCca_continue.hashCode();
                return;
            }
        } else if (genericSuperclass == setHttpAuthUsernamePassword.class) {
            throw new IllegalStateException("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.");
        }
        throw new IllegalStateException("Must only create direct subclasses of TypeToken");
    }

    private setHttpAuthUsernamePassword(Type type) {
        Type typeCca_continue = setTextDirection.cca_continue((Type) Objects.requireNonNull(type));
        this.getInstance = typeCca_continue;
        this.configure = (Class<? super T>) setTextDirection.init(typeCca_continue);
        this.init = typeCca_continue.hashCode();
    }

    public final int hashCode() {
        return this.init;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof setHttpAuthUsernamePassword) && setTextDirection.configure(this.getInstance, ((setHttpAuthUsernamePassword) obj).getInstance);
    }

    public final String toString() {
        return setTextDirection.Cardinal(this.getInstance);
    }

    public static setHttpAuthUsernamePassword<?> cca_continue(Type type) {
        return new setHttpAuthUsernamePassword<>(type);
    }

    public static <T> setHttpAuthUsernamePassword<T> getInstance(Class<T> cls) {
        return new setHttpAuthUsernamePassword<>(cls);
    }

    public static setHttpAuthUsernamePassword<?> configure(Type type, Type... typeArr) {
        Objects.requireNonNull(type);
        Objects.requireNonNull(typeArr);
        Class cls = (Class) type;
        TypeVariable<Class<T>>[] typeParameters = cls.getTypeParameters();
        int length = typeParameters.length;
        int length2 = typeArr.length;
        if (2 != length) {
            throw new IllegalArgumentException(new StringBuilder().append(cls.getName()).append(" requires ").append(length).append(" type arguments, but got 2").toString());
        }
        for (int i = 0; i < length; i++) {
            Type type2 = typeArr[i];
            Class<?> clsInit = setTextDirection.init(type2);
            TypeVariable<Class<T>> typeVariable = typeParameters[i];
            for (Type type3 : typeVariable.getBounds()) {
                if (!setTextDirection.init(type3).isAssignableFrom(clsInit)) {
                    throw new IllegalArgumentException(new StringBuilder("Type argument ").append(type2).append(" does not satisfy bounds for type variable ").append(typeVariable).append(" declared by ").append(type).toString());
                }
            }
        }
        return new setHttpAuthUsernamePassword<>(setTextDirection.getInstance(null, type, typeArr));
    }
}
