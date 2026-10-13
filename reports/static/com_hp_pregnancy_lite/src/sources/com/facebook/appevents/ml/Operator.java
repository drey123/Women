package com.facebook.appevents.ml;

import com.adapty.ui.internal.text.TimerTags;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\f\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0006\u001a\u00020\u00042\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u0013H\u0007¢\u0006\u0004\b\u0006\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0016\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J-\u0010\u001c\u001a\u00020\u00042\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b \u0010\u001fJ\u001f\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b!\u0010\fJ\u001f\u0010#\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000fH\u0007¢\u0006\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/facebook/appevents/ml/Operator;", "", "<init>", "()V", "Lcom/facebook/appevents/ml/MTensor;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "b", "", "a", "(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V", "w", TimerTags.hoursShort, "(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;", "i", "(Lcom/facebook/appevents/ml/MTensor;)V", "", "startDim", "f", "(Lcom/facebook/appevents/ml/MTensor;I)V", "", "tensors", "([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;", "j", "d", "(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;", "", "texts", "seqLength", "e", "([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;", "k", "(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;", "l", "c", "poolSize", "g", "(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class Operator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Operator f9221a = new Operator();

    public static final void a(MTensor x, MTensor b) {
        if (CrashShieldHandler.d(Operator.class)) {
            return;
        }
        try {
            Intrinsics.j(x, "x");
            Intrinsics.j(b, "b");
            int iB = x.b(0);
            int iB2 = x.b(1);
            int iB3 = x.b(2);
            float[] data = x.getData();
            float[] data2 = b.getData();
            if (iB <= 0) {
                return;
            }
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (iB2 > 0) {
                    int i3 = 0;
                    while (true) {
                        int i4 = i3 + 1;
                        if (iB3 > 0) {
                            int i5 = 0;
                            while (true) {
                                int i6 = i5 + 1;
                                int i7 = (i * iB2 * iB3) + (i3 * iB3) + i5;
                                data[i7] = data[i7] + data2[i5];
                                if (i6 >= iB3) {
                                    break;
                                } else {
                                    i5 = i6;
                                }
                            }
                        }
                        if (i4 >= iB2) {
                            break;
                        } else {
                            i3 = i4;
                        }
                    }
                }
                if (i2 >= iB) {
                    return;
                } else {
                    i = i2;
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, Operator.class);
        }
    }

    public static final MTensor b(MTensor[] tensors) {
        int iB;
        if (CrashShieldHandler.d(Operator.class)) {
            return null;
        }
        try {
            Intrinsics.j(tensors, "tensors");
            int i = 0;
            int iB2 = tensors[0].b(0);
            int length = tensors.length - 1;
            if (length >= 0) {
                int i2 = 0;
                iB = 0;
                while (true) {
                    int i3 = i2 + 1;
                    iB += tensors[i2].b(1);
                    if (i3 > length) {
                        break;
                    }
                    i2 = i3;
                }
            } else {
                iB = 0;
            }
            MTensor mTensor = new MTensor(new int[]{iB2, iB});
            float[] data = mTensor.getData();
            if (iB2 > 0) {
                int i4 = 0;
                while (true) {
                    int i5 = i4 + 1;
                    int i6 = i4 * iB;
                    int length2 = tensors.length - 1;
                    if (length2 >= 0) {
                        int i7 = i;
                        while (true) {
                            int i8 = i7 + 1;
                            float[] data2 = tensors[i7].getData();
                            int iB3 = tensors[i7].b(1);
                            System.arraycopy(data2, i4 * iB3, data, i6, iB3);
                            i6 += iB3;
                            if (i8 > length2) {
                                break;
                            }
                            i7 = i8;
                        }
                    }
                    if (i5 >= iB2) {
                        break;
                    }
                    i4 = i5;
                    i = 0;
                }
            }
            return mTensor;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, Operator.class);
            return null;
        }
    }

    public static final MTensor c(MTensor x, MTensor w) {
        Class<Operator> cls;
        MTensor mTensor;
        Class<Operator> cls2 = Operator.class;
        if (CrashShieldHandler.d(cls2)) {
            return null;
        }
        try {
            Intrinsics.j(x, "x");
            Intrinsics.j(w, "w");
            int i = 0;
            int iB = x.b(0);
            int iB2 = x.b(1);
            int iB3 = x.b(2);
            int iB4 = w.b(0);
            int i2 = (iB2 - iB4) + 1;
            int iB5 = w.b(2);
            MTensor mTensor2 = new MTensor(new int[]{iB, i2, iB5});
            float[] data = x.getData();
            float[] data2 = mTensor2.getData();
            float[] data3 = w.getData();
            if (iB <= 0) {
                return mTensor2;
            }
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                if (iB5 > 0) {
                    int i5 = i;
                    while (true) {
                        int i6 = i5 + 1;
                        if (i2 > 0) {
                            int i7 = 0;
                            while (true) {
                                int i8 = i7 + 1;
                                float f = 0.0f;
                                if (iB4 > 0) {
                                    int i9 = 0;
                                    while (true) {
                                        cls = cls2;
                                        int i10 = i9 + 1;
                                        if (iB3 > 0) {
                                            int i11 = 0;
                                            while (true) {
                                                mTensor = mTensor2;
                                                int i12 = i11 + 1;
                                                try {
                                                    f += data[(iB2 * iB3 * i3) + ((i9 + i7) * iB3) + i11] * data3[(((i9 * iB3) + i11) * iB5) + i5];
                                                    if (i12 >= iB3) {
                                                        break;
                                                    }
                                                    i11 = i12;
                                                    mTensor2 = mTensor;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    CrashShieldHandler.b(th, cls);
                                                    return null;
                                                }
                                            }
                                        } else {
                                            mTensor = mTensor2;
                                        }
                                        if (i10 >= iB4) {
                                            break;
                                        }
                                        i9 = i10;
                                        cls2 = cls;
                                        mTensor2 = mTensor;
                                    }
                                } else {
                                    cls = cls2;
                                    mTensor = mTensor2;
                                }
                                data2[(i2 * iB5 * i3) + (i7 * iB5) + i5] = f;
                                if (i8 >= i2) {
                                    break;
                                }
                                i7 = i8;
                                cls2 = cls;
                                mTensor2 = mTensor;
                            }
                        } else {
                            cls = cls2;
                            mTensor = mTensor2;
                        }
                        if (i6 >= iB5) {
                            break;
                        }
                        i5 = i6;
                        cls2 = cls;
                        mTensor2 = mTensor;
                    }
                } else {
                    cls = cls2;
                    mTensor = mTensor2;
                }
                if (i4 >= iB) {
                    return mTensor;
                }
                i3 = i4;
                cls2 = cls;
                mTensor2 = mTensor;
                i = 0;
            }
        } catch (Throwable th2) {
            th = th2;
            cls = cls2;
        }
    }

    public static final MTensor d(MTensor x, MTensor w, MTensor b) {
        if (CrashShieldHandler.d(Operator.class)) {
            return null;
        }
        try {
            Intrinsics.j(x, "x");
            Intrinsics.j(w, "w");
            Intrinsics.j(b, "b");
            int iB = x.b(0);
            int iB2 = b.b(0);
            MTensor mTensorH = h(x, w);
            float[] data = b.getData();
            float[] data2 = mTensorH.getData();
            if (iB > 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    if (iB2 > 0) {
                        int i3 = 0;
                        while (true) {
                            int i4 = i3 + 1;
                            int i5 = (i * iB2) + i3;
                            data2[i5] = data2[i5] + data[i3];
                            if (i4 >= iB2) {
                                break;
                            }
                            i3 = i4;
                        }
                    }
                    if (i2 >= iB) {
                        break;
                    }
                    i = i2;
                }
            }
            return mTensorH;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, Operator.class);
            return null;
        }
    }

    public static final MTensor e(String[] texts, int seqLength, MTensor w) {
        if (CrashShieldHandler.d(Operator.class)) {
            return null;
        }
        try {
            Intrinsics.j(texts, "texts");
            Intrinsics.j(w, "w");
            int length = texts.length;
            int iB = w.b(1);
            MTensor mTensor = new MTensor(new int[]{length, seqLength, iB});
            float[] data = mTensor.getData();
            float[] data2 = w.getData();
            if (length > 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    int[] iArrD = Utils.f9222a.d(texts[i], seqLength);
                    if (seqLength > 0) {
                        int i3 = 0;
                        while (true) {
                            int i4 = i3 + 1;
                            System.arraycopy(data2, iArrD[i3] * iB, data, (iB * seqLength * i) + (i3 * iB), iB);
                            if (i4 >= seqLength) {
                                break;
                            }
                            i3 = i4;
                        }
                    }
                    if (i2 >= length) {
                        break;
                    }
                    i = i2;
                }
            }
            return mTensor;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, Operator.class);
            return null;
        }
    }

    public static final void f(MTensor x, int startDim) {
        if (CrashShieldHandler.d(Operator.class)) {
            return;
        }
        try {
            Intrinsics.j(x, "x");
            if (startDim >= x.c()) {
                return;
            }
            int iC = x.c();
            int iB = 1;
            if (startDim < iC) {
                int i = startDim;
                while (true) {
                    int i2 = i + 1;
                    iB *= x.b(i);
                    if (i2 >= iC) {
                        break;
                    } else {
                        i = i2;
                    }
                }
            }
            int[] iArr = new int[startDim + 1];
            if (startDim > 0) {
                int i3 = 0;
                while (true) {
                    int i4 = i3 + 1;
                    iArr[i3] = x.b(i3);
                    if (i4 >= startDim) {
                        break;
                    } else {
                        i3 = i4;
                    }
                }
            }
            iArr[startDim] = iB;
            x.d(iArr);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, Operator.class);
        }
    }

    public static final MTensor g(MTensor x, int poolSize) {
        int i;
        if (CrashShieldHandler.d(Operator.class)) {
            return null;
        }
        try {
            Intrinsics.j(x, "x");
            int i2 = 0;
            int iB = x.b(0);
            int iB2 = x.b(1);
            int iB3 = x.b(2);
            int i3 = (iB2 - poolSize) + 1;
            MTensor mTensor = new MTensor(new int[]{iB, i3, iB3});
            float[] data = x.getData();
            float[] data2 = mTensor.getData();
            if (iB > 0) {
                int i4 = 0;
                while (true) {
                    int i5 = i4 + 1;
                    if (iB3 > 0) {
                        int i6 = i2;
                        while (true) {
                            int i7 = i6 + 1;
                            if (i3 > 0) {
                                int i8 = i2;
                                while (true) {
                                    int i9 = i8 + 1;
                                    int i10 = i8 * iB3;
                                    int i11 = (i4 * i3 * iB3) + i10 + i6;
                                    int i12 = (i4 * iB2 * iB3) + i10 + i6;
                                    data2[i11] = Float.MIN_VALUE;
                                    if (poolSize > 0) {
                                        int i13 = 0;
                                        while (true) {
                                            int i14 = i13 + 1;
                                            i = iB2;
                                            data2[i11] = Math.max(data2[i11], data[i12 + (i13 * iB3)]);
                                            if (i14 >= poolSize) {
                                                break;
                                            }
                                            i13 = i14;
                                            iB2 = i;
                                        }
                                    } else {
                                        i = iB2;
                                    }
                                    if (i9 >= i3) {
                                        break;
                                    }
                                    i8 = i9;
                                    iB2 = i;
                                }
                            } else {
                                i = iB2;
                            }
                            if (i7 >= iB3) {
                                break;
                            }
                            i6 = i7;
                            iB2 = i;
                            i2 = 0;
                        }
                    } else {
                        i = iB2;
                    }
                    if (i5 >= iB) {
                        break;
                    }
                    i4 = i5;
                    iB2 = i;
                    i2 = 0;
                }
            }
            return mTensor;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, Operator.class);
            return null;
        }
    }

    public static final MTensor h(MTensor x, MTensor w) {
        if (CrashShieldHandler.d(Operator.class)) {
            return null;
        }
        try {
            Intrinsics.j(x, "x");
            Intrinsics.j(w, "w");
            int i = 0;
            int iB = x.b(0);
            int iB2 = w.b(0);
            int iB3 = w.b(1);
            MTensor mTensor = new MTensor(new int[]{iB, iB3});
            float[] data = x.getData();
            float[] data2 = w.getData();
            float[] data3 = mTensor.getData();
            if (iB > 0) {
                int i2 = 0;
                while (true) {
                    int i3 = i2 + 1;
                    if (iB3 > 0) {
                        int i4 = i;
                        while (true) {
                            int i5 = i4 + 1;
                            int i6 = (i2 * iB3) + i4;
                            data3[i6] = 0.0f;
                            if (iB2 > 0) {
                                int i7 = i;
                                while (true) {
                                    int i8 = i7 + 1;
                                    data3[i6] = data3[i6] + (data[(i2 * iB2) + i7] * data2[(i7 * iB3) + i4]);
                                    if (i8 >= iB2) {
                                        break;
                                    }
                                    i7 = i8;
                                }
                            }
                            if (i5 >= iB3) {
                                break;
                            }
                            i4 = i5;
                            i = 0;
                        }
                    }
                    if (i3 >= iB) {
                        break;
                    }
                    i2 = i3;
                    i = 0;
                }
            }
            return mTensor;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, Operator.class);
            return null;
        }
    }

    public static final void i(MTensor x) {
        if (CrashShieldHandler.d(Operator.class)) {
            return;
        }
        try {
            Intrinsics.j(x, "x");
            float[] data = x.getData();
            int length = data.length - 1;
            if (length < 0) {
                return;
            }
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (data[i] < 0.0f) {
                    data[i] = 0.0f;
                }
                if (i2 > length) {
                    return;
                } else {
                    i = i2;
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, Operator.class);
        }
    }

    public static final void j(MTensor x) {
        if (CrashShieldHandler.d(Operator.class)) {
            return;
        }
        try {
            Intrinsics.j(x, "x");
            int i = 0;
            int iB = x.b(0);
            int iB2 = x.b(1);
            float[] data = x.getData();
            if (iB <= 0) {
                return;
            }
            while (true) {
                int i2 = i + 1;
                int i3 = i * iB2;
                int i4 = i3 + iB2;
                float f = Float.MIN_VALUE;
                if (i3 < i4) {
                    int i5 = i3;
                    while (true) {
                        int i6 = i5 + 1;
                        float f2 = data[i5];
                        if (f2 > f) {
                            f = f2;
                        }
                        if (i6 >= i4) {
                            break;
                        } else {
                            i5 = i6;
                        }
                    }
                }
                float f3 = 0.0f;
                if (i3 < i4) {
                    int i7 = i3;
                    while (true) {
                        int i8 = i7 + 1;
                        float fExp = (float) Math.exp(data[i7] - f);
                        data[i7] = fExp;
                        f3 += fExp;
                        if (i8 >= i4) {
                            break;
                        } else {
                            i7 = i8;
                        }
                    }
                }
                if (i3 < i4) {
                    while (true) {
                        int i9 = i3 + 1;
                        data[i3] = data[i3] / f3;
                        if (i9 >= i4) {
                            break;
                        } else {
                            i3 = i9;
                        }
                    }
                }
                if (i2 >= iB) {
                    return;
                } else {
                    i = i2;
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, Operator.class);
        }
    }

    public static final MTensor k(MTensor x) {
        if (CrashShieldHandler.d(Operator.class)) {
            return null;
        }
        try {
            Intrinsics.j(x, "x");
            int iB = x.b(0);
            int iB2 = x.b(1);
            MTensor mTensor = new MTensor(new int[]{iB2, iB});
            float[] data = x.getData();
            float[] data2 = mTensor.getData();
            if (iB > 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    if (iB2 > 0) {
                        int i3 = 0;
                        while (true) {
                            int i4 = i3 + 1;
                            data2[(i3 * iB) + i] = data[(i * iB2) + i3];
                            if (i4 >= iB2) {
                                break;
                            }
                            i3 = i4;
                        }
                    }
                    if (i2 >= iB) {
                        break;
                    }
                    i = i2;
                }
            }
            return mTensor;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, Operator.class);
            return null;
        }
    }

    public static final MTensor l(MTensor x) {
        if (CrashShieldHandler.d(Operator.class)) {
            return null;
        }
        try {
            Intrinsics.j(x, "x");
            int iB = x.b(0);
            int iB2 = x.b(1);
            int iB3 = x.b(2);
            MTensor mTensor = new MTensor(new int[]{iB3, iB2, iB});
            float[] data = x.getData();
            float[] data2 = mTensor.getData();
            if (iB > 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    if (iB2 > 0) {
                        int i3 = 0;
                        while (true) {
                            int i4 = i3 + 1;
                            if (iB3 > 0) {
                                int i5 = 0;
                                while (true) {
                                    int i6 = i5 + 1;
                                    data2[(i5 * iB * iB2) + (i3 * iB) + i] = data[(i * iB2 * iB3) + (i3 * iB3) + i5];
                                    if (i6 >= iB3) {
                                        break;
                                    }
                                    i5 = i6;
                                }
                            }
                            if (i4 >= iB2) {
                                break;
                            }
                            i3 = i4;
                        }
                    }
                    if (i2 >= iB) {
                        break;
                    }
                    i = i2;
                }
            }
            return mTensor;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, Operator.class);
            return null;
        }
    }
}
