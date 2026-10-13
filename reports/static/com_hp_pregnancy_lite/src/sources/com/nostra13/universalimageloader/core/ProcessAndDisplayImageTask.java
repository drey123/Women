package com.nostra13.universalimageloader.core;

import android.graphics.Bitmap;
import android.os.Handler;
import com.nostra13.universalimageloader.core.assist.LoadedFrom;
import com.nostra13.universalimageloader.utils.L;

/* JADX INFO: loaded from: classes5.dex */
final class ProcessAndDisplayImageTask implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLoaderEngine f19987a;
    public final Bitmap b;
    public final ImageLoadingInfo c;
    public final Handler d;

    public ProcessAndDisplayImageTask(ImageLoaderEngine imageLoaderEngine, Bitmap bitmap, ImageLoadingInfo imageLoadingInfo, Handler handler) {
        this.f19987a = imageLoaderEngine;
        this.b = bitmap;
        this.c = imageLoadingInfo;
        this.d = handler;
    }

    @Override // java.lang.Runnable
    public void run() {
        L.a("PostProcess image before displaying [%s]", this.c.b);
        LoadAndDisplayImageTask.t(new DisplayBitmapTask(this.c.e.D().a(this.b), this.c, this.f19987a, LoadedFrom.MEMORY_CACHE), this.c.e.J(), this.d, this.f19987a);
    }
}
