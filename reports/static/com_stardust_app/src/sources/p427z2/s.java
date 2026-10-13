package p427z2;

import A2.h;
import A2.n;
import E6.a;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import com.airbnb.lottie.parser.moshi.JsonReader;
import p261p2.C3207h;

/* JADX INFO: compiled from: KeyframeParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f41515a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JsonReader.a f41516b = JsonReader.a.a("t", "s", "e", a.PUSH_MINIFIED_BUTTONS_LIST, "i", "h", "to", "ti");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final JsonReader.a f41517c = JsonReader.a.a("x", "y");

    public static BaseInterpolator a(PointF pointF, PointF pointF2) {
        pointF.x = h.b(pointF.x, -1.0f, 1.0f);
        pointF.y = h.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = h.b(pointF2.x, -1.0f, 1.0f);
        float fB = h.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fB;
        Matrix matrix = n.f255a;
        try {
            return new PathInterpolator(pointF.x, pointF.y, pointF2.x, fB);
        } catch (IllegalArgumentException e10) {
            return "The Path cannot loop back on itself.".equals(e10.getMessage()) ? new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020a  */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x0033. Please report as an issue. */
    public static <T> B2.a<T> b(JsonReader jsonReader, C3207h c3207h, float f10, K<T> k10, boolean z10, boolean z11) {
        T t10;
        BaseInterpolator baseInterpolatorA;
        T t11;
        BaseInterpolator baseInterpolatorA2;
        BaseInterpolator baseInterpolatorA3;
        BaseInterpolator baseInterpolatorA4;
        B2.a<T> aVar;
        PointF pointF;
        PointF pointF2;
        JsonReader.a aVar2;
        PointF pointF3;
        PointF pointF4;
        LinearInterpolator linearInterpolator = f41515a;
        JsonReader.a aVar3 = f41516b;
        if (!z10 || !z11) {
            JsonReader.a aVar4 = aVar3;
            if (!z10) {
                return new B2.a<>(k10.a(jsonReader, f10));
            }
            jsonReader.b();
            PointF pointFB = null;
            PointF pointFB2 = null;
            PointF pointFB3 = null;
            boolean z12 = false;
            PointF pointFB4 = null;
            T tA = null;
            float fN = 0.0f;
            T tA2 = null;
            while (jsonReader.h()) {
                aVar4 = aVar4;
                switch (jsonReader.H(aVar4)) {
                    case 0:
                        fN = (float) jsonReader.n();
                        continue;
                    case 1:
                        tA = k10.a(jsonReader, f10);
                        break;
                    case 2:
                        tA2 = k10.a(jsonReader, f10);
                        break;
                    case 3:
                        pointFB4 = r.b(jsonReader, 1.0f);
                        break;
                    case 4:
                        pointFB = r.b(jsonReader, 1.0f);
                        break;
                    case 5:
                        z12 = jsonReader.s() == 1;
                        break;
                    case 6:
                        pointFB2 = r.b(jsonReader, f10);
                        break;
                    case 7:
                        pointFB3 = r.b(jsonReader, f10);
                        break;
                    default:
                        jsonReader.O();
                        break;
                }
            }
            jsonReader.e();
            if (!z12) {
                if (pointFB4 == null || pointFB == null) {
                    t10 = tA2;
                } else {
                    baseInterpolatorA = a(pointFB4, pointFB);
                    t10 = tA2;
                }
                B2.a<T> aVar5 = new B2.a<>(c3207h, tA, t10, baseInterpolatorA, fN, (Float) null);
                aVar5.f443o = pointFB2;
                aVar5.f444p = pointFB3;
                return aVar5;
            }
            t10 = tA;
            baseInterpolatorA = linearInterpolator;
            B2.a<T> aVar6 = new B2.a<>(c3207h, tA, t10, baseInterpolatorA, fN, (Float) null);
            aVar6.f443o = pointFB2;
            aVar6.f444p = pointFB3;
            return aVar6;
        }
        jsonReader.b();
        PointF pointF5 = null;
        PointF pointFB5 = null;
        PointF pointFB6 = null;
        boolean z13 = false;
        PointF pointFB7 = null;
        PointF pointFB8 = null;
        PointF pointF6 = null;
        T tA3 = null;
        PointF pointF7 = null;
        PointF pointF8 = null;
        float fN2 = 0.0f;
        T tA4 = null;
        while (jsonReader.h()) {
            int iH = jsonReader.H(aVar3);
            JsonReader.Token token = JsonReader.Token.f18061d;
            linearInterpolator = linearInterpolator;
            JsonReader.Token token2 = JsonReader.Token.f18065k;
            z13 = z13;
            JsonReader.a aVar7 = f41517c;
            switch (iH) {
                case 0:
                    aVar2 = aVar3;
                    pointF3 = pointFB5;
                    pointF4 = pointFB6;
                    fN2 = (float) jsonReader.n();
                    pointFB5 = pointF3;
                    aVar3 = aVar2;
                    pointFB6 = pointF4;
                    break;
                case 1:
                    tA3 = k10.a(jsonReader, f10);
                    aVar3 = aVar3;
                    break;
                case 2:
                    tA4 = k10.a(jsonReader, f10);
                    aVar3 = aVar3;
                    break;
                case 3:
                    aVar2 = aVar3;
                    pointF3 = pointFB5;
                    pointF4 = pointFB6;
                    T t12 = tA3;
                    if (jsonReader.x() == token) {
                        jsonReader.b();
                        float fN3 = 0.0f;
                        float fN4 = 0.0f;
                        float fN5 = 0.0f;
                        float fN6 = 0.0f;
                        while (jsonReader.h()) {
                            int iH2 = jsonReader.H(aVar7);
                            if (iH2 != 0) {
                                if (iH2 != 1) {
                                    jsonReader.O();
                                } else if (jsonReader.x() == token2) {
                                    fN6 = (float) jsonReader.n();
                                    fN4 = fN6;
                                } else {
                                    jsonReader.a();
                                    fN4 = (float) jsonReader.n();
                                    fN6 = jsonReader.x() == token2 ? (float) jsonReader.n() : fN4;
                                    jsonReader.c();
                                }
                            } else if (jsonReader.x() == token2) {
                                fN5 = (float) jsonReader.n();
                                fN3 = fN5;
                            } else {
                                jsonReader.a();
                                fN3 = (float) jsonReader.n();
                                fN5 = jsonReader.x() == token2 ? (float) jsonReader.n() : fN3;
                                jsonReader.c();
                            }
                        }
                        PointF pointF9 = new PointF(fN3, fN4);
                        pointF7 = new PointF(fN5, fN6);
                        jsonReader.e();
                        tA3 = t12;
                        pointF6 = pointF9;
                    } else {
                        pointFB7 = r.b(jsonReader, f10);
                        tA3 = t12;
                    }
                    pointFB5 = pointF3;
                    aVar3 = aVar2;
                    pointFB6 = pointF4;
                    break;
                case 4:
                    T t13 = tA3;
                    if (jsonReader.x() == token) {
                        jsonReader.b();
                        float fN7 = 0.0f;
                        float fN8 = 0.0f;
                        float fN9 = 0.0f;
                        float fN10 = 0.0f;
                        while (jsonReader.h()) {
                            JsonReader.a aVar8 = aVar3;
                            int iH3 = jsonReader.H(aVar7);
                            if (iH3 != 0) {
                                pointF2 = pointFB6;
                                if (iH3 != 1) {
                                    jsonReader.O();
                                } else if (jsonReader.x() == token2) {
                                    fN10 = (float) jsonReader.n();
                                    pointFB5 = pointFB5;
                                    fN8 = fN10;
                                } else {
                                    pointF = pointFB5;
                                    jsonReader.a();
                                    fN8 = (float) jsonReader.n();
                                    fN10 = jsonReader.x() == token2 ? (float) jsonReader.n() : fN8;
                                    jsonReader.c();
                                    pointFB5 = pointF;
                                }
                            } else {
                                pointF = pointFB5;
                                pointF2 = pointFB6;
                                if (jsonReader.x() == token2) {
                                    fN9 = (float) jsonReader.n();
                                    pointFB5 = pointF;
                                    fN7 = fN9;
                                } else {
                                    jsonReader.a();
                                    fN7 = (float) jsonReader.n();
                                    fN9 = jsonReader.x() == token2 ? (float) jsonReader.n() : fN7;
                                    jsonReader.c();
                                    pointFB5 = pointF;
                                }
                            }
                            aVar3 = aVar8;
                            pointFB6 = pointF2;
                        }
                        aVar3 = aVar3;
                        PointF pointF10 = new PointF(fN7, fN8);
                        pointF5 = new PointF(fN9, fN10);
                        jsonReader.e();
                        tA3 = t13;
                        pointF8 = pointF10;
                    } else {
                        aVar3 = aVar3;
                        pointFB8 = r.b(jsonReader, f10);
                        tA3 = t13;
                    }
                    aVar3 = aVar3;
                    break;
                case 5:
                    z13 = jsonReader.s() == 1;
                    break;
                case 6:
                    pointFB5 = r.b(jsonReader, f10);
                    z13 = z13;
                    break;
                case 7:
                    pointFB6 = r.b(jsonReader, f10);
                    z13 = z13;
                    break;
                default:
                    jsonReader.O();
                    z13 = z13;
                    break;
            }
        }
        LinearInterpolator linearInterpolator2 = linearInterpolator;
        PointF pointF11 = pointFB5;
        PointF pointF12 = pointFB6;
        boolean z14 = z13;
        T t14 = tA3;
        jsonReader.e();
        if (!z14) {
            if (pointFB7 != null && pointFB8 != null) {
                baseInterpolatorA4 = a(pointFB7, pointFB8);
                t11 = tA4;
                baseInterpolatorA2 = null;
                baseInterpolatorA3 = null;
            } else if (pointF6 == null || pointF7 == null || pointF8 == null || pointF5 == null) {
                t11 = tA4;
            } else {
                baseInterpolatorA2 = a(pointF6, pointF8);
                baseInterpolatorA3 = a(pointF7, pointF5);
                t11 = tA4;
                baseInterpolatorA4 = null;
            }
            if (baseInterpolatorA2 != null || baseInterpolatorA3 == null) {
                aVar = new B2.a<>(c3207h, t14, t11, baseInterpolatorA4, fN2, (Float) null);
            } else {
                aVar = new B2.a<>(c3207h, t14, t11, baseInterpolatorA2, baseInterpolatorA3, fN2);
            }
            aVar.f443o = pointF11;
            aVar.f444p = pointF12;
            return aVar;
        }
        t11 = t14;
        baseInterpolatorA4 = linearInterpolator2;
        baseInterpolatorA2 = null;
        baseInterpolatorA3 = null;
        if (baseInterpolatorA2 != null) {
            aVar = new B2.a<>(c3207h, t14, t11, baseInterpolatorA4, fN2, (Float) null);
        } else {
            aVar = new B2.a<>(c3207h, t14, t11, baseInterpolatorA4, fN2, (Float) null);
        }
        aVar.f443o = pointF11;
        aVar.f444p = pointF12;
        return aVar;
    }
}
