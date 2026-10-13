package com.naturalcycles.cordova;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.util.Base64;
import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.naturalcycles.cordova.ml.LhClassifier100;
import com.naturalcycles.cordova.ml.LhDetector100;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import org.tensorflow.lite.support.image.TensorImage;
import org.tensorflow.lite.support.image.ops.ResizeWithCropOrPadOp;

/* JADX INFO: compiled from: NCLH.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002¨\u0006\u0018"}, d2 = {"Lcom/naturalcycles/cordova/NCLH;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "detectLHTest", "", "call", "Lcom/getcapacitor/PluginCall;", "findBoundingBox", "Lcom/naturalcycles/cordova/DetectorOutput;", "model", "Lcom/naturalcycles/cordova/ml/LhDetector100;", RichPushConstantsKt.WIDGET_TYPE_IMAGE, "Lorg/tensorflow/lite/support/image/TensorImage;", "classifyLHTest", "getUserImage", "Landroid/graphics/Bitmap;", "detector", "getOutputImage", "bitmap", "encodeBitmap", "", "quality", "", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NCLH extends Plugin {
    @PluginMethod
    public final void detectLHTest(PluginCall call) throws IOException {
        Intrinsics.checkNotNullParameter(call, "call");
        String string = call.getString("imageData");
        if (string == null) {
            call.resolve(new JSObject().put("isLHTest", false));
            return;
        }
        String string2 = call.getString("imageSource", "CAMERA");
        Integer num = call.getInt("attempt", 1);
        Intrinsics.checkNotNull(num);
        int iIntValue = num.intValue();
        byte[] bArrDecode = Base64.decode(string, 0);
        Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(...)");
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, 300, 300, true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        TensorImage tensorImageFromBitmap = TensorImage.fromBitmap(bitmapCreateScaledBitmap);
        LhDetector100 lhDetector100NewInstance = LhDetector100.newInstance(this.bridge.getContext());
        Intrinsics.checkNotNullExpressionValue(lhDetector100NewInstance, "newInstance(...)");
        Intrinsics.checkNotNull(tensorImageFromBitmap);
        DetectorOutput detectorOutputFindBoundingBox = findBoundingBox(lhDetector100NewInstance, tensorImageFromBitmap);
        int x = detectorOutputFindBoundingBox.getX();
        int y = detectorOutputFindBoundingBox.getY();
        int width = detectorOutputFindBoundingBox.getWidth();
        int height = detectorOutputFindBoundingBox.getHeight();
        float confidence = detectorOutputFindBoundingBox.getConfidence();
        NCLHKt.setDetectionThreshold(Intrinsics.areEqual(string2, "GALLERY") ? 0.96d : Math.max(0.99d - (((double) (iIntValue - 1)) * 0.0015d), 0.975d));
        boolean z = ((double) confidence) > NCLHKt.getDetectionThreshold();
        call.resolve(new JSObject().put("isLHTest", z));
        lhDetector100NewInstance.close();
        if (z) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(tensorImageFromBitmap.getBitmap(), x, y, width, height);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
            TensorImage tensorImageFromBitmap2 = TensorImage.fromBitmap(bitmapCreateBitmap);
            Intrinsics.checkNotNullExpressionValue(tensorImageFromBitmap2, "fromBitmap(...)");
            NCLHKt.setDetectedImage(tensorImageFromBitmap2);
            Intrinsics.checkNotNull(bitmapDecodeByteArray);
            NCLHKt.setOriginalImage(bitmapDecodeByteArray);
        }
    }

    private final DetectorOutput findBoundingBox(LhDetector100 model, TensorImage image) {
        LhDetector100.Outputs outputsProcess = model.process(image);
        Intrinsics.checkNotNullExpressionValue(outputsProcess, "process(...)");
        float[] floatArray = outputsProcess.getConfidenceScoresAsTensorBuffer().getFloatArray();
        float[] floatArray2 = outputsProcess.getBoundingBoxesAsTensorBuffer().getFloatArray();
        int iCoerceAtLeast = RangesKt.coerceAtLeast((int) (floatArray2[0] * image.getHeight()), 0);
        int iCoerceAtLeast2 = RangesKt.coerceAtLeast((int) (floatArray2[1] * image.getWidth()), 0);
        return new DetectorOutput(iCoerceAtLeast2, iCoerceAtLeast, RangesKt.coerceAtMost(((int) Math.ceil(floatArray2[3] * image.getWidth())) - iCoerceAtLeast2, image.getWidth() - iCoerceAtLeast2), RangesKt.coerceAtMost(((int) Math.ceil(floatArray2[2] * image.getHeight())) - iCoerceAtLeast, image.getHeight() - iCoerceAtLeast), floatArray[0]);
    }

    @PluginMethod
    public final void classifyLHTest(PluginCall call) throws IOException {
        Intrinsics.checkNotNullParameter(call, "call");
        LhClassifier100 lhClassifier100NewInstance = LhClassifier100.newInstance(this.bridge.getContext());
        Intrinsics.checkNotNullExpressionValue(lhClassifier100NewInstance, "newInstance(...)");
        float fMax = NCLHKt.CLASSIFIER_INPUT_SIZE / Math.max(NCLHKt.getDetectedImage().getWidth(), NCLHKt.getDetectedImage().getHeight());
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(NCLHKt.getDetectedImage().getBitmap(), (int) (NCLHKt.getDetectedImage().getWidth() * fMax), (int) (NCLHKt.getDetectedImage().getHeight() * fMax), true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        TensorImage tensorImageApply = new ResizeWithCropOrPadOp(NCLHKt.CLASSIFIER_INPUT_SIZE, NCLHKt.CLASSIFIER_INPUT_SIZE).apply(TensorImage.fromBitmap(bitmapCreateScaledBitmap));
        Intrinsics.checkNotNullExpressionValue(tensorImageApply, "apply(...)");
        LhClassifier100.Outputs outputsProcess = lhClassifier100NewInstance.process(tensorImageApply);
        Intrinsics.checkNotNullExpressionValue(outputsProcess, "process(...)");
        float f = outputsProcess.getProbabilityAsTensorBuffer().getFloatArray()[0];
        JSObject jSObjectPut = new JSObject().put("isPositive", ((double) f) > 0.65d).put("mlOutput", (Object) Float.valueOf(f));
        LhDetector100 lhDetector100NewInstance = LhDetector100.newInstance(this.bridge.getContext());
        Intrinsics.checkNotNullExpressionValue(lhDetector100NewInstance, "newInstance(...)");
        String strEncodeBitmap = encodeBitmap(getUserImage(lhDetector100NewInstance, NCLHKt.getOriginalImage()), 95);
        String strEncodeBitmap2 = encodeBitmap(getOutputImage(NCLHKt.getOriginalImage()), 95);
        jSObjectPut.put("userImg", strEncodeBitmap);
        jSObjectPut.put("img", strEncodeBitmap2);
        call.resolve(jSObjectPut);
        lhClassifier100NewInstance.close();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00b7 A[LOOP:0: B:5:0x0025->B:16:0x00b7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x00be A[SYNTHETIC] */
    private final Bitmap getUserImage(LhDetector100 detector, Bitmap image) {
        int i;
        Pair pair;
        DetectorOutput detectorOutput;
        Pair pair2;
        int width;
        Matrix matrix = new Matrix();
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(image, 300, 300, true);
        int progressionLastElement = ProgressionUtilKt.getProgressionLastElement(0, 75, 3);
        DetectorOutput detectorOutput2 = null;
        if (progressionLastElement >= 0) {
            int i2 = 90000;
            i = 0;
            int i3 = 0;
            detectorOutput = null;
            Pair pair3 = null;
            while (true) {
                matrix.setRotate(i);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateScaledBitmap, 0, 0, bitmapCreateScaledBitmap.getWidth(), bitmapCreateScaledBitmap.getHeight(), matrix, true);
                Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
                TensorImage tensorImageFromBitmap = TensorImage.fromBitmap(bitmapCreateBitmap);
                Pair pair4 = new Pair(Float.valueOf(tensorImageFromBitmap.getWidth()), Float.valueOf(tensorImageFromBitmap.getHeight()));
                Intrinsics.checkNotNull(tensorImageFromBitmap);
                DetectorOutput detectorOutputFindBoundingBox = findBoundingBox(detector, tensorImageFromBitmap);
                if (detectorOutputFindBoundingBox.getConfidence() >= NCLHKt.getDetectionThreshold() && (width = detectorOutputFindBoundingBox.getWidth() * detectorOutputFindBoundingBox.getHeight()) < i2) {
                    pair = new Pair(pair4.getFirst(), pair4.getSecond());
                    float fMax = Math.max(detectorOutputFindBoundingBox.getWidth(), detectorOutputFindBoundingBox.getHeight()) / Math.min(detectorOutputFindBoundingBox.getWidth(), detectorOutputFindBoundingBox.getHeight());
                    if (6.5f <= fMax && fMax <= 9.5f) {
                        detectorOutput = detectorOutputFindBoundingBox;
                        break;
                    }
                    detectorOutput = detectorOutputFindBoundingBox;
                    i2 = width;
                    pair3 = pair;
                    i3 = i;
                    if (i != progressionLastElement) {
                        i = i3;
                        pair = pair3;
                        break;
                    }
                    i += 3;
                } else {
                    if (i != progressionLastElement) {
                        i = i3;
                        pair = pair3;
                        break;
                    }
                    i += 3;
                }
            }
        } else {
            i = 0;
            pair = null;
            detectorOutput = null;
        }
        matrix.setRotate(i);
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(image, 0, 0, image.getWidth(), image.getHeight(), matrix, true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap2, "createBitmap(...)");
        float width2 = bitmapCreateBitmap2.getWidth();
        if (pair == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bestAngleRotatedImageSize");
            pair2 = null;
        } else {
            pair2 = pair;
        }
        float fFloatValue = ((width2 / ((Number) pair2.getFirst()).floatValue()) * ((Number) pair.getFirst()).floatValue()) / 300.0f;
        float height = ((bitmapCreateBitmap2.getHeight() / ((Number) pair.getSecond()).floatValue()) * ((Number) pair.getSecond()).floatValue()) / 300.0f;
        if (detectorOutput == null) {
            Intrinsics.throwUninitializedPropertyAccessException("smallestBoundingBox");
        } else {
            detectorOutput2 = detectorOutput;
        }
        int x = detectorOutput2.getX();
        int y = detectorOutput2.getY();
        int width3 = detectorOutput2.getWidth();
        int height2 = detectorOutput2.getHeight();
        if (width3 > height2) {
            int iRoundToInt = MathKt.roundToInt(width3 / 7.0f);
            y -= (iRoundToInt - height2) / 2;
            height2 = iRoundToInt;
        } else {
            int iRoundToInt2 = MathKt.roundToInt(height2 / 7.0f);
            x -= (iRoundToInt2 - width3) / 2;
            width3 = iRoundToInt2;
        }
        Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(bitmapCreateBitmap2, RangesKt.coerceAtLeast((int) (x * fFloatValue), 0), RangesKt.coerceAtLeast((int) (y * height), 0), RangesKt.coerceAtMost(MathKt.roundToInt(width3 * fFloatValue), bitmapCreateBitmap2.getWidth()), RangesKt.coerceAtMost(MathKt.roundToInt(height2 * height), bitmapCreateBitmap2.getHeight()));
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap3, "createBitmap(...)");
        if (height2 > width3) {
            matrix.setRotate(90.0f);
            bitmapCreateBitmap3 = Bitmap.createBitmap(bitmapCreateBitmap3, 0, 0, bitmapCreateBitmap3.getWidth(), bitmapCreateBitmap3.getHeight(), matrix, true);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap3, "createBitmap(...)");
        }
        Bitmap bitmapCreateScaledBitmap2 = Bitmap.createScaledBitmap(bitmapCreateBitmap3, 448, 64, true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap2, "createScaledBitmap(...)");
        return bitmapCreateScaledBitmap2;
    }

    private final Bitmap getOutputImage(Bitmap bitmap) {
        float fMax = 448 / Math.max(bitmap.getWidth(), bitmap.getHeight());
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, MathKt.roundToInt(bitmap.getWidth() * fMax), MathKt.roundToInt(bitmap.getHeight() * fMax), true);
        if (bitmapCreateScaledBitmap.getWidth() == bitmapCreateScaledBitmap.getHeight()) {
            return bitmapCreateScaledBitmap;
        }
        Bitmap bitmap2 = new ResizeWithCropOrPadOp(448, 448).apply(TensorImage.fromBitmap(bitmapCreateScaledBitmap)).getBitmap();
        Intrinsics.checkNotNullExpressionValue(bitmap2, "getBitmap(...)");
        return bitmap2;
    }

    private final String encodeBitmap(Bitmap bitmap, int quality) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, quality, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
        String strEncodeToString = Base64.encodeToString(byteArray, 0);
        Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(...)");
        return strEncodeToString;
    }
}
