package com.nostra13.universalimageloader.core;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.nostra13.universalimageloader.cache.disc.DiskCache;
import com.nostra13.universalimageloader.cache.disc.naming.FileNameGenerator;
import com.nostra13.universalimageloader.cache.memory.MemoryCache;
import com.nostra13.universalimageloader.cache.memory.impl.FuzzyKeyMemoryCache;
import com.nostra13.universalimageloader.core.assist.FlushedInputStream;
import com.nostra13.universalimageloader.core.assist.ImageSize;
import com.nostra13.universalimageloader.core.assist.QueueProcessingType;
import com.nostra13.universalimageloader.core.decode.ImageDecoder;
import com.nostra13.universalimageloader.core.download.ImageDownloader;
import com.nostra13.universalimageloader.core.process.BitmapProcessor;
import com.nostra13.universalimageloader.utils.L;
import com.nostra13.universalimageloader.utils.MemoryCacheUtils;
import java.io.InputStream;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public final class ImageLoaderConfiguration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f19975a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final BitmapProcessor f;
    public final Executor g;
    public final Executor h;
    public final boolean i;
    public final boolean j;
    public final int k;
    public final int l;
    public final QueueProcessingType m;
    public final MemoryCache n;
    public final DiskCache o;
    public final ImageDownloader p;
    public final ImageDecoder q;
    public final DisplayImageOptions r;
    public final ImageDownloader s;
    public final ImageDownloader t;

    /* JADX INFO: renamed from: com.nostra13.universalimageloader.core.ImageLoaderConfiguration$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19976a;

        static {
            int[] iArr = new int[ImageDownloader.Scheme.values().length];
            f19976a = iArr;
            try {
                iArr[ImageDownloader.Scheme.HTTP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19976a[ImageDownloader.Scheme.HTTPS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static class Builder {
        public static final QueueProcessingType y = QueueProcessingType.FIFO;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f19977a;
        public ImageDecoder v;
        public int b = 0;
        public int c = 0;
        public int d = 0;
        public int e = 0;
        public BitmapProcessor f = null;
        public Executor g = null;
        public Executor h = null;
        public boolean i = false;
        public boolean j = false;
        public int k = 3;
        public int l = 3;
        public boolean m = false;
        public QueueProcessingType n = y;
        public int o = 0;
        public long p = 0;
        public int q = 0;
        public MemoryCache r = null;
        public DiskCache s = null;
        public FileNameGenerator t = null;
        public ImageDownloader u = null;
        public DisplayImageOptions w = null;
        public boolean x = false;

        public Builder(Context context) {
            this.f19977a = context.getApplicationContext();
        }

        public ImageLoaderConfiguration t() {
            w();
            return new ImageLoaderConfiguration(this, null);
        }

        public Builder u(DisplayImageOptions displayImageOptions) {
            this.w = displayImageOptions;
            return this;
        }

        public Builder v() {
            this.m = true;
            return this;
        }

        public final void w() {
            if (this.g == null) {
                this.g = DefaultConfigurationFactory.c(this.k, this.l, this.n);
            } else {
                this.i = true;
            }
            if (this.h == null) {
                this.h = DefaultConfigurationFactory.c(this.k, this.l, this.n);
            } else {
                this.j = true;
            }
            if (this.s == null) {
                if (this.t == null) {
                    this.t = DefaultConfigurationFactory.d();
                }
                this.s = DefaultConfigurationFactory.b(this.f19977a, this.t, this.p, this.q);
            }
            if (this.r == null) {
                this.r = DefaultConfigurationFactory.g(this.f19977a, this.o);
            }
            if (this.m) {
                this.r = new FuzzyKeyMemoryCache(this.r, MemoryCacheUtils.a());
            }
            if (this.u == null) {
                this.u = DefaultConfigurationFactory.f(this.f19977a);
            }
            if (this.v == null) {
                this.v = DefaultConfigurationFactory.e(this.x);
            }
            if (this.w == null) {
                this.w = DisplayImageOptions.t();
            }
        }

        public Builder x(MemoryCache memoryCache) {
            if (this.o != 0) {
                L.f("memoryCache() and memoryCacheSize() calls overlap each other", new Object[0]);
            }
            this.r = memoryCache;
            return this;
        }

        public Builder y(QueueProcessingType queueProcessingType) {
            if (this.g != null || this.h != null) {
                L.f("threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls.", new Object[0]);
            }
            this.n = queueProcessingType;
            return this;
        }

        public Builder z(int i) {
            if (this.g != null || this.h != null) {
                L.f("threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls.", new Object[0]);
            }
            if (i < 1) {
                this.l = 1;
            } else if (i > 10) {
                this.l = 10;
            } else {
                this.l = i;
            }
            return this;
        }
    }

    public static class NetworkDeniedImageDownloader implements ImageDownloader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageDownloader f19978a;

        public NetworkDeniedImageDownloader(ImageDownloader imageDownloader) {
            this.f19978a = imageDownloader;
        }

        @Override // com.nostra13.universalimageloader.core.download.ImageDownloader
        public InputStream a(String str, Object obj) {
            int i = AnonymousClass1.f19976a[ImageDownloader.Scheme.ofUri(str).ordinal()];
            if (i == 1 || i == 2) {
                throw new IllegalStateException();
            }
            return this.f19978a.a(str, obj);
        }
    }

    public static class SlowNetworkImageDownloader implements ImageDownloader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageDownloader f19979a;

        public SlowNetworkImageDownloader(ImageDownloader imageDownloader) {
            this.f19979a = imageDownloader;
        }

        @Override // com.nostra13.universalimageloader.core.download.ImageDownloader
        public InputStream a(String str, Object obj) {
            InputStream inputStreamA = this.f19979a.a(str, obj);
            int i = AnonymousClass1.f19976a[ImageDownloader.Scheme.ofUri(str).ordinal()];
            return (i == 1 || i == 2) ? new FlushedInputStream(inputStreamA) : inputStreamA;
        }
    }

    public /* synthetic */ ImageLoaderConfiguration(Builder builder, AnonymousClass1 anonymousClass1) {
        this(builder);
    }

    public ImageSize a() {
        DisplayMetrics displayMetrics = this.f19975a.getDisplayMetrics();
        int i = this.b;
        if (i <= 0) {
            i = displayMetrics.widthPixels;
        }
        int i2 = this.c;
        if (i2 <= 0) {
            i2 = displayMetrics.heightPixels;
        }
        return new ImageSize(i, i2);
    }

    public ImageLoaderConfiguration(Builder builder) {
        this.f19975a = builder.f19977a.getResources();
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
        this.e = builder.e;
        this.f = builder.f;
        this.g = builder.g;
        this.h = builder.h;
        this.k = builder.k;
        this.l = builder.l;
        this.m = builder.n;
        this.o = builder.s;
        this.n = builder.r;
        this.r = builder.w;
        ImageDownloader imageDownloader = builder.u;
        this.p = imageDownloader;
        this.q = builder.v;
        this.i = builder.i;
        this.j = builder.j;
        this.s = new NetworkDeniedImageDownloader(imageDownloader);
        this.t = new SlowNetworkImageDownloader(imageDownloader);
        L.g(builder.x);
    }
}
