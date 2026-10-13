package com.nostra13.universalimageloader.core;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.nostra13.universalimageloader.core.assist.ImageScaleType;
import com.nostra13.universalimageloader.core.display.BitmapDisplayer;
import com.nostra13.universalimageloader.core.process.BitmapProcessor;

/* JADX INFO: loaded from: classes5.dex */
public final class DisplayImageOptions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19971a;
    public final int b;
    public final int c;
    public final Drawable d;
    public final Drawable e;
    public final Drawable f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final ImageScaleType j;
    public final BitmapFactory.Options k;
    public final int l;
    public final boolean m;
    public final Object n;
    public final BitmapProcessor o;
    public final BitmapProcessor p;
    public final BitmapDisplayer q;
    public final Handler r;
    public final boolean s;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19972a = 0;
        public int b = 0;
        public int c = 0;
        public Drawable d = null;
        public Drawable e = null;
        public Drawable f = null;
        public boolean g = false;
        public boolean h = false;
        public boolean i = false;
        public ImageScaleType j = ImageScaleType.IN_SAMPLE_POWER_OF_2;
        public BitmapFactory.Options k = new BitmapFactory.Options();
        public int l = 0;
        public boolean m = false;
        public Object n = null;
        public BitmapProcessor o = null;
        public BitmapProcessor p = null;
        public BitmapDisplayer q = DefaultConfigurationFactory.a();
        public Handler r = null;
        public boolean s = false;

        public Builder A(boolean z) {
            this.g = z;
            return this;
        }

        public Builder B(int i) {
            this.b = i;
            return this;
        }

        public Builder C(int i) {
            this.c = i;
            return this;
        }

        public Builder D(boolean z) {
            this.s = z;
            return this;
        }

        public Builder t(Bitmap.Config config) {
            if (config == null) {
                throw new IllegalArgumentException("bitmapConfig can't be null");
            }
            this.k.inPreferredConfig = config;
            return this;
        }

        public DisplayImageOptions u() {
            return new DisplayImageOptions(this);
        }

        public Builder v(boolean z) {
            this.h = z;
            return this;
        }

        public Builder w(boolean z) {
            this.i = z;
            return this;
        }

        public Builder x(DisplayImageOptions displayImageOptions) {
            this.f19972a = displayImageOptions.f19971a;
            this.b = displayImageOptions.b;
            this.c = displayImageOptions.c;
            this.d = displayImageOptions.d;
            this.e = displayImageOptions.e;
            this.f = displayImageOptions.f;
            this.g = displayImageOptions.g;
            this.h = displayImageOptions.h;
            this.i = displayImageOptions.i;
            this.j = displayImageOptions.j;
            this.k = displayImageOptions.k;
            this.l = displayImageOptions.l;
            this.m = displayImageOptions.m;
            this.n = displayImageOptions.n;
            this.o = displayImageOptions.o;
            this.p = displayImageOptions.p;
            this.q = displayImageOptions.q;
            this.r = displayImageOptions.r;
            this.s = displayImageOptions.s;
            return this;
        }

        public Builder y(boolean z) {
            this.m = z;
            return this;
        }

        public Builder z(ImageScaleType imageScaleType) {
            this.j = imageScaleType;
            return this;
        }
    }

    public static DisplayImageOptions t() {
        return new Builder().u();
    }

    public Drawable A(Resources resources) {
        int i = this.c;
        return i != 0 ? resources.getDrawable(i) : this.f;
    }

    public Drawable B(Resources resources) {
        int i = this.f19971a;
        return i != 0 ? resources.getDrawable(i) : this.d;
    }

    public ImageScaleType C() {
        return this.j;
    }

    public BitmapProcessor D() {
        return this.p;
    }

    public BitmapProcessor E() {
        return this.o;
    }

    public boolean F() {
        return this.h;
    }

    public boolean G() {
        return this.i;
    }

    public boolean H() {
        return this.m;
    }

    public boolean I() {
        return this.g;
    }

    public boolean J() {
        return this.s;
    }

    public boolean K() {
        return this.l > 0;
    }

    public boolean L() {
        return this.p != null;
    }

    public boolean M() {
        return this.o != null;
    }

    public boolean N() {
        return (this.e == null && this.b == 0) ? false : true;
    }

    public boolean O() {
        return (this.f == null && this.c == 0) ? false : true;
    }

    public boolean P() {
        return (this.d == null && this.f19971a == 0) ? false : true;
    }

    public BitmapFactory.Options u() {
        return this.k;
    }

    public int v() {
        return this.l;
    }

    public BitmapDisplayer w() {
        return this.q;
    }

    public Object x() {
        return this.n;
    }

    public Handler y() {
        return this.r;
    }

    public Drawable z(Resources resources) {
        int i = this.b;
        return i != 0 ? resources.getDrawable(i) : this.e;
    }

    public DisplayImageOptions(Builder builder) {
        this.f19971a = builder.f19972a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
        this.e = builder.e;
        this.f = builder.f;
        this.g = builder.g;
        this.h = builder.h;
        this.i = builder.i;
        this.j = builder.j;
        this.k = builder.k;
        this.l = builder.l;
        this.m = builder.m;
        this.n = builder.n;
        this.o = builder.o;
        this.p = builder.p;
        this.q = builder.q;
        this.r = builder.r;
        this.s = builder.s;
    }
}
