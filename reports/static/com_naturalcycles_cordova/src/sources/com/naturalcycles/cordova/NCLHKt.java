package com.naturalcycles.cordova;

import android.graphics.Bitmap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.support.image.TensorImage;

/* JADX INFO: compiled from: NCLH.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000\"\u001a\u0010\u000e\u001a\u00020\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012\"\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018\"\u001a\u0010\u0019\u001a\u00020\u001aX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"CAMERA_DETECTION_THRESHOLD", "", "MIN_CAMERA_DETECTION_THRESHOLD", "GALLERY_DETECTION_THRESHOLD", "DETECTION_THRESHOLD_DECAY", "CLASSIFICATION_THRESHOLD", "DETECTOR_INPUT_SIZE", "", "CLASSIFIER_INPUT_SIZE", "OUTPUT_IMG_SIZE", "USER_IMG_WIDTH", "USER_IMG_HEIGHT", "USER_IMG_ASPECT_RATIO", "", "detectionThreshold", "getDetectionThreshold", "()D", "setDetectionThreshold", "(D)V", "detectedImage", "Lorg/tensorflow/lite/support/image/TensorImage;", "getDetectedImage", "()Lorg/tensorflow/lite/support/image/TensorImage;", "setDetectedImage", "(Lorg/tensorflow/lite/support/image/TensorImage;)V", "originalImage", "Landroid/graphics/Bitmap;", "getOriginalImage", "()Landroid/graphics/Bitmap;", "setOriginalImage", "(Landroid/graphics/Bitmap;)V", "app_prodRelease"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class NCLHKt {
    public static final double CAMERA_DETECTION_THRESHOLD = 0.99d;
    public static final double CLASSIFICATION_THRESHOLD = 0.65d;
    public static final int CLASSIFIER_INPUT_SIZE = 224;
    public static final double DETECTION_THRESHOLD_DECAY = 0.0015d;
    public static final int DETECTOR_INPUT_SIZE = 300;
    public static final double GALLERY_DETECTION_THRESHOLD = 0.96d;
    public static final double MIN_CAMERA_DETECTION_THRESHOLD = 0.975d;
    public static final int OUTPUT_IMG_SIZE = 448;
    public static final float USER_IMG_ASPECT_RATIO = 7.0f;
    public static final int USER_IMG_HEIGHT = 64;
    public static final int USER_IMG_WIDTH = 448;
    public static TensorImage detectedImage = null;
    private static double detectionThreshold = 0.99d;
    public static Bitmap originalImage;

    public static final double getDetectionThreshold() {
        return detectionThreshold;
    }

    public static final void setDetectionThreshold(double d) {
        detectionThreshold = d;
    }

    public static final TensorImage getDetectedImage() {
        TensorImage tensorImage = detectedImage;
        if (tensorImage != null) {
            return tensorImage;
        }
        Intrinsics.throwUninitializedPropertyAccessException("detectedImage");
        return null;
    }

    public static final void setDetectedImage(TensorImage tensorImage) {
        Intrinsics.checkNotNullParameter(tensorImage, "<set-?>");
        detectedImage = tensorImage;
    }

    public static final Bitmap getOriginalImage() {
        Bitmap bitmap = originalImage;
        if (bitmap != null) {
            return bitmap;
        }
        Intrinsics.throwUninitializedPropertyAccessException("originalImage");
        return null;
    }

    public static final void setOriginalImage(Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "<set-?>");
        originalImage = bitmap;
    }
}
