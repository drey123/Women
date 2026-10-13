package defpackage;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class yg4 implements ParameterizedType, Serializable {
    public final Type a;
    public final Type b;
    public final Type[] c;

    public yg4(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            xv0.q(w18.j(cls, "Must specify owner type for "));
            throw null;
        }
        this.a = type != null ? g51.h(type) : null;
        this.b = g51.h(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.c = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.c[i]);
            g51.j(this.c[i]);
            Type[] typeArr3 = this.c;
            typeArr3[i] = g51.h(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && g51.q(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.c.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.a;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.c) ^ this.b.hashCode();
        Type type = this.a;
        return (type != null ? type.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        Type[] typeArr = this.c;
        int length = typeArr.length;
        Type type = this.b;
        if (length == 0) {
            return g51.L(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(g51.L(type));
        sb.append("<");
        sb.append(g51.L(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(g51.L(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
