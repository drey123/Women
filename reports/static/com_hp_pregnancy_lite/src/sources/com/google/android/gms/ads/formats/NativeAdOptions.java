package com.google.android.gms.ads.formats;

import com.google.android.gms.ads.VideoOptions;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class NativeAdOptions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10099a;
    public final int b;
    public final int c;
    public final boolean d;
    public final int e;
    public final VideoOptions f;
    public final boolean g;

    public @interface AdChoicesPlacement {
    }

    public static final class Builder {
        public VideoOptions e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f10100a = false;
        public int b = -1;
        public int c = 0;
        public boolean d = false;
        public int f = 1;
        public boolean g = false;

        public NativeAdOptions a() {
            return new NativeAdOptions(this, null);
        }

        public Builder b(int i) {
            this.f = i;
            return this;
        }

        public Builder c(int i) {
            this.b = i;
            return this;
        }

        public Builder d(int i) {
            this.c = i;
            return this;
        }

        public Builder e(boolean z) {
            this.g = z;
            return this;
        }

        public Builder f(boolean z) {
            this.d = z;
            return this;
        }

        public Builder g(boolean z) {
            this.f10100a = z;
            return this;
        }

        public Builder h(VideoOptions videoOptions) {
            this.e = videoOptions;
            return this;
        }
    }

    public @interface NativeMediaAspectRatio {
    }

    public /* synthetic */ NativeAdOptions(Builder builder, zzd zzdVar) {
        this.f10099a = builder.f10100a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
        this.e = builder.f;
        this.f = builder.e;
        this.g = builder.g;
    }

    public int a() {
        return this.e;
    }

    public int b() {
        return this.b;
    }

    public int c() {
        return this.c;
    }

    public VideoOptions d() {
        return this.f;
    }

    public boolean e() {
        return this.d;
    }

    public boolean f() {
        return this.f10099a;
    }

    public final boolean g() {
        return this.g;
    }
}
