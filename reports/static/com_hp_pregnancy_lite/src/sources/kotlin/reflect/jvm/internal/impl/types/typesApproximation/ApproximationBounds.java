package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ApproximationBounds<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25448a;
    public final Object b;

    public ApproximationBounds(Object obj, Object obj2) {
        this.f25448a = obj;
        this.b = obj2;
    }

    public final Object a() {
        return this.f25448a;
    }

    public final Object b() {
        return this.b;
    }

    public final Object c() {
        return this.f25448a;
    }

    public final Object d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApproximationBounds)) {
            return false;
        }
        ApproximationBounds approximationBounds = (ApproximationBounds) obj;
        return Intrinsics.e(this.f25448a, approximationBounds.f25448a) && Intrinsics.e(this.b, approximationBounds.b);
    }

    public int hashCode() {
        Object obj = this.f25448a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "ApproximationBounds(lower=" + this.f25448a + ", upper=" + this.b + ')';
    }
}
