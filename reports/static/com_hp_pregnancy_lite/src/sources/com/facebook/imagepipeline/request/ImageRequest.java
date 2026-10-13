package com.facebook.imagepipeline.request;

import android.net.Uri;
import android.os.Build;
import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.Fn;
import com.facebook.common.internal.Objects;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.media.MediaUtils;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.common.BytesRange;
import com.facebook.imagepipeline.common.ImageDecodeOptions;
import com.facebook.imagepipeline.common.Priority;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imagepipeline.core.DownsampleMode;
import com.facebook.imagepipeline.listener.RequestListener;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.memory.helper.HashCode;
import java.io.File;
import javax.annotation.concurrent.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
@Immutable
public class ImageRequest {
    public static final Fn A = new Fn<ImageRequest, Uri>() { // from class: com.facebook.imagepipeline.request.ImageRequest.1
        @Override // com.facebook.common.internal.Fn
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Uri apply(ImageRequest imageRequest) {
            if (imageRequest != null) {
                return imageRequest.u();
            }
            return null;
        }
    };
    public static boolean y;
    public static boolean z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9640a;
    public final CacheChoice b;
    public final Uri c;
    public final int d;
    public File e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final ImageDecodeOptions i;
    public final ResizeOptions j;
    public final RotationOptions k;
    public final BytesRange l;
    public final Priority m;
    public final RequestLevel n;
    public int o;
    public final boolean p;
    public final boolean q;
    public final Boolean r;
    public final Postprocessor s;
    public final RequestListener t;
    public final Boolean u;
    public final DownsampleMode v;
    public final String w;
    public final int x;

    public enum CacheChoice {
        SMALL,
        DEFAULT,
        DYNAMIC
    }

    public @interface CachesLocationsMasks {
    }

    public enum RequestLevel {
        FULL_FETCH(1),
        DISK_CACHE(2),
        ENCODED_MEMORY_CACHE(3),
        BITMAP_MEMORY_CACHE(4);

        private int mValue;

        RequestLevel(int i) {
            this.mValue = i;
        }

        public static RequestLevel getMax(RequestLevel requestLevel, RequestLevel requestLevel2) {
            return requestLevel.getValue() > requestLevel2.getValue() ? requestLevel : requestLevel2;
        }

        public int getValue() {
            return this.mValue;
        }
    }

    public ImageRequest(ImageRequestBuilder imageRequestBuilder) {
        this.b = imageRequestBuilder.d();
        Uri uriR = imageRequestBuilder.r();
        this.c = uriR;
        this.d = w(uriR);
        this.f = imageRequestBuilder.w();
        this.g = imageRequestBuilder.u();
        this.h = imageRequestBuilder.j();
        this.i = imageRequestBuilder.i();
        this.j = imageRequestBuilder.o();
        this.k = imageRequestBuilder.q() == null ? RotationOptions.c() : imageRequestBuilder.q();
        this.l = imageRequestBuilder.c();
        this.m = imageRequestBuilder.n();
        this.n = imageRequestBuilder.k();
        boolean zT = imageRequestBuilder.t();
        this.p = zT;
        int iE = imageRequestBuilder.e();
        this.o = zT ? iE : iE | 48;
        this.q = imageRequestBuilder.v();
        this.r = imageRequestBuilder.R();
        this.s = imageRequestBuilder.l();
        this.t = imageRequestBuilder.m();
        this.u = imageRequestBuilder.p();
        this.v = imageRequestBuilder.h();
        this.x = imageRequestBuilder.f();
        this.w = imageRequestBuilder.g();
    }

    public static int w(Uri uri) {
        if (uri == null) {
            return -1;
        }
        if (UriUtil.o(uri)) {
            return 0;
        }
        if (uri.getPath() != null && UriUtil.m(uri)) {
            return MediaUtils.c(MediaUtils.b(uri.getPath())) ? 2 : 3;
        }
        if (UriUtil.l(uri)) {
            return 4;
        }
        if (UriUtil.i(uri)) {
            return 5;
        }
        if (UriUtil.n(uri)) {
            return 6;
        }
        if (UriUtil.h(uri)) {
            return 7;
        }
        return UriUtil.p(uri) ? 8 : -1;
    }

    public BytesRange a() {
        return this.l;
    }

    public CacheChoice b() {
        return this.b;
    }

    public int c() {
        return this.o;
    }

    public int d() {
        return this.x;
    }

    public String e() {
        return this.w;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ImageRequest)) {
            return false;
        }
        ImageRequest imageRequest = (ImageRequest) obj;
        if (y) {
            int i = this.f9640a;
            int i2 = imageRequest.f9640a;
            if (i != 0 && i2 != 0 && i != i2) {
                return false;
            }
        }
        if (this.g != imageRequest.g || this.p != imageRequest.p || this.q != imageRequest.q || !Objects.a(this.c, imageRequest.c) || !Objects.a(this.b, imageRequest.b) || !Objects.a(this.w, imageRequest.w) || !Objects.a(this.e, imageRequest.e) || !Objects.a(this.l, imageRequest.l) || !Objects.a(this.i, imageRequest.i) || !Objects.a(this.j, imageRequest.j) || !Objects.a(this.m, imageRequest.m) || !Objects.a(this.n, imageRequest.n) || !Objects.a(Integer.valueOf(this.o), Integer.valueOf(imageRequest.o)) || !Objects.a(this.r, imageRequest.r) || !Objects.a(this.u, imageRequest.u) || !Objects.a(this.v, imageRequest.v) || !Objects.a(this.k, imageRequest.k) || this.h != imageRequest.h) {
            return false;
        }
        Postprocessor postprocessor = this.s;
        CacheKey cacheKeyA = postprocessor != null ? postprocessor.a() : null;
        Postprocessor postprocessor2 = imageRequest.s;
        return Objects.a(cacheKeyA, postprocessor2 != null ? postprocessor2.a() : null) && this.x == imageRequest.x;
    }

    public DownsampleMode f() {
        return this.v;
    }

    public ImageDecodeOptions g() {
        return this.i;
    }

    public boolean h() {
        return Build.VERSION.SDK_INT >= 29 && this.h;
    }

    public int hashCode() {
        boolean z2 = z;
        int iA = z2 ? this.f9640a : 0;
        if (iA == 0) {
            Postprocessor postprocessor = this.s;
            iA = HashCode.a(HashCode.a(HashCode.a(HashCode.a(HashCode.a(HashCode.a(HashCode.a(HashCode.a(HashCode.a(HashCode.a(HashCode.a(HashCode.a(HashCode.a(HashCode.a(HashCode.a(HashCode.a(HashCode.a(HashCode.a(0, this.b), this.c), Boolean.valueOf(this.g)), this.l), this.m), this.n), Integer.valueOf(this.o)), Boolean.valueOf(this.p)), Boolean.valueOf(this.q)), this.i), this.r), this.j), this.k), postprocessor != null ? postprocessor.a() : null), this.u), this.v), Integer.valueOf(this.x)), Boolean.valueOf(this.h));
            if (z2) {
                this.f9640a = iA;
            }
        }
        return iA;
    }

    public boolean i() {
        return this.g;
    }

    public RequestLevel j() {
        return this.n;
    }

    public Postprocessor k() {
        return this.s;
    }

    public int l() {
        ResizeOptions resizeOptions = this.j;
        if (resizeOptions != null) {
            return resizeOptions.height;
        }
        return 2048;
    }

    public int m() {
        ResizeOptions resizeOptions = this.j;
        if (resizeOptions != null) {
            return resizeOptions.width;
        }
        return 2048;
    }

    public Priority n() {
        return this.m;
    }

    public boolean o() {
        return this.f;
    }

    public RequestListener p() {
        return this.t;
    }

    public ResizeOptions q() {
        return this.j;
    }

    public Boolean r() {
        return this.u;
    }

    public RotationOptions s() {
        return this.k;
    }

    public synchronized File t() {
        try {
            if (this.e == null) {
                Preconditions.g(this.c.getPath());
                this.e = new File(this.c.getPath());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.e;
    }

    public String toString() {
        return Objects.b(this).b("uri", this.c).b("cacheChoice", this.b).b("decodeOptions", this.i).b("postprocessor", this.s).b("priority", this.m).b("resizeOptions", this.j).b("rotationOptions", this.k).b("bytesRange", this.l).b("resizingAllowedOverride", this.u).b("downsampleOverride", this.v).c("progressiveRenderingEnabled", this.f).c("localThumbnailPreviewsEnabled", this.g).c("loadThumbnailOnly", this.h).b("lowestPermittedRequestLevel", this.n).a("cachesDisabled", this.o).c("isDiskCacheEnabled", this.p).c("isMemoryCacheEnabled", this.q).b("decodePrefetches", this.r).a("delayMs", this.x).toString();
    }

    public Uri u() {
        return this.c;
    }

    public int v() {
        return this.d;
    }

    public boolean x(int i) {
        return (i & c()) == 0;
    }

    public Boolean y() {
        return this.r;
    }
}
