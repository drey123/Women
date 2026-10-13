package com.airbnb.lottie.animation.content;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.support.v4.media.a;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.FloatKeyframeAnimation;
import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.layer.BaseLayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class PolystarContent implements PathContent, BaseKeyframeAnimation.AnimationListener, Content {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LottieDrawable f2431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PolystarShape.Type f2432f;
    public final boolean g;
    public final boolean h;
    public final FloatKeyframeAnimation i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final BaseKeyframeAnimation<?, PointF> f2433j;
    public final FloatKeyframeAnimation k;

    @Nullable
    public final FloatKeyframeAnimation l;
    public final FloatKeyframeAnimation m;

    @Nullable
    public final FloatKeyframeAnimation n;
    public final FloatKeyframeAnimation o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2434q;
    public final Path a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f2430b = new Path();
    public final PathMeasure c = new PathMeasure();
    public final float[] d = new float[2];
    public final CompoundTrimPathContent p = new CompoundTrimPathContent();

    public PolystarContent(LottieDrawable lottieDrawable, BaseLayer baseLayer, PolystarShape polystarShape) {
        this.f2431e = lottieDrawable;
        String str = polystarShape.a;
        PolystarShape.Type type = polystarShape.f2584b;
        this.f2432f = type;
        this.g = polystarShape.f2587j;
        this.h = polystarShape.k;
        FloatKeyframeAnimation floatKeyframeAnimationK = polystarShape.c.k();
        this.i = floatKeyframeAnimationK;
        BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimationK = polystarShape.d.k();
        this.f2433j = baseKeyframeAnimationK;
        FloatKeyframeAnimation floatKeyframeAnimationK2 = polystarShape.f2585e.k();
        this.k = floatKeyframeAnimationK2;
        FloatKeyframeAnimation floatKeyframeAnimationK3 = polystarShape.g.k();
        this.m = floatKeyframeAnimationK3;
        FloatKeyframeAnimation floatKeyframeAnimationK4 = polystarShape.i.k();
        this.o = floatKeyframeAnimationK4;
        PolystarShape.Type type2 = PolystarShape.Type.STAR;
        if (type == type2) {
            this.l = polystarShape.f2586f.k();
            this.n = polystarShape.h.k();
        } else {
            this.l = null;
            this.n = null;
        }
        baseLayer.g(floatKeyframeAnimationK);
        baseLayer.g(baseKeyframeAnimationK);
        baseLayer.g(floatKeyframeAnimationK2);
        baseLayer.g(floatKeyframeAnimationK3);
        baseLayer.g(floatKeyframeAnimationK4);
        if (type == type2) {
            baseLayer.g(this.l);
            baseLayer.g(this.n);
        }
        floatKeyframeAnimationK.a(this);
        baseKeyframeAnimationK.a(this);
        floatKeyframeAnimationK2.a(this);
        floatKeyframeAnimationK3.a(this);
        floatKeyframeAnimationK4.a(this);
        if (type == type2) {
            this.l.a(this);
            this.n.a(this);
        }
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public final void a() {
        this.f2434q = false;
        this.f2431e.invalidateSelf();
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public final void b(List<Content> list, List<Content> list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i >= arrayList.size()) {
                return;
            }
            Content content = (Content) arrayList.get(i);
            if (content instanceof TrimPathContent) {
                TrimPathContent trimPathContent = (TrimPathContent) content;
                if (trimPathContent.c == ShapeTrimPath.Type.f2607b) {
                    this.p.a.add(trimPathContent);
                    trimPathContent.g(this);
                }
            }
            i++;
        }
    }

    @Override // com.airbnb.lottie.animation.content.PathContent
    public final Path getPath() {
        PolystarContent polystarContent;
        Path path;
        float f4;
        double d;
        float fCos;
        float fSin;
        float f5;
        float f6;
        float f7;
        PolystarContent polystarContent2;
        int i;
        double d6;
        float f8;
        Path path2;
        PolystarContent polystarContent3 = this;
        boolean z2 = polystarContent3.f2434q;
        Path path3 = polystarContent3.a;
        if (z2) {
            return path3;
        }
        path3.reset();
        if (polystarContent3.g) {
            polystarContent3.f2434q = true;
            return path3;
        }
        int iOrdinal = polystarContent3.f2432f.ordinal();
        FloatKeyframeAnimation floatKeyframeAnimation = polystarContent3.m;
        FloatKeyframeAnimation floatKeyframeAnimation2 = polystarContent3.o;
        FloatKeyframeAnimation floatKeyframeAnimation3 = polystarContent3.k;
        FloatKeyframeAnimation floatKeyframeAnimation4 = polystarContent3.i;
        BaseKeyframeAnimation<?, PointF> baseKeyframeAnimation = polystarContent3.f2433j;
        double dFloatValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (iOrdinal == 0) {
            polystarContent = polystarContent3;
            path = path3;
            float fFloatValue = floatKeyframeAnimation4.e().floatValue();
            if (floatKeyframeAnimation3 != null) {
                dFloatValue = floatKeyframeAnimation3.e().floatValue();
            }
            double radians = Math.toRadians(dFloatValue - 90.0d);
            double d7 = fFloatValue;
            float f9 = (float) (6.283185307179586d / d7);
            if (polystarContent.h) {
                f9 *= -1.0f;
            }
            float f10 = f9 / 2.0f;
            float f11 = fFloatValue - ((int) fFloatValue);
            if (f11 != 0.0f) {
                radians += (double) ((1.0f - f11) * f10);
            }
            float fFloatValue2 = floatKeyframeAnimation.e().floatValue();
            float fFloatValue3 = polystarContent.l.e().floatValue();
            FloatKeyframeAnimation floatKeyframeAnimation5 = polystarContent.n;
            float fFloatValue4 = floatKeyframeAnimation5 != null ? floatKeyframeAnimation5.e().floatValue() / 100.0f : 0.0f;
            float fFloatValue5 = floatKeyframeAnimation2 != null ? floatKeyframeAnimation2.e().floatValue() / 100.0f : 0.0f;
            if (f11 != 0.0f) {
                float fA = a.a(fFloatValue2, fFloatValue3, f11, fFloatValue3);
                double d8 = fA;
                fCos = (float) (Math.cos(radians) * d8);
                fSin = (float) (d8 * Math.sin(radians));
                path.moveTo(fCos, fSin);
                d = radians + ((double) ((f9 * f11) / 2.0f));
                f5 = fA;
                f4 = f10;
            } else {
                double d9 = fFloatValue2;
                float fCos2 = (float) (Math.cos(radians) * d9);
                float fSin2 = (float) (Math.sin(radians) * d9);
                path.moveTo(fCos2, fSin2);
                f4 = f10;
                d = radians + ((double) f4);
                fCos = fCos2;
                fSin = fSin2;
                f5 = 0.0f;
            }
            double dCeil = Math.ceil(d7) * 2.0d;
            int i6 = 0;
            boolean z5 = false;
            double d10 = d;
            while (true) {
                double d11 = i6;
                if (d11 >= dCeil) {
                    break;
                }
                float f12 = z5 ? fFloatValue2 : fFloatValue3;
                float f13 = (f5 == 0.0f || d11 != dCeil - 2.0d) ? f4 : (f9 * f11) / 2.0f;
                if (f5 != 0.0f && d11 == dCeil - 1.0d) {
                    f12 = f5;
                }
                double d12 = f12;
                float f14 = f4;
                float f15 = f5;
                float fCos3 = (float) (Math.cos(d10) * d12);
                float fSin3 = (float) (d12 * Math.sin(d10));
                if (fFloatValue4 == 0.0f && fFloatValue5 == 0.0f) {
                    path.lineTo(fCos3, fSin3);
                    f6 = fFloatValue2;
                    f7 = fFloatValue3;
                } else {
                    f6 = fFloatValue2;
                    f7 = fFloatValue3;
                    double dAtan2 = (float) (Math.atan2(fSin, fCos) - 1.5707963267948966d);
                    float fCos4 = (float) Math.cos(dAtan2);
                    float fSin4 = (float) Math.sin(dAtan2);
                    float f16 = fCos;
                    float f17 = fSin;
                    double dAtan3 = (float) (Math.atan2(fSin3, fCos3) - 1.5707963267948966d);
                    float fCos5 = (float) Math.cos(dAtan3);
                    float fSin5 = (float) Math.sin(dAtan3);
                    float f18 = z5 ? fFloatValue4 : fFloatValue5;
                    float f19 = z5 ? fFloatValue5 : fFloatValue4;
                    float f20 = (z5 ? f7 : f6) * f18 * 0.47829f;
                    float f21 = fCos4 * f20;
                    float f22 = f20 * fSin4;
                    float f23 = (z5 ? f6 : f7) * f19 * 0.47829f;
                    float f24 = fCos5 * f23;
                    float f25 = f23 * fSin5;
                    if (f11 != 0.0f) {
                        if (i6 == 0) {
                            f21 *= f11;
                            f22 *= f11;
                        } else if (d11 == dCeil - 1.0d) {
                            f24 *= f11;
                            f25 *= f11;
                        }
                    }
                    path.cubicTo(f16 - f21, f17 - f22, fCos3 + f24, fSin3 + f25, fCos3, fSin3);
                }
                d10 += (double) f13;
                z5 = !z5;
                i6++;
                fCos = fCos3;
                fSin = fSin3;
                f9 = f9;
                fFloatValue2 = f6;
                fFloatValue3 = f7;
                f4 = f14;
                f5 = f15;
            }
            PointF pointFE = baseKeyframeAnimation.e();
            path.offset(pointFE.x, pointFE.y);
            path.close();
        } else if (iOrdinal != 1) {
            polystarContent = polystarContent3;
            path = path3;
        } else {
            int iFloor = (int) Math.floor(floatKeyframeAnimation4.e().floatValue());
            if (floatKeyframeAnimation3 != null) {
                dFloatValue = floatKeyframeAnimation3.e().floatValue();
            }
            double radians2 = Math.toRadians(dFloatValue - 90.0d);
            double d13 = iFloor;
            float fFloatValue6 = floatKeyframeAnimation2.e().floatValue() / 100.0f;
            float fFloatValue7 = floatKeyframeAnimation.e().floatValue();
            double d14 = fFloatValue7;
            float fCos6 = (float) (Math.cos(radians2) * d14);
            float fSin6 = (float) (Math.sin(radians2) * d14);
            path3.moveTo(fCos6, fSin6);
            double d15 = (float) (6.283185307179586d / d13);
            double dCeil2 = Math.ceil(d13);
            double d16 = radians2 + d15;
            int i7 = 0;
            while (true) {
                double d17 = i7;
                if (d17 >= dCeil2) {
                    break;
                }
                Path path4 = path3;
                float fCos7 = (float) (Math.cos(d16) * d14);
                double d18 = d15;
                float fSin7 = (float) (Math.sin(d16) * d14);
                if (fFloatValue6 != 0.0f) {
                    d6 = d14;
                    int i8 = i7;
                    double dAtan4 = (float) (Math.atan2(fSin6, fCos6) - 1.5707963267948966d);
                    float fCos8 = (float) Math.cos(dAtan4);
                    float fSin8 = (float) Math.sin(dAtan4);
                    f8 = fSin7;
                    i = i8;
                    double dAtan5 = (float) (Math.atan2(fSin7, fCos7) - 1.5707963267948966d);
                    float f26 = fFloatValue7 * fFloatValue6 * 0.25f;
                    float f27 = fCos8 * f26;
                    float f28 = fSin8 * f26;
                    float fCos9 = ((float) Math.cos(dAtan5)) * f26;
                    float fSin9 = f26 * ((float) Math.sin(dAtan5));
                    if (d17 == dCeil2 - 1.0d) {
                        polystarContent2 = this;
                        Path path5 = polystarContent2.f2430b;
                        path5.reset();
                        path5.moveTo(fCos6, fSin6);
                        float f29 = fCos6 - f27;
                        float f30 = fSin6 - f28;
                        float f31 = fCos7 + fCos9;
                        float f32 = f8 + fSin9;
                        path5.cubicTo(f29, f30, f31, f32, fCos7, f8);
                        PathMeasure pathMeasure = polystarContent2.c;
                        pathMeasure.setPath(path5, false);
                        float length = pathMeasure.getLength() * 0.9999f;
                        float[] fArr = polystarContent2.d;
                        pathMeasure.getPosTan(length, fArr, null);
                        path4.cubicTo(f29, f30, f31, f32, fArr[0], fArr[1]);
                    } else {
                        polystarContent2 = this;
                        path4.cubicTo(fCos6 - f27, fSin6 - f28, fCos7 + fCos9, f8 + fSin9, fCos7, f8);
                    }
                    path2 = path4;
                } else {
                    polystarContent2 = polystarContent3;
                    i = i7;
                    d6 = d14;
                    f8 = fSin7;
                    if (d17 == dCeil2 - 1.0d) {
                        path2 = path4;
                    } else {
                        path2 = path4;
                        path2.lineTo(fCos7, f8);
                    }
                    fSin6 = f8;
                    i7 = i + 1;
                    fCos6 = fCos7;
                    d14 = d6;
                    path3 = path2;
                    polystarContent3 = polystarContent2;
                    d15 = d18;
                }
                d16 += d18;
                fSin6 = f8;
                i7 = i + 1;
                fCos6 = fCos7;
                d14 = d6;
                path3 = path2;
                polystarContent3 = polystarContent2;
                d15 = d18;
            }
            polystarContent = polystarContent3;
            path = path3;
            PointF pointFE2 = baseKeyframeAnimation.e();
            path.offset(pointFE2.x, pointFE2.y);
            path.close();
        }
        path.close();
        polystarContent.p.a(path);
        polystarContent.f2434q = true;
        return path;
    }
}
