package A5;

import com.google.gson.internal.C$Gson$Types;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: TypeToken.java */
/* JADX INFO: loaded from: classes2.dex */
public class a<T> {
    private final int hashCode;
    private final Class<? super T> rawType;
    private final Type type;

    public a() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == a.class) {
                Type typeA = C$Gson$Types.a(parameterizedType.getActualTypeArguments()[0]);
                this.type = typeA;
                this.rawType = (Class<? super T>) C$Gson$Types.e(typeA);
                this.hashCode = typeA.hashCode();
                return;
            }
        } else if (genericSuperclass == a.class) {
            throw new IllegalStateException("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.");
        }
        throw new IllegalStateException("Must only create direct subclasses of TypeToken");
    }

    public final Class<? super T> a() {
        return this.rawType;
    }

    public final Type b() {
        return this.type;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) && C$Gson$Types.c(this.type, ((a) obj).type);
    }

    public final int hashCode() {
        return this.hashCode;
    }

    public final String toString() {
        return C$Gson$Types.g(this.type);
    }

    public a(Type type) {
        Objects.requireNonNull(type);
        Type typeA = C$Gson$Types.a(type);
        this.type = typeA;
        this.rawType = (Class<? super T>) C$Gson$Types.e(typeA);
        this.hashCode = typeA.hashCode();
    }
}
