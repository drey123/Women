package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bgb implements WildcardType, Serializable {
    private static final long serialVersionUID = 0;
    private final Type a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Type f15805b;

    public bgb(Type[] typeArr, Type[] typeArr2) {
        int length = typeArr2.length;
        art.e(length <= 1);
        art.e(typeArr.length == 1);
        if (length != 1) {
            art.f(typeArr[0]);
            bgc.i(typeArr[0]);
            this.f15805b = null;
            this.a = bgc.d(typeArr[0]);
            return;
        }
        art.f(typeArr2[0]);
        bgc.i(typeArr2[0]);
        art.e(typeArr[0] == Object.class);
        this.f15805b = bgc.d(typeArr2[0]);
        this.a = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && bgc.j(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f15805b;
        return type != null ? new Type[]{type} : bgc.a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.a};
    }

    public final int hashCode() {
        Type type = this.f15805b;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.a.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f15805b;
        if (type != null) {
            String strValueOf = String.valueOf(bgc.b(type));
            return strValueOf.length() != 0 ? "? super ".concat(strValueOf) : new String("? super ");
        }
        Type type2 = this.a;
        if (type2 == Object.class) {
            return "?";
        }
        String strValueOf2 = String.valueOf(bgc.b(type2));
        return strValueOf2.length() != 0 ? "? extends ".concat(strValueOf2) : new String("? extends ");
    }
}
