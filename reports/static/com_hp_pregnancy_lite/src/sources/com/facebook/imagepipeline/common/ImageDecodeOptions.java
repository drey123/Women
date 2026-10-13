package com.facebook.imagepipeline.common;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import com.facebook.common.internal.Objects;
import com.facebook.imagepipeline.decoder.ImageDecoder;
import com.facebook.imagepipeline.transformation.BitmapTransformation;
import com.facebook.infer.annotation.Nullsafe;
import javax.annotation.concurrent.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
@Immutable
public class ImageDecodeOptions {
    public static final ImageDecodeOptions n = b().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9481a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final Bitmap.Config h;
    public final Bitmap.Config i;
    public final ImageDecoder j;
    public final BitmapTransformation k;
    public final ColorSpace l;
    public final boolean m;

    public ImageDecodeOptions(ImageDecodeOptionsBuilder imageDecodeOptionsBuilder) {
        this.f9481a = imageDecodeOptionsBuilder.l();
        this.b = imageDecodeOptionsBuilder.k();
        this.c = imageDecodeOptionsBuilder.h();
        this.d = imageDecodeOptionsBuilder.n();
        this.e = imageDecodeOptionsBuilder.m();
        this.f = imageDecodeOptionsBuilder.g();
        this.g = imageDecodeOptionsBuilder.j();
        this.h = imageDecodeOptionsBuilder.c();
        this.i = imageDecodeOptionsBuilder.b();
        this.j = imageDecodeOptionsBuilder.f();
        this.k = imageDecodeOptionsBuilder.d();
        this.l = imageDecodeOptionsBuilder.e();
        this.m = imageDecodeOptionsBuilder.i();
    }

    public static ImageDecodeOptions a() {
        return n;
    }

    public static ImageDecodeOptionsBuilder b() {
        return new ImageDecodeOptionsBuilder();
    }

    public Objects.ToStringHelper c() {
        return Objects.b(this).a("minDecodeIntervalMs", this.f9481a).a("maxDimensionPx", this.b).c("decodePreviewFrame", this.c).c("useLastFrameForPreview", this.d).c("useEncodedImageForPreview", this.e).c("decodeAllFrames", this.f).c("forceStaticImage", this.g).b("bitmapConfigName", this.h.name()).b("animatedBitmapConfigName", this.i.name()).b("customImageDecoder", this.j).b("bitmapTransformation", this.k).b("colorSpace", this.l);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ImageDecodeOptions imageDecodeOptions = (ImageDecodeOptions) obj;
        if (this.f9481a != imageDecodeOptions.f9481a || this.b != imageDecodeOptions.b || this.c != imageDecodeOptions.c || this.d != imageDecodeOptions.d || this.e != imageDecodeOptions.e || this.f != imageDecodeOptions.f || this.g != imageDecodeOptions.g) {
            return false;
        }
        boolean z = this.m;
        if (z || this.h == imageDecodeOptions.h) {
            return (z || this.i == imageDecodeOptions.i) && this.j == imageDecodeOptions.j && this.k == imageDecodeOptions.k && this.l == imageDecodeOptions.l;
        }
        return false;
    }

    public int hashCode() {
        int iOrdinal = (((((((((((this.f9481a * 31) + this.b) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0);
        if (!this.m) {
            iOrdinal = (iOrdinal * 31) + this.h.ordinal();
        }
        if (!this.m) {
            int i = iOrdinal * 31;
            Bitmap.Config config = this.i;
            iOrdinal = i + (config != null ? config.ordinal() : 0);
        }
        int i2 = iOrdinal * 31;
        ImageDecoder imageDecoder = this.j;
        int iHashCode = (i2 + (imageDecoder != null ? imageDecoder.hashCode() : 0)) * 31;
        BitmapTransformation bitmapTransformation = this.k;
        int iHashCode2 = (iHashCode + (bitmapTransformation != null ? bitmapTransformation.hashCode() : 0)) * 31;
        ColorSpace colorSpace = this.l;
        return iHashCode2 + (colorSpace != null ? colorSpace.hashCode() : 0);
    }

    public String toString() {
        return "ImageDecodeOptions{" + c().toString() + "}";
    }
}
