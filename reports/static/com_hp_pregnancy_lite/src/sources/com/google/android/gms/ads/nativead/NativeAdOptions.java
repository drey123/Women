package com.google.android.gms.ads.nativead;

import com.google.android.gms.ads.VideoOptions;

/* JADX INFO: loaded from: classes3.dex */
public final class NativeAdOptions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10263a;
    public final int b;
    public final boolean c;
    public final int d;
    public final VideoOptions e;
    public final boolean f;
    public final boolean g;
    public final int h;

    public @interface AdChoicesPlacement {
    }

    public static final class Builder {
        public VideoOptions d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f10264a = false;
        public int b = 0;
        public boolean c = false;
        public int e = 1;
        public boolean f = false;
        public boolean g = false;
        public int h = 0;

        public NativeAdOptions a() {
            return new NativeAdOptions(this, null);
        }

        public Builder b(int i, boolean z) {
            this.g = z;
            this.h = i;
            return this;
        }

        public Builder c(int i) {
            this.e = i;
            return this;
        }

        public Builder d(int i) {
            this.b = i;
            return this;
        }

        public Builder e(boolean z) {
            this.f = z;
            return this;
        }

        public Builder f(boolean z) {
            this.c = z;
            return this;
        }

        public Builder g(boolean z) {
            this.f10264a = z;
            return this;
        }

        public Builder h(VideoOptions videoOptions) {
            this.d = videoOptions;
            return this;
        }
    }

    public @interface NativeMediaAspectRatio {
    }

    public @interface SwipeGestureDirection {
    }

    public /* synthetic */ NativeAdOptions(Builder builder, zza zzaVar) {
        this.f10263a = builder.f10264a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.e;
        this.e = builder.d;
        this.f = builder.f;
        this.g = builder.g;
        this.h = builder.h;
    }

    public int a() {
        return this.d;
    }

    public int b() {
        return this.b;
    }

    public VideoOptions c() {
        return this.e;
    }

    public boolean d() {
        return this.c;
    }

    public boolean e() {
        return this.f10263a;
    }

    public final int f() {
        return this.h;
    }

    public final boolean g() {
        return this.g;
    }

    public final boolean h() {
        return this.f;
    }
}
