package com.facebook.imagepipeline.request;

import android.net.Uri;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.common.BytesRange;
import com.facebook.imagepipeline.common.ImageDecodeOptions;
import com.facebook.imagepipeline.common.Priority;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imagepipeline.core.DownsampleMode;
import com.facebook.imagepipeline.core.ImagePipelineConfig;
import com.facebook.imagepipeline.listener.RequestListener;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class ImageRequestBuilder {
    public static final Set t = new HashSet();
    public RequestListener n;
    public int r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Uri f9641a = null;
    public ImageRequest.RequestLevel b = ImageRequest.RequestLevel.FULL_FETCH;
    public int c = 0;
    public ResizeOptions d = null;
    public RotationOptions e = null;
    public ImageDecodeOptions f = ImageDecodeOptions.a();
    public ImageRequest.CacheChoice g = ImageRequest.CacheChoice.DEFAULT;
    public boolean h = ImagePipelineConfig.J().getIsProgressiveRenderingEnabled();
    public boolean i = false;
    public boolean j = false;
    public Priority k = Priority.HIGH;
    public Postprocessor l = null;
    public Boolean m = null;
    public BytesRange o = null;
    public Boolean p = null;
    public DownsampleMode q = null;
    public String s = null;

    public static class BuilderException extends RuntimeException {
        public BuilderException(String str) {
            super("Invalid request builder: " + str);
        }
    }

    public static ImageRequestBuilder b(ImageRequest imageRequest) {
        return x(imageRequest.u()).E(imageRequest.g()).y(imageRequest.a()).z(imageRequest.b()).G(imageRequest.i()).F(imageRequest.h()).H(imageRequest.j()).A(imageRequest.c()).I(imageRequest.k()).J(imageRequest.o()).L(imageRequest.n()).M(imageRequest.q()).K(imageRequest.p()).O(imageRequest.s()).P(imageRequest.y()).B(imageRequest.d()).C(imageRequest.e()).D(imageRequest.f()).N(imageRequest.r());
    }

    public static boolean s(Uri uri) {
        Set set = t;
        if (set != null && uri != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((String) it.next()).equals(uri.getScheme())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static ImageRequestBuilder x(Uri uri) {
        return new ImageRequestBuilder().Q(uri);
    }

    public final ImageRequestBuilder A(int i) {
        this.c = i;
        if (this.g != ImageRequest.CacheChoice.DYNAMIC) {
            this.s = null;
        }
        return this;
    }

    public ImageRequestBuilder B(int i) {
        this.r = i;
        return this;
    }

    public ImageRequestBuilder C(String str) {
        this.s = str;
        return this;
    }

    public ImageRequestBuilder D(DownsampleMode downsampleMode) {
        this.q = downsampleMode;
        return this;
    }

    public ImageRequestBuilder E(ImageDecodeOptions imageDecodeOptions) {
        this.f = imageDecodeOptions;
        return this;
    }

    public ImageRequestBuilder F(boolean z) {
        this.j = z;
        return this;
    }

    public ImageRequestBuilder G(boolean z) {
        this.i = z;
        return this;
    }

    public ImageRequestBuilder H(ImageRequest.RequestLevel requestLevel) {
        this.b = requestLevel;
        return this;
    }

    public ImageRequestBuilder I(Postprocessor postprocessor) {
        this.l = postprocessor;
        return this;
    }

    public ImageRequestBuilder J(boolean z) {
        this.h = z;
        return this;
    }

    public ImageRequestBuilder K(RequestListener requestListener) {
        this.n = requestListener;
        return this;
    }

    public ImageRequestBuilder L(Priority priority) {
        this.k = priority;
        return this;
    }

    public ImageRequestBuilder M(ResizeOptions resizeOptions) {
        this.d = resizeOptions;
        return this;
    }

    public ImageRequestBuilder N(Boolean bool) {
        this.p = bool;
        return this;
    }

    public ImageRequestBuilder O(RotationOptions rotationOptions) {
        this.e = rotationOptions;
        return this;
    }

    public ImageRequestBuilder P(Boolean bool) {
        this.m = bool;
        return this;
    }

    public ImageRequestBuilder Q(Uri uri) {
        Preconditions.g(uri);
        this.f9641a = uri;
        return this;
    }

    public Boolean R() {
        return this.m;
    }

    public void S() {
        Uri uri = this.f9641a;
        if (uri == null) {
            throw new BuilderException("Source must be set!");
        }
        if (UriUtil.n(uri)) {
            if (!this.f9641a.isAbsolute()) {
                throw new BuilderException("Resource URI path must be absolute.");
            }
            if (this.f9641a.getPath().isEmpty()) {
                throw new BuilderException("Resource URI must not be empty");
            }
            try {
                Integer.parseInt(this.f9641a.getPath().substring(1));
            } catch (NumberFormatException unused) {
                throw new BuilderException("Resource URI path must be a resource id.");
            }
        }
        if (UriUtil.i(this.f9641a) && !this.f9641a.isAbsolute()) {
            throw new BuilderException("Asset URI path must be absolute.");
        }
    }

    public ImageRequest a() {
        S();
        return new ImageRequest(this);
    }

    public BytesRange c() {
        return this.o;
    }

    public ImageRequest.CacheChoice d() {
        return this.g;
    }

    public int e() {
        return this.c;
    }

    public int f() {
        return this.r;
    }

    public String g() {
        return this.s;
    }

    public DownsampleMode h() {
        return this.q;
    }

    public ImageDecodeOptions i() {
        return this.f;
    }

    public boolean j() {
        return this.j;
    }

    public ImageRequest.RequestLevel k() {
        return this.b;
    }

    public Postprocessor l() {
        return this.l;
    }

    public RequestListener m() {
        return this.n;
    }

    public Priority n() {
        return this.k;
    }

    public ResizeOptions o() {
        return this.d;
    }

    public Boolean p() {
        return this.p;
    }

    public RotationOptions q() {
        return this.e;
    }

    public Uri r() {
        return this.f9641a;
    }

    public boolean t() {
        return (this.c & 48) == 0 && (UriUtil.o(this.f9641a) || s(this.f9641a));
    }

    public boolean u() {
        return this.i;
    }

    public boolean v() {
        return (this.c & 15) == 0;
    }

    public boolean w() {
        return this.h;
    }

    public ImageRequestBuilder y(BytesRange bytesRange) {
        this.o = bytesRange;
        return this;
    }

    public ImageRequestBuilder z(ImageRequest.CacheChoice cacheChoice) {
        this.g = cacheChoice;
        return this;
    }
}
