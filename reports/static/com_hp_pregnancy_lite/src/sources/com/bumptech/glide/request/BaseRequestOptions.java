package com.bumptech.glide.request;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.MultiTransformation;
import com.bumptech.glide.load.Option;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.load.resource.bitmap.CenterCrop;
import com.bumptech.glide.load.resource.bitmap.CenterInside;
import com.bumptech.glide.load.resource.bitmap.CircleCrop;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.bumptech.glide.load.resource.bitmap.DrawableTransformation;
import com.bumptech.glide.load.resource.bitmap.FitCenter;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import com.bumptech.glide.load.resource.gif.GifDrawableTransformation;
import com.bumptech.glide.request.BaseRequestOptions;
import com.bumptech.glide.signature.EmptySignature;
import com.bumptech.glide.util.CachedHashCodeArrayMap;
import com.bumptech.glide.util.Preconditions;
import com.bumptech.glide.util.Util;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseRequestOptions<T extends BaseRequestOptions<T>> implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9010a;
    public Drawable e;
    public int f;
    public Drawable g;
    public int h;
    public boolean m;
    public Drawable o;
    public int p;
    public boolean t;
    public Resources.Theme u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean z;
    public float b = 1.0f;
    public DiskCacheStrategy c = DiskCacheStrategy.e;
    public Priority d = Priority.NORMAL;
    public boolean i = true;
    public int j = -1;
    public int k = -1;
    public Key l = EmptySignature.c();
    public boolean n = true;
    public Options q = new Options();
    public Map r = new CachedHashCodeArrayMap();
    public Class s = Object.class;
    public boolean y = true;

    public static boolean S(int i, int i2) {
        return (i & i2) != 0;
    }

    public final int B() {
        return this.h;
    }

    public final Priority D() {
        return this.d;
    }

    public final Class E() {
        return this.s;
    }

    public final Key F() {
        return this.l;
    }

    public final float G() {
        return this.b;
    }

    public final Resources.Theme H() {
        return this.u;
    }

    public final Map I() {
        return this.r;
    }

    public final boolean J() {
        return this.z;
    }

    public final boolean L() {
        return this.w;
    }

    public final boolean M() {
        return this.i;
    }

    public final boolean N() {
        return Q(8);
    }

    public boolean P() {
        return this.y;
    }

    public final boolean Q(int i) {
        return S(this.f9010a, i);
    }

    public final boolean U() {
        return this.n;
    }

    public final boolean V() {
        return this.m;
    }

    public final boolean W() {
        return Q(2048);
    }

    public final boolean X() {
        return Util.t(this.k, this.j);
    }

    public BaseRequestOptions Y() {
        this.t = true;
        return k0();
    }

    public BaseRequestOptions Z() {
        return e0(DownsampleStrategy.e, new CenterCrop());
    }

    public BaseRequestOptions a(BaseRequestOptions baseRequestOptions) {
        if (this.v) {
            return h().a(baseRequestOptions);
        }
        if (S(baseRequestOptions.f9010a, 2)) {
            this.b = baseRequestOptions.b;
        }
        if (S(baseRequestOptions.f9010a, 262144)) {
            this.w = baseRequestOptions.w;
        }
        if (S(baseRequestOptions.f9010a, 1048576)) {
            this.z = baseRequestOptions.z;
        }
        if (S(baseRequestOptions.f9010a, 4)) {
            this.c = baseRequestOptions.c;
        }
        if (S(baseRequestOptions.f9010a, 8)) {
            this.d = baseRequestOptions.d;
        }
        if (S(baseRequestOptions.f9010a, 16)) {
            this.e = baseRequestOptions.e;
            this.f = 0;
            this.f9010a &= -33;
        }
        if (S(baseRequestOptions.f9010a, 32)) {
            this.f = baseRequestOptions.f;
            this.e = null;
            this.f9010a &= -17;
        }
        if (S(baseRequestOptions.f9010a, 64)) {
            this.g = baseRequestOptions.g;
            this.h = 0;
            this.f9010a &= -129;
        }
        if (S(baseRequestOptions.f9010a, 128)) {
            this.h = baseRequestOptions.h;
            this.g = null;
            this.f9010a &= -65;
        }
        if (S(baseRequestOptions.f9010a, 256)) {
            this.i = baseRequestOptions.i;
        }
        if (S(baseRequestOptions.f9010a, 512)) {
            this.k = baseRequestOptions.k;
            this.j = baseRequestOptions.j;
        }
        if (S(baseRequestOptions.f9010a, 1024)) {
            this.l = baseRequestOptions.l;
        }
        if (S(baseRequestOptions.f9010a, 4096)) {
            this.s = baseRequestOptions.s;
        }
        if (S(baseRequestOptions.f9010a, 8192)) {
            this.o = baseRequestOptions.o;
            this.p = 0;
            this.f9010a &= -16385;
        }
        if (S(baseRequestOptions.f9010a, 16384)) {
            this.p = baseRequestOptions.p;
            this.o = null;
            this.f9010a &= -8193;
        }
        if (S(baseRequestOptions.f9010a, 32768)) {
            this.u = baseRequestOptions.u;
        }
        if (S(baseRequestOptions.f9010a, 65536)) {
            this.n = baseRequestOptions.n;
        }
        if (S(baseRequestOptions.f9010a, 131072)) {
            this.m = baseRequestOptions.m;
        }
        if (S(baseRequestOptions.f9010a, 2048)) {
            this.r.putAll(baseRequestOptions.r);
            this.y = baseRequestOptions.y;
        }
        if (S(baseRequestOptions.f9010a, 524288)) {
            this.x = baseRequestOptions.x;
        }
        if (!this.n) {
            this.r.clear();
            int i = this.f9010a;
            this.m = false;
            this.f9010a = i & (-133121);
            this.y = true;
        }
        this.f9010a |= baseRequestOptions.f9010a;
        this.q.d(baseRequestOptions.q);
        return l0();
    }

    public BaseRequestOptions a0() {
        return d0(DownsampleStrategy.d, new CenterInside());
    }

    public BaseRequestOptions b() {
        if (this.t && !this.v) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.v = true;
        return Y();
    }

    public BaseRequestOptions b0() {
        return d0(DownsampleStrategy.c, new FitCenter());
    }

    public BaseRequestOptions c() {
        return t0(DownsampleStrategy.e, new CenterCrop());
    }

    public final BaseRequestOptions d0(DownsampleStrategy downsampleStrategy, Transformation transformation) {
        return j0(downsampleStrategy, transformation, false);
    }

    public final BaseRequestOptions e0(DownsampleStrategy downsampleStrategy, Transformation transformation) {
        if (this.v) {
            return h().e0(downsampleStrategy, transformation);
        }
        l(downsampleStrategy);
        return s0(transformation, false);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BaseRequestOptions)) {
            return false;
        }
        BaseRequestOptions baseRequestOptions = (BaseRequestOptions) obj;
        return Float.compare(baseRequestOptions.b, this.b) == 0 && this.f == baseRequestOptions.f && Util.d(this.e, baseRequestOptions.e) && this.h == baseRequestOptions.h && Util.d(this.g, baseRequestOptions.g) && this.p == baseRequestOptions.p && Util.d(this.o, baseRequestOptions.o) && this.i == baseRequestOptions.i && this.j == baseRequestOptions.j && this.k == baseRequestOptions.k && this.m == baseRequestOptions.m && this.n == baseRequestOptions.n && this.w == baseRequestOptions.w && this.x == baseRequestOptions.x && this.c.equals(baseRequestOptions.c) && this.d == baseRequestOptions.d && this.q.equals(baseRequestOptions.q) && this.r.equals(baseRequestOptions.r) && this.s.equals(baseRequestOptions.s) && Util.d(this.l, baseRequestOptions.l) && Util.d(this.u, baseRequestOptions.u);
    }

    public BaseRequestOptions f0(int i, int i2) {
        if (this.v) {
            return h().f0(i, i2);
        }
        this.k = i;
        this.j = i2;
        this.f9010a |= 512;
        return l0();
    }

    public BaseRequestOptions g() {
        return t0(DownsampleStrategy.d, new CircleCrop());
    }

    public BaseRequestOptions g0(int i) {
        if (this.v) {
            return h().g0(i);
        }
        this.h = i;
        int i2 = this.f9010a | 128;
        this.g = null;
        this.f9010a = i2 & (-65);
        return l0();
    }

    @Override // 
    public BaseRequestOptions h() {
        try {
            BaseRequestOptions baseRequestOptions = (BaseRequestOptions) super.clone();
            Options options = new Options();
            baseRequestOptions.q = options;
            options.d(this.q);
            CachedHashCodeArrayMap cachedHashCodeArrayMap = new CachedHashCodeArrayMap();
            baseRequestOptions.r = cachedHashCodeArrayMap;
            cachedHashCodeArrayMap.putAll(this.r);
            baseRequestOptions.t = false;
            baseRequestOptions.v = false;
            return baseRequestOptions;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public BaseRequestOptions h0(Priority priority) {
        if (this.v) {
            return h().h0(priority);
        }
        this.d = (Priority) Preconditions.d(priority);
        this.f9010a |= 8;
        return l0();
    }

    public int hashCode() {
        return Util.o(this.u, Util.o(this.l, Util.o(this.s, Util.o(this.r, Util.o(this.q, Util.o(this.d, Util.o(this.c, Util.p(this.x, Util.p(this.w, Util.p(this.n, Util.p(this.m, Util.n(this.k, Util.n(this.j, Util.p(this.i, Util.o(this.o, Util.n(this.p, Util.o(this.g, Util.n(this.h, Util.o(this.e, Util.n(this.f, Util.k(this.b)))))))))))))))))))));
    }

    public final BaseRequestOptions i0(DownsampleStrategy downsampleStrategy, Transformation transformation) {
        return j0(downsampleStrategy, transformation, true);
    }

    public BaseRequestOptions j(Class cls) {
        if (this.v) {
            return h().j(cls);
        }
        this.s = (Class) Preconditions.d(cls);
        this.f9010a |= 4096;
        return l0();
    }

    public final BaseRequestOptions j0(DownsampleStrategy downsampleStrategy, Transformation transformation, boolean z) {
        BaseRequestOptions baseRequestOptionsT0 = z ? t0(downsampleStrategy, transformation) : e0(downsampleStrategy, transformation);
        baseRequestOptionsT0.y = true;
        return baseRequestOptionsT0;
    }

    public BaseRequestOptions k(DiskCacheStrategy diskCacheStrategy) {
        if (this.v) {
            return h().k(diskCacheStrategy);
        }
        this.c = (DiskCacheStrategy) Preconditions.d(diskCacheStrategy);
        this.f9010a |= 4;
        return l0();
    }

    public final BaseRequestOptions k0() {
        return this;
    }

    public BaseRequestOptions l(DownsampleStrategy downsampleStrategy) {
        return m0(DownsampleStrategy.h, Preconditions.d(downsampleStrategy));
    }

    public final BaseRequestOptions l0() {
        if (this.t) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
        return k0();
    }

    public BaseRequestOptions m(int i) {
        if (this.v) {
            return h().m(i);
        }
        this.f = i;
        int i2 = this.f9010a | 32;
        this.e = null;
        this.f9010a = i2 & (-17);
        return l0();
    }

    public BaseRequestOptions m0(Option option, Object obj) {
        if (this.v) {
            return h().m0(option, obj);
        }
        Preconditions.d(option);
        Preconditions.d(obj);
        this.q.e(option, obj);
        return l0();
    }

    public BaseRequestOptions n(int i) {
        if (this.v) {
            return h().n(i);
        }
        this.p = i;
        int i2 = this.f9010a | 16384;
        this.o = null;
        this.f9010a = i2 & (-8193);
        return l0();
    }

    public BaseRequestOptions n0(Key key) {
        if (this.v) {
            return h().n0(key);
        }
        this.l = (Key) Preconditions.d(key);
        this.f9010a |= 1024;
        return l0();
    }

    public BaseRequestOptions o() {
        return i0(DownsampleStrategy.c, new FitCenter());
    }

    public BaseRequestOptions o0(float f) {
        if (this.v) {
            return h().o0(f);
        }
        if (f < 0.0f || f > 1.0f) {
            throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
        }
        this.b = f;
        this.f9010a |= 2;
        return l0();
    }

    public final DiskCacheStrategy p() {
        return this.c;
    }

    public BaseRequestOptions p0(boolean z) {
        if (this.v) {
            return h().p0(true);
        }
        this.i = !z;
        this.f9010a |= 256;
        return l0();
    }

    public final int q() {
        return this.f;
    }

    public final Drawable r() {
        return this.e;
    }

    public BaseRequestOptions r0(Transformation transformation) {
        return s0(transformation, true);
    }

    public final Drawable s() {
        return this.o;
    }

    public BaseRequestOptions s0(Transformation transformation, boolean z) {
        if (this.v) {
            return h().s0(transformation, z);
        }
        DrawableTransformation drawableTransformation = new DrawableTransformation(transformation, z);
        u0(Bitmap.class, transformation, z);
        u0(Drawable.class, drawableTransformation, z);
        u0(BitmapDrawable.class, drawableTransformation.c(), z);
        u0(GifDrawable.class, new GifDrawableTransformation(transformation), z);
        return l0();
    }

    public final int t() {
        return this.p;
    }

    public final BaseRequestOptions t0(DownsampleStrategy downsampleStrategy, Transformation transformation) {
        if (this.v) {
            return h().t0(downsampleStrategy, transformation);
        }
        l(downsampleStrategy);
        return r0(transformation);
    }

    public final boolean u() {
        return this.x;
    }

    public BaseRequestOptions u0(Class cls, Transformation transformation, boolean z) {
        if (this.v) {
            return h().u0(cls, transformation, z);
        }
        Preconditions.d(cls);
        Preconditions.d(transformation);
        this.r.put(cls, transformation);
        int i = this.f9010a;
        this.n = true;
        this.f9010a = 67584 | i;
        this.y = false;
        if (z) {
            this.f9010a = i | 198656;
            this.m = true;
        }
        return l0();
    }

    public final Options v() {
        return this.q;
    }

    public BaseRequestOptions v0(Transformation... transformationArr) {
        if (transformationArr.length > 1) {
            return s0(new MultiTransformation(transformationArr), true);
        }
        return transformationArr.length == 1 ? r0(transformationArr[0]) : l0();
    }

    public final int w() {
        return this.j;
    }

    public BaseRequestOptions w0(boolean z) {
        if (this.v) {
            return h().w0(z);
        }
        this.z = z;
        this.f9010a |= 1048576;
        return l0();
    }

    public final int y() {
        return this.k;
    }

    public final Drawable z() {
        return this.g;
    }
}
