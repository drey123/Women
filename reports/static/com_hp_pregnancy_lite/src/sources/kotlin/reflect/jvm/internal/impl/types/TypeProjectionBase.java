package kotlin.reflect.jvm.internal.impl.types;

import org.slf4j.Marker;

/* JADX INFO: loaded from: classes7.dex */
public abstract class TypeProjectionBase implements TypeProjection {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TypeProjection)) {
            return false;
        }
        TypeProjection typeProjection = (TypeProjection) obj;
        return a() == typeProjection.a() && c() == typeProjection.c() && getType().equals(typeProjection.getType());
    }

    public int hashCode() {
        int iHashCode = c().hashCode();
        if (TypeUtils.w(getType())) {
            return (iHashCode * 31) + 19;
        }
        return (iHashCode * 31) + (a() ? 17 : getType().hashCode());
    }

    public String toString() {
        if (a()) {
            return Marker.ANY_MARKER;
        }
        if (c() == Variance.INVARIANT) {
            return getType().toString();
        }
        return c() + " " + getType();
    }
}
