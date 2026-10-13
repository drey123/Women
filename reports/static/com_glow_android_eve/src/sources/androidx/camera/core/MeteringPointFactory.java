package androidx.camera.core;

import android.graphics.PointF;
import android.util.Rational;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes.dex */
public abstract class MeteringPointFactory {

    @Nullable
    private Rational mSurfaceAspectRatio;

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public MeteringPointFactory() {
        this(null);
    }

    public static float getDefaultPointSize() {
        return 0.15f;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public abstract PointF convertPoint(float f4, float f5);

    @NonNull
    public final MeteringPoint createPoint(float f4, float f5) {
        return createPoint(f4, f5, getDefaultPointSize());
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setSurfaceAspectRatio(@NonNull Rational rational) {
        this.mSurfaceAspectRatio = rational;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public MeteringPointFactory(@Nullable Rational rational) {
        this.mSurfaceAspectRatio = rational;
    }

    @NonNull
    public final MeteringPoint createPoint(float f4, float f5, float f6) {
        PointF pointFConvertPoint = convertPoint(f4, f5);
        return new MeteringPoint(pointFConvertPoint.x, pointFConvertPoint.y, f6, this.mSurfaceAspectRatio);
    }
}
