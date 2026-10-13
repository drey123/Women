package androidx.core.graphics;

import android.graphics.PointF;

/* JADX INFO: loaded from: classes2.dex */
public final class PathSegment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointF f4902a;
    public final float b;
    public final PointF c;
    public final float d;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PathSegment)) {
            return false;
        }
        PathSegment pathSegment = (PathSegment) obj;
        return Float.compare(this.b, pathSegment.b) == 0 && Float.compare(this.d, pathSegment.d) == 0 && this.f4902a.equals(pathSegment.f4902a) && this.c.equals(pathSegment.c);
    }

    public int hashCode() {
        int iHashCode = this.f4902a.hashCode() * 31;
        float f = this.b;
        int iFloatToIntBits = (((iHashCode + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31) + this.c.hashCode()) * 31;
        float f2 = this.d;
        return iFloatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0);
    }

    public String toString() {
        return "PathSegment{start=" + this.f4902a + ", startFraction=" + this.b + ", end=" + this.c + ", endFraction=" + this.d + '}';
    }
}
