package com.airbnb.lottie.parser;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.MiscUtils;
import com.airbnb.lottie.utils.Utils;
import com.airbnb.lottie.value.Keyframe;
import com.facebook.common.callercontext.ContextChain;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
class KeyframeParser {
    public static final LinearInterpolator a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JsonReader.Options f2683b = JsonReader.Options.a("t", "s", "e", "o", ContextChain.TAG_INFRA, "h", "to", "ti");
    public static final JsonReader.Options c = JsonReader.Options.a("x", "y");

    public static Interpolator a(PointF pointF, PointF pointF2) {
        pointF.x = MiscUtils.b(pointF.x, -1.0f, 1.0f);
        pointF.y = MiscUtils.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = MiscUtils.b(pointF2.x, -1.0f, 1.0f);
        float fB = MiscUtils.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fB;
        Matrix matrix = Utils.a;
        try {
            return PathInterpolatorCompat.create(pointF.x, pointF.y, pointF2.x, fB);
        } catch (IllegalArgumentException e6) {
            return "The Path cannot loop back on itself.".equals(e6.getMessage()) ? PathInterpolatorCompat.create(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
    }

    /* JADX WARN: Code duplicated, block: B:98:0x01f7  */
    public static <T> Keyframe<T> b(JsonReader jsonReader, LottieComposition lottieComposition, float f4, ValueParser<T> valueParser, boolean z2, boolean z5) throws IOException {
        T t4;
        Interpolator interpolatorA;
        Interpolator interpolatorA2;
        Interpolator interpolatorA3;
        T t6;
        Keyframe<T> keyframe;
        T t7;
        float f5;
        LinearInterpolator linearInterpolator = a;
        JsonReader.Options options = f2683b;
        if (!z2 || !z5) {
            JsonReader.Options options2 = options;
            if (!z2) {
                return new Keyframe<>(valueParser.a(jsonReader, f4));
            }
            jsonReader.A();
            T tA = null;
            PointF pointFB = null;
            boolean z6 = false;
            float fD0 = 0.0f;
            PointF pointFB2 = null;
            PointF pointFB3 = null;
            PointF pointFB4 = null;
            T tA2 = null;
            while (jsonReader.f()) {
                JsonReader.Options options3 = options2;
                switch (jsonReader.l(options3)) {
                    case 0:
                        fD0 = (float) jsonReader.D0();
                        break;
                    case 1:
                        tA = valueParser.a(jsonReader, f4);
                        break;
                    case 2:
                        tA2 = valueParser.a(jsonReader, f4);
                        break;
                    case 3:
                        pointFB2 = JsonUtils.b(jsonReader, 1.0f);
                        break;
                    case 4:
                        pointFB = JsonUtils.b(jsonReader, 1.0f);
                        break;
                    case 5:
                        z6 = jsonReader.nextInt() == 1;
                        break;
                    case 6:
                        pointFB3 = JsonUtils.b(jsonReader, f4);
                        break;
                    case 7:
                        pointFB4 = JsonUtils.b(jsonReader, f4);
                        break;
                    default:
                        jsonReader.K();
                        break;
                }
                options2 = options3;
            }
            jsonReader.F();
            if (!z6) {
                if (pointFB2 == null || pointFB == null) {
                    t4 = tA2;
                } else {
                    interpolatorA = a(pointFB2, pointFB);
                    t4 = tA2;
                }
                Keyframe<T> keyframe2 = new Keyframe<>(lottieComposition, tA, t4, interpolatorA, fD0, (Float) null);
                keyframe2.o = pointFB3;
                keyframe2.p = pointFB4;
                return keyframe2;
            }
            t4 = tA;
            interpolatorA = linearInterpolator;
            Keyframe<T> keyframe3 = new Keyframe<>(lottieComposition, tA, t4, interpolatorA, fD0, (Float) null);
            keyframe3.o = pointFB3;
            keyframe3.p = pointFB4;
            return keyframe3;
        }
        jsonReader.A();
        PointF pointF = null;
        PointF pointFB5 = null;
        PointF pointFB6 = null;
        boolean z7 = false;
        PointF pointFB7 = null;
        PointF pointFB8 = null;
        PointF pointF2 = null;
        T tA3 = null;
        PointF pointF3 = null;
        PointF pointF4 = null;
        float fD1 = 0.0f;
        T tA4 = null;
        while (jsonReader.f()) {
            int iL = jsonReader.l(options);
            JsonReader.Token token = JsonReader.Token.d;
            linearInterpolator = linearInterpolator;
            JsonReader.Token token2 = JsonReader.Token.h;
            options = options;
            JsonReader.Options options4 = c;
            switch (iL) {
                case 0:
                    fD1 = (float) jsonReader.D0();
                    break;
                case 1:
                    tA3 = valueParser.a(jsonReader, f4);
                    break;
                case 2:
                    tA4 = valueParser.a(jsonReader, f4);
                    break;
                case 3:
                    PointF pointF5 = pointFB5;
                    PointF pointF6 = pointFB6;
                    tA3 = tA3;
                    if (jsonReader.j() == token) {
                        jsonReader.A();
                        float fD2 = 0.0f;
                        float fD3 = 0.0f;
                        float fD4 = 0.0f;
                        float fD5 = 0.0f;
                        while (jsonReader.f()) {
                            int iL2 = jsonReader.l(options4);
                            if (iL2 != 0) {
                                if (iL2 != 1) {
                                    jsonReader.K();
                                } else if (jsonReader.j() == token2) {
                                    fD5 = (float) jsonReader.D0();
                                    fD3 = fD5;
                                } else {
                                    jsonReader.a();
                                    fD3 = (float) jsonReader.D0();
                                    fD5 = jsonReader.j() == token2 ? (float) jsonReader.D0() : fD3;
                                    jsonReader.d();
                                }
                            } else if (jsonReader.j() == token2) {
                                fD4 = (float) jsonReader.D0();
                                fD2 = fD4;
                            } else {
                                jsonReader.a();
                                fD2 = (float) jsonReader.D0();
                                fD4 = jsonReader.j() == token2 ? (float) jsonReader.D0() : fD2;
                                jsonReader.d();
                            }
                        }
                        PointF pointF7 = new PointF(fD2, fD3);
                        pointF3 = new PointF(fD4, fD5);
                        jsonReader.F();
                        pointF2 = pointF7;
                    } else {
                        pointFB7 = JsonUtils.b(jsonReader, f4);
                    }
                    pointFB6 = pointF6;
                    pointFB5 = pointF5;
                    continue;
                case 4:
                    PointF pointF8 = pointFB6;
                    if (jsonReader.j() == token) {
                        jsonReader.A();
                        float fD6 = 0.0f;
                        float f6 = 0.0f;
                        float fD7 = 0.0f;
                        float fD8 = 0.0f;
                        while (jsonReader.f()) {
                            pointFB5 = pointFB5;
                            int iL3 = jsonReader.l(options4);
                            if (iL3 != 0) {
                                t7 = tA3;
                                if (iL3 != 1) {
                                    jsonReader.K();
                                    tA3 = t7;
                                } else if (jsonReader.j() == token2) {
                                    fD8 = (float) jsonReader.D0();
                                    tA3 = t7;
                                    f6 = fD8;
                                } else {
                                    jsonReader.a();
                                    float fD9 = (float) jsonReader.D0();
                                    if (jsonReader.j() == token2) {
                                        f5 = fD9;
                                        fD8 = (float) jsonReader.D0();
                                    } else {
                                        f5 = fD9;
                                        fD8 = f5;
                                    }
                                    jsonReader.d();
                                    f6 = f5;
                                    tA3 = t7;
                                }
                            } else {
                                t7 = tA3;
                                if (jsonReader.j() == token2) {
                                    fD7 = (float) jsonReader.D0();
                                    tA3 = t7;
                                    fD6 = fD7;
                                } else {
                                    jsonReader.a();
                                    fD6 = (float) jsonReader.D0();
                                    fD7 = jsonReader.j() == token2 ? (float) jsonReader.D0() : fD6;
                                    jsonReader.d();
                                    tA3 = t7;
                                }
                            }
                        }
                        PointF pointF9 = new PointF(fD6, f6);
                        pointF = new PointF(fD7, fD8);
                        jsonReader.F();
                        pointF4 = pointF9;
                    } else {
                        pointFB8 = JsonUtils.b(jsonReader, f4);
                    }
                    pointFB6 = pointF8;
                    break;
                case 5:
                    z7 = jsonReader.nextInt() == 1;
                    break;
                case 6:
                    pointFB5 = JsonUtils.b(jsonReader, f4);
                    break;
                case 7:
                    pointFB6 = JsonUtils.b(jsonReader, f4);
                    break;
                default:
                    jsonReader.K();
                    break;
            }
        }
        Interpolator interpolatorA4 = linearInterpolator;
        PointF pointF10 = pointFB5;
        PointF pointF11 = pointFB6;
        T t8 = tA3;
        jsonReader.F();
        if (z7) {
            t6 = t8;
        } else {
            if (pointFB7 == null || pointFB8 == null) {
                if (pointF2 != null && pointF3 != null && pointF4 != null && pointF != null) {
                    interpolatorA2 = a(pointF2, pointF4);
                    interpolatorA3 = a(pointF3, pointF);
                    t6 = tA4;
                    interpolatorA4 = null;
                }
                if (interpolatorA2 != null || interpolatorA3 == null) {
                    keyframe = new Keyframe<>(lottieComposition, t8, t6, interpolatorA4, fD1, (Float) null);
                } else {
                    keyframe = new Keyframe<>(lottieComposition, t8, t6, interpolatorA2, interpolatorA3, fD1);
                }
                keyframe.o = pointF10;
                keyframe.p = pointF11;
                return keyframe;
            }
            interpolatorA4 = a(pointFB7, pointFB8);
            t6 = tA4;
        }
        interpolatorA2 = null;
        interpolatorA3 = null;
        if (interpolatorA2 != null) {
            keyframe = new Keyframe<>(lottieComposition, t8, t6, interpolatorA4, fD1, (Float) null);
        } else {
            keyframe = new Keyframe<>(lottieComposition, t8, t6, interpolatorA4, fD1, (Float) null);
        }
        keyframe.o = pointF10;
        keyframe.p = pointF11;
        return keyframe;
    }
}
