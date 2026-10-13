package androidx.core.graphics;

import android.graphics.PointF;
import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.core.util.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
public final class PathSegment {
    private final PointF mEnd;
    private final float mEndFraction;
    private final PointF mStart;
    private final float mStartFraction;

    public PathSegment(@NonNull PointF pointF, float f4, @NonNull PointF pointF2, float f5) {
        this.mStart = (PointF) Preconditions.checkNotNull(pointF, "start == null");
        this.mStartFraction = f4;
        this.mEnd = (PointF) Preconditions.checkNotNull(pointF2, "end == null");
        this.mEndFraction = f5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PathSegment)) {
            return false;
        }
        PathSegment pathSegment = (PathSegment) obj;
        return Float.compare(this.mStartFraction, pathSegment.mStartFraction) == 0 && Float.compare(this.mEndFraction, pathSegment.mEndFraction) == 0 && this.mStart.equals(pathSegment.mStart) && this.mEnd.equals(pathSegment.mEnd);
    }

    @NonNull
    public PointF getEnd() {
        return this.mEnd;
    }

    public float getEndFraction() {
        return this.mEndFraction;
    }

    @NonNull
    public PointF getStart() {
        return this.mStart;
    }

    public float getStartFraction() {
        return this.mStartFraction;
    }

    public int hashCode() {
        int iHashCode = this.mStart.hashCode() * 31;
        float f4 = this.mStartFraction;
        int iHashCode2 = (this.mEnd.hashCode() + ((iHashCode + (f4 != 0.0f ? Float.floatToIntBits(f4) : 0)) * 31)) * 31;
        float f5 = this.mEndFraction;
        return iHashCode2 + (f5 != 0.0f ? Float.floatToIntBits(f5) : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PathSegment{start=");
        sb.append(this.mStart);
        sb.append(", startFraction=");
        sb.append(this.mStartFraction);
        sb.append(", end=");
        sb.append(this.mEnd);
        sb.append(", endFraction=");
        return a.p(sb, this.mEndFraction, '}');
    }
}
