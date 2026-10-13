package com.nostra13.universalimageloader.core;

import android.graphics.Bitmap;
import android.os.Handler;
import com.nostra13.universalimageloader.core.assist.FailReason;
import com.nostra13.universalimageloader.core.assist.ImageScaleType;
import com.nostra13.universalimageloader.core.assist.ImageSize;
import com.nostra13.universalimageloader.core.assist.LoadedFrom;
import com.nostra13.universalimageloader.core.assist.ViewScaleType;
import com.nostra13.universalimageloader.core.decode.ImageDecoder;
import com.nostra13.universalimageloader.core.decode.ImageDecodingInfo;
import com.nostra13.universalimageloader.core.download.ImageDownloader;
import com.nostra13.universalimageloader.core.imageaware.ImageAware;
import com.nostra13.universalimageloader.core.listener.ImageLoadingListener;
import com.nostra13.universalimageloader.core.listener.ImageLoadingProgressListener;
import com.nostra13.universalimageloader.utils.IoUtils;
import com.nostra13.universalimageloader.utils.L;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes5.dex */
final class LoadAndDisplayImageTask implements Runnable, IoUtils.CopyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLoaderEngine f19983a;
    public final ImageLoadingInfo b;
    public final Handler c;
    public final ImageLoaderConfiguration d;
    public final ImageDownloader e;
    public final ImageDownloader f;
    public final ImageDownloader g;
    public final ImageDecoder h;
    public final String i;
    public final String j;
    public final ImageAware k;
    public final ImageSize l;
    public final DisplayImageOptions m;
    public final ImageLoadingListener n;
    public final ImageLoadingProgressListener o;
    public final boolean p;
    public LoadedFrom q = LoadedFrom.NETWORK;

    public class TaskCancelledException extends Exception {
        public TaskCancelledException() {
        }
    }

    public LoadAndDisplayImageTask(ImageLoaderEngine imageLoaderEngine, ImageLoadingInfo imageLoadingInfo, Handler handler) {
        this.f19983a = imageLoaderEngine;
        this.b = imageLoadingInfo;
        this.c = handler;
        ImageLoaderConfiguration imageLoaderConfiguration = imageLoaderEngine.f19980a;
        this.d = imageLoaderConfiguration;
        this.e = imageLoaderConfiguration.p;
        this.f = imageLoaderConfiguration.s;
        this.g = imageLoaderConfiguration.t;
        this.h = imageLoaderConfiguration.q;
        this.i = imageLoadingInfo.f19982a;
        this.j = imageLoadingInfo.b;
        this.k = imageLoadingInfo.c;
        this.l = imageLoadingInfo.d;
        DisplayImageOptions displayImageOptions = imageLoadingInfo.e;
        this.m = displayImageOptions;
        this.n = imageLoadingInfo.f;
        this.o = imageLoadingInfo.g;
        this.p = displayImageOptions.J();
    }

    public static void t(Runnable runnable, boolean z, Handler handler, ImageLoaderEngine imageLoaderEngine) {
        if (z) {
            runnable.run();
        } else if (handler == null) {
            imageLoaderEngine.f(runnable);
        } else {
            handler.post(runnable);
        }
    }

    @Override // com.nostra13.universalimageloader.utils.IoUtils.CopyListener
    public boolean a(int i, int i2) {
        return this.p || l(i, i2);
    }

    public final void c() throws TaskCancelledException {
        if (o()) {
            throw new TaskCancelledException();
        }
    }

    public final void d() throws TaskCancelledException {
        e();
        f();
    }

    public final void e() throws TaskCancelledException {
        if (q()) {
            throw new TaskCancelledException();
        }
    }

    public final void f() throws TaskCancelledException {
        if (r()) {
            throw new TaskCancelledException();
        }
    }

    public final Bitmap g(String str) {
        return this.h.a(new ImageDecodingInfo(this.j, str, this.i, this.l, this.k.d(), m(), this.m));
    }

    public final boolean h() {
        if (!this.m.K()) {
            return false;
        }
        L.a("Delay %d ms before loading...  [%s]", Integer.valueOf(this.m.v()), this.j);
        try {
            Thread.sleep(this.m.v());
            return p();
        } catch (InterruptedException unused) {
            L.b("Task was interrupted [%s]", this.j);
            return true;
        }
    }

    public final boolean i() {
        InputStream inputStreamA = m().a(this.i, this.m.x());
        if (inputStreamA == null) {
            L.b("No stream for image [%s]", this.j);
            return false;
        }
        try {
            return this.d.o.b(this.i, inputStreamA, this);
        } finally {
            IoUtils.a(inputStreamA);
        }
    }

    public final void j() {
        if (this.p || o()) {
            return;
        }
        t(new Runnable() { // from class: com.nostra13.universalimageloader.core.LoadAndDisplayImageTask.3
            @Override // java.lang.Runnable
            public void run() {
                LoadAndDisplayImageTask loadAndDisplayImageTask = LoadAndDisplayImageTask.this;
                loadAndDisplayImageTask.n.d(loadAndDisplayImageTask.i, loadAndDisplayImageTask.k.a());
            }
        }, false, this.c, this.f19983a);
    }

    public final void k(final FailReason.FailType failType, final Throwable th) {
        if (this.p || o() || p()) {
            return;
        }
        t(new Runnable() { // from class: com.nostra13.universalimageloader.core.LoadAndDisplayImageTask.2
            @Override // java.lang.Runnable
            public void run() {
                if (LoadAndDisplayImageTask.this.m.O()) {
                    LoadAndDisplayImageTask loadAndDisplayImageTask = LoadAndDisplayImageTask.this;
                    loadAndDisplayImageTask.k.b(loadAndDisplayImageTask.m.A(loadAndDisplayImageTask.d.f19975a));
                }
                LoadAndDisplayImageTask loadAndDisplayImageTask2 = LoadAndDisplayImageTask.this;
                loadAndDisplayImageTask2.n.a(loadAndDisplayImageTask2.i, loadAndDisplayImageTask2.k.a(), new FailReason(failType, th));
            }
        }, false, this.c, this.f19983a);
    }

    public final boolean l(final int i, final int i2) {
        if (o() || p()) {
            return false;
        }
        if (this.o == null) {
            return true;
        }
        t(new Runnable() { // from class: com.nostra13.universalimageloader.core.LoadAndDisplayImageTask.1
            @Override // java.lang.Runnable
            public void run() {
                LoadAndDisplayImageTask loadAndDisplayImageTask = LoadAndDisplayImageTask.this;
                loadAndDisplayImageTask.o.a(loadAndDisplayImageTask.i, loadAndDisplayImageTask.k.a(), i, i2);
            }
        }, false, this.c, this.f19983a);
        return true;
    }

    public final ImageDownloader m() {
        if (this.f19983a.l()) {
            return this.f;
        }
        return this.f19983a.m() ? this.g : this.e;
    }

    public String n() {
        return this.i;
    }

    public final boolean o() {
        if (!Thread.interrupted()) {
            return false;
        }
        L.a("Task was interrupted [%s]", this.j);
        return true;
    }

    public final boolean p() {
        return q() || r();
    }

    public final boolean q() {
        if (!this.k.c()) {
            return false;
        }
        L.a("ImageAware was collected by GC. Task is cancelled. [%s]", this.j);
        return true;
    }

    public final boolean r() {
        if (this.j.equals(this.f19983a.g(this.k))) {
            return false;
        }
        L.a("ImageAware is reused for another image. Task is cancelled. [%s]", this.j);
        return true;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (w() || h()) {
            return;
        }
        ReentrantLock reentrantLock = this.b.h;
        L.a("Start display image task [%s]", this.j);
        if (reentrantLock.isLocked()) {
            L.a("Image already is loading. Waiting... [%s]", this.j);
        }
        reentrantLock.lock();
        try {
            try {
                d();
                Bitmap bitmapV = this.d.n.get(this.j);
                if (bitmapV == null || bitmapV.isRecycled()) {
                    bitmapV = v();
                    if (bitmapV == null) {
                        reentrantLock.unlock();
                        return;
                    }
                    d();
                    c();
                    if (this.m.M()) {
                        L.a("PreProcess image before caching in memory [%s]", this.j);
                        bitmapV = this.m.E().a(bitmapV);
                        if (bitmapV == null) {
                            L.b("Pre-processor returned null [%s]", this.j);
                        }
                    }
                    if (bitmapV != null && this.m.F()) {
                        L.a("Cache image in memory [%s]", this.j);
                        this.d.n.a(this.j, bitmapV);
                    }
                } else {
                    this.q = LoadedFrom.MEMORY_CACHE;
                    L.a("...Get cached bitmap from memory after waiting. [%s]", this.j);
                }
                if (bitmapV != null && this.m.L()) {
                    L.a("PostProcess image before displaying [%s]", this.j);
                    bitmapV = this.m.D().a(bitmapV);
                    if (bitmapV == null) {
                        L.b("Post-processor returned null [%s]", this.j);
                    }
                }
                d();
                c();
                reentrantLock.unlock();
                t(new DisplayBitmapTask(bitmapV, this.b, this.f19983a, this.q), this.p, this.c, this.f19983a);
            } catch (TaskCancelledException unused) {
                j();
                reentrantLock.unlock();
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final boolean s(int i, int i2) {
        File file = this.d.o.get(this.i);
        if (file != null && file.exists()) {
            Bitmap bitmapA = this.h.a(new ImageDecodingInfo(this.j, ImageDownloader.Scheme.FILE.wrap(file.getAbsolutePath()), this.i, new ImageSize(i, i2), ViewScaleType.FIT_INSIDE, m(), new DisplayImageOptions.Builder().x(this.m).z(ImageScaleType.IN_SAMPLE_INT).u()));
            if (bitmapA != null && this.d.f != null) {
                L.a("Process image before cache on disk [%s]", this.j);
                bitmapA = this.d.f.a(bitmapA);
                if (bitmapA == null) {
                    L.b("Bitmap processor for disk cache returned null [%s]", this.j);
                }
            }
            if (bitmapA != null) {
                boolean zA = this.d.o.a(this.i, bitmapA);
                bitmapA.recycle();
                return zA;
            }
        }
        return false;
    }

    public final boolean u() {
        L.a("Cache image on disk [%s]", this.j);
        try {
            boolean zI = i();
            if (!zI) {
                return zI;
            }
            ImageLoaderConfiguration imageLoaderConfiguration = this.d;
            int i = imageLoaderConfiguration.d;
            int i2 = imageLoaderConfiguration.e;
            if (i <= 0 && i2 <= 0) {
                return zI;
            }
            L.a("Resize image in disk cache [%s]", this.j);
            s(i, i2);
            return zI;
        } catch (IOException e) {
            L.c(e);
            return false;
        }
    }

    public final Bitmap v() throws TaskCancelledException {
        Bitmap bitmapG;
        File file;
        Bitmap bitmap = null;
        try {
            try {
                File file2 = this.d.o.get(this.i);
                if (file2 == null || !file2.exists() || file2.length() <= 0) {
                    bitmapG = null;
                } else {
                    L.a("Load image from disk cache [%s]", this.j);
                    this.q = LoadedFrom.DISC_CACHE;
                    d();
                    bitmapG = g(ImageDownloader.Scheme.FILE.wrap(file2.getAbsolutePath()));
                }
                if (bitmapG != null) {
                    try {
                        if (bitmapG.getWidth() > 0 && bitmapG.getHeight() > 0) {
                            return bitmapG;
                        }
                    } catch (IOException e) {
                        Bitmap bitmap2 = bitmapG;
                        e = e;
                        bitmap = bitmap2;
                        L.c(e);
                        k(FailReason.FailType.IO_ERROR, e);
                        return bitmap;
                    } catch (IllegalStateException unused) {
                        k(FailReason.FailType.NETWORK_DENIED, null);
                        return bitmapG;
                    } catch (OutOfMemoryError e2) {
                        Bitmap bitmap3 = bitmapG;
                        e = e2;
                        bitmap = bitmap3;
                        L.c(e);
                        k(FailReason.FailType.OUT_OF_MEMORY, e);
                        return bitmap;
                    } catch (Throwable th) {
                        Bitmap bitmap4 = bitmapG;
                        th = th;
                        bitmap = bitmap4;
                        L.c(th);
                        k(FailReason.FailType.UNKNOWN, th);
                        return bitmap;
                    }
                }
                L.a("Load image from network [%s]", this.j);
                this.q = LoadedFrom.NETWORK;
                String strWrap = this.i;
                if (this.m.G() && u() && (file = this.d.o.get(this.i)) != null) {
                    strWrap = ImageDownloader.Scheme.FILE.wrap(file.getAbsolutePath());
                }
                d();
                bitmapG = g(strWrap);
                if (bitmapG != null && bitmapG.getWidth() > 0 && bitmapG.getHeight() > 0) {
                    return bitmapG;
                }
                k(FailReason.FailType.DECODING_ERROR, null);
                return bitmapG;
            } catch (TaskCancelledException e3) {
                throw e3;
            }
        } catch (IOException e4) {
            e = e4;
        } catch (IllegalStateException unused2) {
            bitmapG = null;
        } catch (OutOfMemoryError e5) {
            e = e5;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean w() {
        AtomicBoolean atomicBooleanI = this.f19983a.i();
        if (atomicBooleanI.get()) {
            synchronized (this.f19983a.j()) {
                try {
                    if (atomicBooleanI.get()) {
                        L.a("ImageLoader is paused. Waiting...  [%s]", this.j);
                        try {
                            this.f19983a.j().wait();
                            L.a(".. Resume loading [%s]", this.j);
                        } catch (InterruptedException unused) {
                            L.b("Task was interrupted [%s]", this.j);
                            return true;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return p();
    }
}
