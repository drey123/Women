package com.nostra13.universalimageloader.core;

import android.graphics.Bitmap;
import com.nostra13.universalimageloader.core.assist.LoadedFrom;
import com.nostra13.universalimageloader.core.display.BitmapDisplayer;
import com.nostra13.universalimageloader.core.imageaware.ImageAware;
import com.nostra13.universalimageloader.core.listener.ImageLoadingListener;
import com.nostra13.universalimageloader.utils.L;

/* JADX INFO: loaded from: classes5.dex */
final class DisplayBitmapTask implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f19970a;
    public final String b;
    public final ImageAware c;
    public final String d;
    public final BitmapDisplayer e;
    public final ImageLoadingListener f;
    public final ImageLoaderEngine g;
    public final LoadedFrom h;

    public DisplayBitmapTask(Bitmap bitmap, ImageLoadingInfo imageLoadingInfo, ImageLoaderEngine imageLoaderEngine, LoadedFrom loadedFrom) {
        this.f19970a = bitmap;
        this.b = imageLoadingInfo.f19982a;
        this.c = imageLoadingInfo.c;
        this.d = imageLoadingInfo.b;
        this.e = imageLoadingInfo.e.w();
        this.f = imageLoadingInfo.f;
        this.g = imageLoaderEngine;
        this.h = loadedFrom;
    }

    public final boolean a() {
        return !this.d.equals(this.g.g(this.c));
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.c.c()) {
            L.a("ImageAware was collected by GC. Task is cancelled. [%s]", this.d);
            this.f.d(this.b, this.c.a());
        } else if (a()) {
            L.a("ImageAware is reused for another image. Task is cancelled. [%s]", this.d);
            this.f.d(this.b, this.c.a());
        } else {
            L.a("Display image in ImageAware (loaded from %1$s) [%2$s]", this.h, this.d);
            this.e.a(this.f19970a, this.c, this.h);
            this.g.d(this.c);
            this.f.c(this.b, this.c.a(), this.f19970a);
        }
    }
}
