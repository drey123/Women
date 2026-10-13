package androidx.camera.core;

import android.graphics.PointF;
import android.view.Display;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes.dex */
public final class DisplayOrientedMeteringPointFactory extends MeteringPointFactory {

    @NonNull
    private final CameraInfo mCameraInfo;

    @NonNull
    private final Display mDisplay;
    private final float mHeight;
    private final float mWidth;

    public DisplayOrientedMeteringPointFactory(@NonNull Display display, @NonNull CameraInfo cameraInfo, float f4, float f5) {
        this.mWidth = f4;
        this.mHeight = f5;
        this.mDisplay = display;
        this.mCameraInfo = cameraInfo;
    }

    private int getRelativeCameraOrientation(boolean z2) {
        try {
            int sensorRotationDegrees = this.mCameraInfo.getSensorRotationDegrees(this.mDisplay.getRotation());
            return z2 ? (360 - sensorRotationDegrees) % 360 : sensorRotationDegrees;
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // androidx.camera.core.MeteringPointFactory
    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public PointF convertPoint(float f4, float f5) {
        float f6 = this.mWidth;
        float f7 = this.mHeight;
        boolean z2 = this.mCameraInfo.getLensFacing() == 0;
        int relativeCameraOrientation = getRelativeCameraOrientation(z2);
        if (relativeCameraOrientation != 90 && relativeCameraOrientation != 270) {
            f5 = f4;
            f4 = f5;
            f7 = f6;
            f6 = f7;
        }
        if (relativeCameraOrientation == 90) {
            f4 = f6 - f4;
        } else if (relativeCameraOrientation == 180) {
            f5 = f7 - f5;
            f4 = f6 - f4;
        } else if (relativeCameraOrientation == 270) {
            f5 = f7 - f5;
        }
        if (z2) {
            f5 = f7 - f5;
        }
        return new PointF(f5 / f7, f4 / f6);
    }
}
