package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bga implements ParameterizedType, Serializable {
    private static final long serialVersionUID = 0;
    private final Type a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Type f15804b;
    private final Type[] c;

    public bga(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            Class cls = (Class) type2;
            boolean z2 = true;
            boolean z5 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
            if (type == null && !z5) {
                z2 = false;
            }
            art.e(z2);
        }
        this.a = type == null ? null : bgc.d(type);
        this.f15804b = bgc.d(type2);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.c = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            art.f(this.c[i]);
            bgc.i(this.c[i]);
            Type[] typeArr3 = this.c;
            typeArr3[i] = bgc.d(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && bgc.j(this, (ParameterizedType) obj);
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
        return this.f15804b;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.c) ^ this.f15804b.hashCode();
        Type type = this.a;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        int length = this.c.length;
        if (length == 0) {
            return bgc.b(this.f15804b);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(bgc.b(this.f15804b));
        sb.append("<");
        sb.append(bgc.b(this.c[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(bgc.b(this.c[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
