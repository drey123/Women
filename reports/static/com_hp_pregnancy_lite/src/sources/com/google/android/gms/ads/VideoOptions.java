package com.google.android.gms.ads;

import com.google.android.gms.ads.internal.client.zzfl;

/* JADX INFO: loaded from: classes3.dex */
public final class VideoOptions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10089a;
    public final boolean b;
    public final boolean c;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f10090a = true;
        public boolean b = false;
        public boolean c = false;

        public VideoOptions a() {
            return new VideoOptions(this, null);
        }

        public Builder b(boolean z) {
            this.b = z;
            return this;
        }

        public Builder c(boolean z) {
            this.f10090a = z;
            return this;
        }
    }

    public /* synthetic */ VideoOptions(Builder builder, zzi zziVar) {
        this.f10089a = builder.f10090a;
        this.b = builder.b;
        this.c = builder.c;
    }

    public boolean a() {
        return this.c;
    }

    public boolean b() {
        return this.b;
    }

    public boolean c() {
        return this.f10089a;
    }

    public VideoOptions(zzfl zzflVar) {
        this.f10089a = zzflVar.f10156a;
        this.b = zzflVar.b;
        this.c = zzflVar.c;
    }
}
