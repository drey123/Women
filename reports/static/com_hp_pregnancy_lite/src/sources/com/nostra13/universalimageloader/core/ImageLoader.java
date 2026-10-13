package com.nostra13.universalimageloader.core;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.nostra13.universalimageloader.core.assist.ImageSize;
import com.nostra13.universalimageloader.core.assist.LoadedFrom;
import com.nostra13.universalimageloader.core.assist.ViewScaleType;
import com.nostra13.universalimageloader.core.imageaware.ImageAware;
import com.nostra13.universalimageloader.core.imageaware.ImageViewAware;
import com.nostra13.universalimageloader.core.imageaware.NonViewAware;
import com.nostra13.universalimageloader.core.listener.ImageLoadingListener;
import com.nostra13.universalimageloader.core.listener.ImageLoadingProgressListener;
import com.nostra13.universalimageloader.core.listener.SimpleImageLoadingListener;
import com.nostra13.universalimageloader.utils.ImageSizeUtils;
import com.nostra13.universalimageloader.utils.L;
import com.nostra13.universalimageloader.utils.MemoryCacheUtils;

/* JADX INFO: loaded from: classes5.dex */
public class ImageLoader {
    public static final String d = "ImageLoader";
    public static volatile ImageLoader e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ImageLoaderConfiguration f19973a;
    public ImageLoaderEngine b;
    public ImageLoadingListener c = new SimpleImageLoadingListener();

    public static class SyncImageLoadingListener extends SimpleImageLoadingListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Bitmap f19974a;

        public SyncImageLoadingListener() {
        }

        @Override // com.nostra13.universalimageloader.core.listener.SimpleImageLoadingListener, com.nostra13.universalimageloader.core.listener.ImageLoadingListener
        public void c(String str, View view, Bitmap bitmap) {
            this.f19974a = bitmap;
        }

        public Bitmap e() {
            return this.f19974a;
        }
    }

    public static Handler d(DisplayImageOptions displayImageOptions) {
        Handler handlerY = displayImageOptions.y();
        if (displayImageOptions.J()) {
            return null;
        }
        return (handlerY == null && Looper.myLooper() == Looper.getMainLooper()) ? new Handler() : handlerY;
    }

    public static ImageLoader h() {
        if (e == null) {
            synchronized (ImageLoader.class) {
                try {
                    if (e == null) {
                        e = new ImageLoader();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    public final void a() {
        if (this.f19973a == null) {
            throw new IllegalStateException("ImageLoader must be init with configuration before using");
        }
    }

    public void b() {
        a();
        this.f19973a.o.clear();
    }

    public void c() {
        a();
        this.f19973a.n.clear();
    }

    public void e(String str, ImageView imageView, DisplayImageOptions displayImageOptions) {
        g(str, new ImageViewAware(imageView), displayImageOptions, null, null);
    }

    public void f(String str, ImageAware imageAware, DisplayImageOptions displayImageOptions, ImageSize imageSize, ImageLoadingListener imageLoadingListener, ImageLoadingProgressListener imageLoadingProgressListener) {
        a();
        if (imageAware == null) {
            throw new IllegalArgumentException("Wrong arguments were passed to displayImage() method (ImageView reference must not be null)");
        }
        if (imageLoadingListener == null) {
            imageLoadingListener = this.c;
        }
        ImageLoadingListener imageLoadingListener2 = imageLoadingListener;
        if (displayImageOptions == null) {
            displayImageOptions = this.f19973a.r;
        }
        if (TextUtils.isEmpty(str)) {
            this.b.d(imageAware);
            imageLoadingListener2.b(str, imageAware.a());
            if (displayImageOptions.N()) {
                imageAware.b(displayImageOptions.z(this.f19973a.f19975a));
            } else {
                imageAware.b(null);
            }
            imageLoadingListener2.c(str, imageAware.a(), null);
            return;
        }
        if (imageSize == null) {
            imageSize = ImageSizeUtils.e(imageAware, this.f19973a.a());
        }
        ImageSize imageSize2 = imageSize;
        String strB = MemoryCacheUtils.b(str, imageSize2);
        this.b.o(imageAware, strB);
        imageLoadingListener2.b(str, imageAware.a());
        Bitmap bitmap = this.f19973a.n.get(strB);
        if (bitmap == null || bitmap.isRecycled()) {
            if (displayImageOptions.P()) {
                imageAware.b(displayImageOptions.B(this.f19973a.f19975a));
            } else if (displayImageOptions.I()) {
                imageAware.b(null);
            }
            LoadAndDisplayImageTask loadAndDisplayImageTask = new LoadAndDisplayImageTask(this.b, new ImageLoadingInfo(str, imageAware, imageSize2, strB, displayImageOptions, imageLoadingListener2, imageLoadingProgressListener, this.b.h(str)), d(displayImageOptions));
            if (displayImageOptions.J()) {
                loadAndDisplayImageTask.run();
                return;
            } else {
                this.b.q(loadAndDisplayImageTask);
                return;
            }
        }
        L.a("Load image from memory cache [%s]", strB);
        if (!displayImageOptions.L()) {
            displayImageOptions.w().a(bitmap, imageAware, LoadedFrom.MEMORY_CACHE);
            imageLoadingListener2.c(str, imageAware.a(), bitmap);
            return;
        }
        ProcessAndDisplayImageTask processAndDisplayImageTask = new ProcessAndDisplayImageTask(this.b, bitmap, new ImageLoadingInfo(str, imageAware, imageSize2, strB, displayImageOptions, imageLoadingListener2, imageLoadingProgressListener, this.b.h(str)), d(displayImageOptions));
        if (displayImageOptions.J()) {
            processAndDisplayImageTask.run();
        } else {
            this.b.r(processAndDisplayImageTask);
        }
    }

    public void g(String str, ImageAware imageAware, DisplayImageOptions displayImageOptions, ImageLoadingListener imageLoadingListener, ImageLoadingProgressListener imageLoadingProgressListener) {
        f(str, imageAware, displayImageOptions, null, imageLoadingListener, imageLoadingProgressListener);
    }

    public synchronized void i(ImageLoaderConfiguration imageLoaderConfiguration) {
        try {
            if (imageLoaderConfiguration == null) {
                throw new IllegalArgumentException("ImageLoader configuration can not be initialized with null");
            }
            if (this.f19973a == null) {
                L.a("Initialize ImageLoader with configuration", new Object[0]);
                this.b = new ImageLoaderEngine(imageLoaderConfiguration);
                this.f19973a = imageLoaderConfiguration;
            } else {
                L.f("Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first.", new Object[0]);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void j(String str, ImageSize imageSize, DisplayImageOptions displayImageOptions, ImageLoadingListener imageLoadingListener) {
        k(str, imageSize, displayImageOptions, imageLoadingListener, null);
    }

    public void k(String str, ImageSize imageSize, DisplayImageOptions displayImageOptions, ImageLoadingListener imageLoadingListener, ImageLoadingProgressListener imageLoadingProgressListener) {
        a();
        if (imageSize == null) {
            imageSize = this.f19973a.a();
        }
        if (displayImageOptions == null) {
            displayImageOptions = this.f19973a.r;
        }
        g(str, new NonViewAware(str, imageSize, ViewScaleType.CROP), displayImageOptions, imageLoadingListener, imageLoadingProgressListener);
    }

    public Bitmap l(String str) {
        return n(str, null, null);
    }

    public Bitmap m(String str, DisplayImageOptions displayImageOptions) {
        return n(str, null, displayImageOptions);
    }

    public Bitmap n(String str, ImageSize imageSize, DisplayImageOptions displayImageOptions) {
        if (displayImageOptions == null) {
            displayImageOptions = this.f19973a.r;
        }
        DisplayImageOptions displayImageOptionsU = new DisplayImageOptions.Builder().x(displayImageOptions).D(true).u();
        SyncImageLoadingListener syncImageLoadingListener = new SyncImageLoadingListener();
        j(str, imageSize, displayImageOptionsU, syncImageLoadingListener);
        return syncImageLoadingListener.e();
    }

    public void o() {
        this.b.n();
    }

    public void p() {
        this.b.p();
    }
}
