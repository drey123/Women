package kotlin.reflect.jvm.internal.impl.types;

import org.slf4j.Marker;

/* JADX INFO: compiled from: TypeProjectionBase.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a0 implements Z {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z)) {
            return false;
        }
        Z z10 = (Z) obj;
        return c() == z10.c() && a() == z10.a() && getType().equals(z10.getType());
    }

    public final int hashCode() {
        int iHashCode = a().hashCode();
        if (g0.o(getType())) {
            return (iHashCode * 31) + 19;
        }
        return (iHashCode * 31) + (c() ? 17 : getType().hashCode());
    }

    public final String toString() {
        if (c()) {
            return Marker.ANY_MARKER;
        }
        if (a() == Variance.f36403a) {
            return getType().toString();
        }
        return a() + " " + getType();
    }
}
