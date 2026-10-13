package B2;

import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import p261p2.C3207h;

/* JADX INFO: compiled from: Keyframe.java */
/* JADX INFO: loaded from: classes.dex */
public class a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3207h f429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public T f431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BaseInterpolator f432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BaseInterpolator f433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BaseInterpolator f434f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f435g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Float f436h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f437i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f438j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f439k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f440l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f441m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f442n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public PointF f443o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PointF f444p;

    /* JADX WARN: Multi-variable type inference failed */
    public a(C3207h c3207h, Object obj, Object obj2, BaseInterpolator baseInterpolator, float f10, Float f11) {
        this.f437i = -3987645.8f;
        this.f438j = -3987645.8f;
        this.f439k = 784923401;
        this.f440l = 784923401;
        this.f441m = Float.MIN_VALUE;
        this.f442n = Float.MIN_VALUE;
        this.f443o = null;
        this.f444p = null;
        this.f429a = c3207h;
        this.f430b = obj;
        this.f431c = obj2;
        this.f432d = baseInterpolator;
        this.f433e = null;
        this.f434f = null;
        this.f435g = f10;
        this.f436h = f11;
    }

    public final float a() {
        C3207h c3207h = this.f429a;
        if (c3207h == null) {
            return 1.0f;
        }
        if (this.f442n == Float.MIN_VALUE) {
            if (this.f436h == null) {
                this.f442n = 1.0f;
            } else {
                this.f442n = (float) (((double) b()) + (((double) (this.f436h.floatValue() - this.f435g)) / ((double) (c3207h.f39127m - c3207h.f39126l))));
            }
        }
        return this.f442n;
    }

    public final float b() {
        C3207h c3207h = this.f429a;
        if (c3207h == null) {
            return 0.0f;
        }
        if (this.f441m == Float.MIN_VALUE) {
            float f10 = c3207h.f39126l;
            this.f441m = (this.f435g - f10) / (c3207h.f39127m - f10);
        }
        return this.f441m;
    }

    public final boolean c() {
        return this.f432d == null && this.f433e == null && this.f434f == null;
    }

    public final String toString() {
        return "Keyframe{startValue=" + this.f430b + ", endValue=" + this.f431c + ", startFrame=" + this.f435g + ", endFrame=" + this.f436h + ", interpolator=" + this.f432d + '}';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(C3207h c3207h, Object obj, Object obj2, BaseInterpolator baseInterpolator, BaseInterpolator baseInterpolator2, float f10) {
        this.f437i = -3987645.8f;
        this.f438j = -3987645.8f;
        this.f439k = 784923401;
        this.f440l = 784923401;
        this.f441m = Float.MIN_VALUE;
        this.f442n = Float.MIN_VALUE;
        this.f443o = null;
        this.f444p = null;
        this.f429a = c3207h;
        this.f430b = obj;
        this.f431c = obj2;
        this.f432d = null;
        this.f433e = baseInterpolator;
        this.f434f = baseInterpolator2;
        this.f435g = f10;
        this.f436h = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(C3207h c3207h, Object obj, Object obj2, BaseInterpolator baseInterpolator, BaseInterpolator baseInterpolator2, BaseInterpolator baseInterpolator3, float f10, Float f11) {
        this.f437i = -3987645.8f;
        this.f438j = -3987645.8f;
        this.f439k = 784923401;
        this.f440l = 784923401;
        this.f441m = Float.MIN_VALUE;
        this.f442n = Float.MIN_VALUE;
        this.f443o = null;
        this.f444p = null;
        this.f429a = c3207h;
        this.f430b = obj;
        this.f431c = obj2;
        this.f432d = baseInterpolator;
        this.f433e = baseInterpolator2;
        this.f434f = baseInterpolator3;
        this.f435g = f10;
        this.f436h = f11;
    }

    public a(T t10) {
        this.f437i = -3987645.8f;
        this.f438j = -3987645.8f;
        this.f439k = 784923401;
        this.f440l = 784923401;
        this.f441m = Float.MIN_VALUE;
        this.f442n = Float.MIN_VALUE;
        this.f443o = null;
        this.f444p = null;
        this.f429a = null;
        this.f430b = t10;
        this.f431c = t10;
        this.f432d = null;
        this.f433e = null;
        this.f434f = null;
        this.f435g = Float.MIN_VALUE;
        this.f436h = Float.valueOf(Float.MAX_VALUE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(p377w2.c cVar, p377w2.c cVar2) {
        this.f437i = -3987645.8f;
        this.f438j = -3987645.8f;
        this.f439k = 784923401;
        this.f440l = 784923401;
        this.f441m = Float.MIN_VALUE;
        this.f442n = Float.MIN_VALUE;
        this.f443o = null;
        this.f444p = null;
        this.f429a = null;
        this.f430b = cVar;
        this.f431c = cVar2;
        this.f432d = null;
        this.f433e = null;
        this.f434f = null;
        this.f435g = Float.MIN_VALUE;
        this.f436h = Float.valueOf(Float.MAX_VALUE);
    }
}
