package com.facebook.appevents.ml;

import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Operator.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\bÁ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u001b\u0010\b\u001a\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\nH\u0007¢\u0006\u0002\u0010\u000bJ\u0018\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0007J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J+\u0010\u000f\u001a\u00020\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0013H\u0007J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0013H\u0007J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0007J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u001e"}, d2 = {"Lcom/facebook/appevents/ml/Operator;", "", "()V", "addmv", "", "x", "Lcom/facebook/appevents/ml/MTensor;", "b", "concatenate", "tensors", "", "([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;", "conv1D", "w", "dense", "embedding", "texts", "", "seqLength", "", "([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;", "flatten", "startDim", "maxPool1D", "poolSize", "mul", "relu", "softmax", "transpose2D", "transpose3D", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Operator {

    @NotNull
    public static final Operator INSTANCE = new Operator();

    private Operator() {
    }

    public static final void addmv(@NotNull MTensor x2, @NotNull MTensor b2) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(x2, "x");
            Intrinsics.checkNotNullParameter(b2, "b");
            int shape = x2.getShape(0);
            int shape2 = x2.getShape(1);
            int shape3 = x2.getShape(2);
            float[] data = x2.getData();
            float[] data2 = b2.getData();
            for (int i = 0; i < shape; i++) {
                for (int i6 = 0; i6 < shape2; i6++) {
                    for (int i7 = 0; i7 < shape3; i7++) {
                        int i8 = (i6 * shape3) + (i * shape2 * shape3) + i7;
                        data[i8] = data[i8] + data2[i7];
                    }
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Operator.class);
        }
    }

    @NotNull
    public static final MTensor concatenate(@NotNull MTensor[] tensors) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(tensors, "tensors");
            int shape = tensors[0].getShape(0);
            int shape2 = 0;
            for (MTensor mTensor : tensors) {
                shape2 += mTensor.getShape(1);
            }
            MTensor mTensor2 = new MTensor(new int[]{shape, shape2});
            float[] data = mTensor2.getData();
            for (int i = 0; i < shape; i++) {
                int i6 = i * shape2;
                int length = tensors.length;
                for (int i7 = 0; i7 < length; i7++) {
                    float[] data2 = tensors[i7].getData();
                    int shape3 = tensors[i7].getShape(1);
                    System.arraycopy(data2, i * shape3, data, i6, shape3);
                    i6 += shape3;
                }
            }
            return mTensor2;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Operator.class);
            return null;
        }
    }

    @NotNull
    public static final MTensor conv1D(@NotNull MTensor x2, @NotNull MTensor w) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x2, "x");
            Intrinsics.checkNotNullParameter(w, "w");
            int i = 0;
            int shape = x2.getShape(0);
            int shape2 = x2.getShape(1);
            int shape3 = x2.getShape(2);
            int shape4 = w.getShape(0);
            int i6 = (shape2 - shape4) + 1;
            int shape5 = w.getShape(2);
            MTensor mTensor = new MTensor(new int[]{shape, i6, shape5});
            float[] data = x2.getData();
            float[] data2 = mTensor.getData();
            float[] data3 = w.getData();
            int i7 = 0;
            while (i7 < shape) {
                int i8 = i;
                while (i8 < shape5) {
                    int i9 = i;
                    while (i9 < i6) {
                        float f4 = 0.0f;
                        while (i < shape4) {
                            for (int i10 = 0; i10 < shape3; i10++) {
                                f4 = (data[((i + i9) * shape3) + (shape2 * shape3 * i7) + i10] * data3[(((i * shape3) + i10) * shape5) + i8]) + f4;
                            }
                            i++;
                        }
                        data2[(i9 * shape5) + (i6 * shape5 * i7) + i8] = f4;
                        i9++;
                        i = 0;
                    }
                    i8++;
                    i = 0;
                }
                i7++;
                i = 0;
            }
            return mTensor;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Operator.class);
            return null;
        }
    }

    @NotNull
    public static final MTensor dense(@NotNull MTensor x2, @NotNull MTensor w, @NotNull MTensor b2) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x2, "x");
            Intrinsics.checkNotNullParameter(w, "w");
            Intrinsics.checkNotNullParameter(b2, "b");
            int shape = x2.getShape(0);
            int shape2 = b2.getShape(0);
            MTensor mTensorMul = mul(x2, w);
            float[] data = b2.getData();
            float[] data2 = mTensorMul.getData();
            for (int i = 0; i < shape; i++) {
                for (int i6 = 0; i6 < shape2; i6++) {
                    int i7 = (i * shape2) + i6;
                    data2[i7] = data2[i7] + data[i6];
                }
            }
            return mTensorMul;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Operator.class);
            return null;
        }
    }

    @NotNull
    public static final MTensor embedding(@NotNull String[] texts, int seqLength, @NotNull MTensor w) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(texts, "texts");
            Intrinsics.checkNotNullParameter(w, "w");
            int length = texts.length;
            int shape = w.getShape(1);
            MTensor mTensor = new MTensor(new int[]{length, seqLength, shape});
            float[] data = mTensor.getData();
            float[] data2 = w.getData();
            for (int i = 0; i < length; i++) {
                int[] iArrVectorize = Utils.INSTANCE.vectorize(texts[i], seqLength);
                for (int i6 = 0; i6 < seqLength; i6++) {
                    System.arraycopy(data2, iArrVectorize[i6] * shape, data, (shape * i6) + (shape * seqLength * i), shape);
                }
            }
            return mTensor;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Operator.class);
            return null;
        }
    }

    public static final void flatten(@NotNull MTensor x2, int startDim) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(x2, "x");
            if (startDim >= x2.getShapeSize()) {
                return;
            }
            int shapeSize = x2.getShapeSize();
            int shape = 1;
            for (int i = startDim; i < shapeSize; i++) {
                shape *= x2.getShape(i);
            }
            int[] iArr = new int[startDim + 1];
            for (int i6 = 0; i6 < startDim; i6++) {
                iArr[i6] = x2.getShape(i6);
            }
            iArr[startDim] = shape;
            x2.reshape(iArr);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Operator.class);
        }
    }

    @NotNull
    public static final MTensor maxPool1D(@NotNull MTensor x2, int poolSize) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x2, "x");
            int i = 0;
            int shape = x2.getShape(0);
            int shape2 = x2.getShape(1);
            int shape3 = x2.getShape(2);
            int i6 = (shape2 - poolSize) + 1;
            MTensor mTensor = new MTensor(new int[]{shape, i6, shape3});
            float[] data = x2.getData();
            float[] data2 = mTensor.getData();
            int i7 = 0;
            while (i7 < shape) {
                int i8 = i;
                while (i8 < shape3) {
                    int i9 = i;
                    while (i9 < i6) {
                        int i10 = i9 * shape3;
                        int i11 = (i7 * i6 * shape3) + i10 + i8;
                        int i12 = (i7 * shape2 * shape3) + i10 + i8;
                        data2[i11] = Float.MIN_VALUE;
                        for (int i13 = i; i13 < poolSize; i13++) {
                            data2[i11] = Math.max(data2[i11], data[(i13 * shape3) + i12]);
                        }
                        i9++;
                        i = 0;
                    }
                    i8++;
                    i = 0;
                }
                i7++;
                i = 0;
            }
            return mTensor;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Operator.class);
            return null;
        }
    }

    @NotNull
    public static final MTensor mul(@NotNull MTensor x2, @NotNull MTensor w) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x2, "x");
            Intrinsics.checkNotNullParameter(w, "w");
            int shape = x2.getShape(0);
            int shape2 = w.getShape(0);
            int shape3 = w.getShape(1);
            MTensor mTensor = new MTensor(new int[]{shape, shape3});
            float[] data = x2.getData();
            float[] data2 = w.getData();
            float[] data3 = mTensor.getData();
            for (int i = 0; i < shape; i++) {
                for (int i6 = 0; i6 < shape3; i6++) {
                    int i7 = (i * shape3) + i6;
                    data3[i7] = 0.0f;
                    for (int i8 = 0; i8 < shape2; i8++) {
                        data3[i7] = (data[(i * shape2) + i8] * data2[(i8 * shape3) + i6]) + data3[i7];
                    }
                }
            }
            return mTensor;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Operator.class);
            return null;
        }
    }

    public static final void relu(@NotNull MTensor x2) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(x2, "x");
            float[] data = x2.getData();
            int length = data.length;
            for (int i = 0; i < length; i++) {
                if (data[i] < 0.0f) {
                    data[i] = 0.0f;
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Operator.class);
        }
    }

    public static final void softmax(@NotNull MTensor x2) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(x2, "x");
            int shape = x2.getShape(0);
            int shape2 = x2.getShape(1);
            float[] data = x2.getData();
            for (int i = 0; i < shape; i++) {
                int i6 = i * shape2;
                int i7 = i6 + shape2;
                float f4 = Float.MIN_VALUE;
                for (int i8 = i6; i8 < i7; i8++) {
                    float f5 = data[i8];
                    if (f5 > f4) {
                        f4 = f5;
                    }
                }
                float f6 = 0.0f;
                for (int i9 = i6; i9 < i7; i9++) {
                    float fExp = (float) Math.exp(data[i9] - f4);
                    data[i9] = fExp;
                    f6 += fExp;
                }
                while (i6 < i7) {
                    data[i6] = data[i6] / f6;
                    i6++;
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Operator.class);
        }
    }

    @NotNull
    public static final MTensor transpose2D(@NotNull MTensor x2) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x2, "x");
            int shape = x2.getShape(0);
            int shape2 = x2.getShape(1);
            MTensor mTensor = new MTensor(new int[]{shape2, shape});
            float[] data = x2.getData();
            float[] data2 = mTensor.getData();
            for (int i = 0; i < shape; i++) {
                for (int i6 = 0; i6 < shape2; i6++) {
                    data2[(i6 * shape) + i] = data[(i * shape2) + i6];
                }
            }
            return mTensor;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Operator.class);
            return null;
        }
    }

    @NotNull
    public static final MTensor transpose3D(@NotNull MTensor x2) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x2, "x");
            int shape = x2.getShape(0);
            int shape2 = x2.getShape(1);
            int shape3 = x2.getShape(2);
            MTensor mTensor = new MTensor(new int[]{shape3, shape2, shape});
            float[] data = x2.getData();
            float[] data2 = mTensor.getData();
            for (int i = 0; i < shape; i++) {
                for (int i6 = 0; i6 < shape2; i6++) {
                    for (int i7 = 0; i7 < shape3; i7++) {
                        data2[(i6 * shape) + (i7 * shape * shape2) + i] = data[(i6 * shape3) + (i * shape2 * shape3) + i7];
                    }
                }
            }
            return mTensor;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Operator.class);
            return null;
        }
    }
}
