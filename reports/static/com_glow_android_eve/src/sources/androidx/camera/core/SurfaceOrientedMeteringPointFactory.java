package androidx.camera.core;

import android.graphics.PointF;
import android.util.Rational;
import android.util.Size;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes.dex */
public class SurfaceOrientedMeteringPointFactory extends MeteringPointFactory {
    private final float mHeight;
    private final float mWidth;

    public SurfaceOrientedMeteringPointFactory(float f4, float f5) {
        this.mWidth = f4;
        this.mHeight = f5;
    }

    @Nullable
    private static Rational getUseCaseAspectRatio(@Nullable UseCase useCase) {
        if (useCase == null) {
            return null;
        }
        Size attachedSurfaceResolution = useCase.getAttachedSurfaceResolution();
        if (attachedSurfaceResolution != null) {
            return new Rational(attachedSurfaceResolution.getWidth(), attachedSurfaceResolution.getHeight());
        }
        throw new IllegalStateException("UseCase " + useCase + " is not bound.");
    }

    @Override // androidx.camera.core.MeteringPointFactory
    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public PointF convertPoint(float f4, float f5) {
        return new PointF(f4 / this.mWidth, f5 / this.mHeight);
    }

    public SurfaceOrientedMeteringPointFactory(float f4, float f5, @NonNull UseCase useCase) {
        super(getUseCaseAspectRatio(useCase));
        this.mWidth = f4;
        this.mHeight = f5;
    }
}
