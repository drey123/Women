package com.bumptech.glide.load;

/* JADX INFO: loaded from: classes3.dex */
public enum ImageHeaderParser$ImageType {
    GIF(true),
    JPEG(false),
    RAW(false),
    PNG_A(true),
    PNG(false),
    WEBP_A(true),
    WEBP(false),
    UNKNOWN(false);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3055b;

    ImageHeaderParser$ImageType(boolean z2) {
        this.f3055b = z2;
    }

    public boolean hasAlpha() {
        return this.f3055b;
    }
}
