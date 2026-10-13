package androidx.camera.core.impl.utils;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.core.Logger;
import com.facebook.imagepipeline.common.RotationOptions;

/* JADX INFO: loaded from: classes.dex */
public final class CameraOrientationUtil {
    private static final String TAG = "CameraOrientationUtil";

    private CameraOrientationUtil() {
    }

    public static int degreesToSurfaceRotation(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 90) {
            return 1;
        }
        if (i == 180) {
            return 2;
        }
        if (i == 270) {
            return 3;
        }
        throw new IllegalStateException(a.i(i, "Invalid sensor rotation: "));
    }

    public static int getRelativeImageRotation(int i, int i6, boolean z2) {
        int i7 = z2 ? ((i6 - i) + 360) % 360 : (i6 + i) % 360;
        if (Logger.isVerboseEnabled(TAG)) {
            StringBuilder sbK = C0316y.k("getRelativeImageRotation: destRotationDegrees=", i, ", sourceRotationDegrees=", i6, ", isOppositeFacing=");
            sbK.append(z2);
            sbK.append(", result=");
            sbK.append(i7);
            Logger.d(TAG, sbK.toString());
        }
        return i7;
    }

    public static int surfaceRotationToDegrees(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 90;
        }
        if (i == 2) {
            return RotationOptions.ROTATE_180;
        }
        if (i == 3) {
            return RotationOptions.ROTATE_270;
        }
        throw new IllegalArgumentException(a.i(i, "Unsupported surface rotation: "));
    }
}
