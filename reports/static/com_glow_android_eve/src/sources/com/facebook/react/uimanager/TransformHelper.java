package com.facebook.react.uimanager;

import androidx.camera.video.AudioStats;
import androidx.core.content.a;
import com.facebook.common.logging.FLog;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.common.ReactConstants;

/* JADX INFO: loaded from: classes3.dex */
public class TransformHelper {
    private static ThreadLocal<double[]> sHelperMatrix = new ThreadLocal<double[]>() { // from class: com.facebook.react.uimanager.TransformHelper.1
        @Override // java.lang.ThreadLocal
        public double[] initialValue() {
            return new double[16];
        }
    };

    /* JADX INFO: renamed from: com.facebook.react.uimanager.TransformHelper$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$facebook$react$bridge$ReadableType;

        static {
            int[] iArr = new int[ReadableType.values().length];
            $SwitchMap$com$facebook$react$bridge$ReadableType = iArr;
            try {
                iArr[ReadableType.Number.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$facebook$react$bridge$ReadableType[ReadableType.String.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private static double convertToRadians(ReadableMap readableMap, String str) {
        double d;
        boolean z2 = true;
        if (readableMap.getType(str) == ReadableType.String) {
            String string = readableMap.getString(str);
            if (string.endsWith("rad")) {
                string = a.o(string, 3, 0);
            } else if (string.endsWith("deg")) {
                string = a.o(string, 3, 0);
                z2 = false;
            }
            d = Float.parseFloat(string);
        } else {
            d = readableMap.getDouble(str);
        }
        return z2 ? d : MatrixMathHelper.degreesToRadians(d);
    }

    private static float[] getTranslateForTransformOrigin(float f4, float f5, ReadableArray readableArray, boolean z2) {
        if (readableArray == null) {
            return null;
        }
        if (f5 == 0.0f && f4 == 0.0f) {
            return null;
        }
        float f6 = f4 / 2.0f;
        float f7 = f5 / 2.0f;
        float[] fArr = new float[3];
        fArr[0] = f6;
        fArr[1] = f7;
        fArr[2] = 0.0f;
        int i = 0;
        while (i < readableArray.size() && i < 3) {
            int i6 = AnonymousClass2.$SwitchMap$com$facebook$react$bridge$ReadableType[readableArray.getType(i).ordinal()];
            if (i6 == 1) {
                fArr[i] = (float) readableArray.getDouble(i);
            } else if (i6 == 2 && z2) {
                String string = readableArray.getString(i);
                if (string.endsWith("%")) {
                    fArr[i] = ((i == 0 ? f4 : f5) * Float.parseFloat(string.substring(0, string.length() - 1))) / 100.0f;
                }
            }
            i++;
        }
        return new float[]{(-f6) + fArr[0], (-f7) + fArr[1], fArr[2]};
    }

    private static double parseTranslateValue(String str, double d) {
        try {
            return str.endsWith("%") ? (Double.parseDouble(str.substring(0, str.length() - 1)) * d) / 100.0d : Double.parseDouble(str);
        } catch (NumberFormatException unused) {
            FLog.w(ReactConstants.TAG, "Invalid translate value: " + str);
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
    }

    @Deprecated(forRemoval = true, since = "0.75")
    public static void processTransform(ReadableArray readableArray, double[] dArr) {
        processTransform(readableArray, dArr, 0.0f, 0.0f, null, false);
    }

    @Deprecated(forRemoval = true, since = "0.75")
    public static void processTransform(ReadableArray readableArray, double[] dArr, float f4, float f5, ReadableArray readableArray2) {
        processTransform(readableArray, dArr, f4, f5, readableArray2, false);
    }

    public static void processTransform(ReadableArray readableArray, double[] dArr, float f4, float f5, ReadableArray readableArray2, boolean z2) {
        int i;
        int i6;
        int i7;
        double translateValue;
        double translateValue2;
        double translateValue3;
        double translateValue4;
        double[] dArr2 = sHelperMatrix.get();
        MatrixMathHelper.resetIdentityMatrix(dArr);
        float[] translateForTransformOrigin = getTranslateForTransformOrigin(f4, f5, readableArray2, z2);
        int i8 = 1;
        if (translateForTransformOrigin != null) {
            MatrixMathHelper.resetIdentityMatrix(dArr2);
            MatrixMathHelper.applyTranslate3D(dArr2, translateForTransformOrigin[0], translateForTransformOrigin[1], translateForTransformOrigin[2]);
            MatrixMathHelper.multiplyInto(dArr, dArr, dArr2);
        }
        int i9 = 16;
        if (readableArray.size() == 16 && readableArray.getType(0) == ReadableType.Number) {
            MatrixMathHelper.resetIdentityMatrix(dArr2);
            for (int i10 = 0; i10 < readableArray.size(); i10++) {
                dArr2[i10] = readableArray.getDouble(i10);
            }
            MatrixMathHelper.multiplyInto(dArr, dArr, dArr2);
        } else {
            int size = readableArray.size();
            int i11 = 0;
            while (i11 < size) {
                ReadableMap map = readableArray.getMap(i11);
                String strNextKey = map.keySetIterator().nextKey();
                MatrixMathHelper.resetIdentityMatrix(dArr2);
                if ("matrix".equals(strNextKey)) {
                    ReadableArray array = map.getArray(strNextKey);
                    for (int i12 = 0; i12 < i9; i12++) {
                        dArr2[i12] = array.getDouble(i12);
                    }
                } else if ("perspective".equals(strNextKey)) {
                    MatrixMathHelper.applyPerspective(dArr2, map.getDouble(strNextKey));
                } else if ("rotateX".equals(strNextKey)) {
                    MatrixMathHelper.applyRotateX(dArr2, convertToRadians(map, strNextKey));
                } else if ("rotateY".equals(strNextKey)) {
                    MatrixMathHelper.applyRotateY(dArr2, convertToRadians(map, strNextKey));
                } else {
                    if (!"rotate".equals(strNextKey) && !"rotateZ".equals(strNextKey)) {
                        if ("scale".equals(strNextKey)) {
                            double d = map.getDouble(strNextKey);
                            MatrixMathHelper.applyScaleX(dArr2, d);
                            MatrixMathHelper.applyScaleY(dArr2, d);
                        } else if (ViewProps.SCALE_X.equals(strNextKey)) {
                            MatrixMathHelper.applyScaleX(dArr2, map.getDouble(strNextKey));
                        } else if (ViewProps.SCALE_Y.equals(strNextKey)) {
                            MatrixMathHelper.applyScaleY(dArr2, map.getDouble(strNextKey));
                        } else {
                            int i13 = size;
                            if ("translate".equals(strNextKey)) {
                                ReadableArray array2 = map.getArray(strNextKey);
                                ReadableType type = array2.getType(0);
                                ReadableType readableType = ReadableType.String;
                                if (type == readableType && z2) {
                                    translateValue3 = parseTranslateValue(array2.getString(0), f4);
                                } else {
                                    translateValue3 = array2.getDouble(0);
                                }
                                if (array2.getType(i8) == readableType && z2) {
                                    translateValue4 = parseTranslateValue(array2.getString(i8), f5);
                                } else {
                                    translateValue4 = array2.getDouble(i8);
                                }
                                i = i11;
                                double d6 = translateValue4;
                                i7 = i13;
                                i6 = 16;
                                MatrixMathHelper.applyTranslate3D(dArr2, translateValue3, d6, array2.size() > 2 ? array2.getDouble(2) : AudioStats.AUDIO_AMPLITUDE_NONE);
                            } else {
                                i = i11;
                                i7 = i13;
                                i6 = 16;
                                if (ViewProps.TRANSLATE_X.equals(strNextKey)) {
                                    if (map.getType(strNextKey) == ReadableType.String && z2) {
                                        translateValue2 = parseTranslateValue(map.getString(strNextKey), f4);
                                    } else {
                                        translateValue2 = map.getDouble(strNextKey);
                                    }
                                    MatrixMathHelper.applyTranslate2D(dArr2, translateValue2, AudioStats.AUDIO_AMPLITUDE_NONE);
                                } else if (ViewProps.TRANSLATE_Y.equals(strNextKey)) {
                                    if (map.getType(strNextKey) == ReadableType.String && z2) {
                                        translateValue = parseTranslateValue(map.getString(strNextKey), f5);
                                    } else {
                                        translateValue = map.getDouble(strNextKey);
                                    }
                                    MatrixMathHelper.applyTranslate2D(dArr2, AudioStats.AUDIO_AMPLITUDE_NONE, translateValue);
                                } else if ("skewX".equals(strNextKey)) {
                                    MatrixMathHelper.applySkewX(dArr2, convertToRadians(map, strNextKey));
                                } else if ("skewY".equals(strNextKey)) {
                                    MatrixMathHelper.applySkewY(dArr2, convertToRadians(map, strNextKey));
                                } else {
                                    FLog.w(ReactConstants.TAG, "Unsupported transform type: " + strNextKey);
                                }
                            }
                        }
                    } else {
                        i = i11;
                        i6 = i9;
                        i7 = size;
                        MatrixMathHelper.applyRotateZ(dArr2, convertToRadians(map, strNextKey));
                    }
                    MatrixMathHelper.multiplyInto(dArr, dArr, dArr2);
                    i11 = i + 1;
                    i9 = i6;
                    size = i7;
                    i8 = 1;
                }
                i = i11;
                i6 = i9;
                i7 = size;
                MatrixMathHelper.multiplyInto(dArr, dArr, dArr2);
                i11 = i + 1;
                i9 = i6;
                size = i7;
                i8 = 1;
            }
        }
        if (translateForTransformOrigin != null) {
            MatrixMathHelper.resetIdentityMatrix(dArr2);
            MatrixMathHelper.applyTranslate3D(dArr2, -translateForTransformOrigin[0], -translateForTransformOrigin[1], -translateForTransformOrigin[2]);
            MatrixMathHelper.multiplyInto(dArr, dArr, dArr2);
        }
    }
}
