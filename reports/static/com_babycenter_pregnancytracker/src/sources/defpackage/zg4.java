package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zg4 implements WildcardType, Serializable {
    public final Type a;
    public final Type b;

    public zg4(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            xv0.q("At most one lower bound is supported");
            throw null;
        }
        if (typeArr.length != 1) {
            xv0.q("Exactly one upper bound must be specified");
            throw null;
        }
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            g51.j(typeArr[0]);
            this.b = null;
            this.a = g51.h(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        g51.j(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            xv0.q("When lower bound is specified, upper bound must be Object");
            throw null;
        }
        this.b = g51.h(typeArr2[0]);
        this.a = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && g51.q(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.b;
        return type != null ? new Type[]{type} : g51.c;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.a};
    }

    public final int hashCode() {
        Type type = this.b;
        return (this.a.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
    }

    public final String toString() {
        Type type = this.b;
        if (type != null) {
            return "? super " + g51.L(type);
        }
        Type type2 = this.a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + g51.L(type2);
    }
}
