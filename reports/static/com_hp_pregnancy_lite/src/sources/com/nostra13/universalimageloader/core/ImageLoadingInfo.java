package com.nostra13.universalimageloader.core;

import com.nostra13.universalimageloader.core.assist.ImageSize;
import com.nostra13.universalimageloader.core.imageaware.ImageAware;
import com.nostra13.universalimageloader.core.listener.ImageLoadingListener;
import com.nostra13.universalimageloader.core.listener.ImageLoadingProgressListener;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes5.dex */
final class ImageLoadingInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19982a;
    public final String b;
    public final ImageAware c;
    public final ImageSize d;
    public final DisplayImageOptions e;
    public final ImageLoadingListener f;
    public final ImageLoadingProgressListener g;
    public final ReentrantLock h;

    public ImageLoadingInfo(String str, ImageAware imageAware, ImageSize imageSize, String str2, DisplayImageOptions displayImageOptions, ImageLoadingListener imageLoadingListener, ImageLoadingProgressListener imageLoadingProgressListener, ReentrantLock reentrantLock) {
        this.f19982a = str;
        this.c = imageAware;
        this.d = imageSize;
        this.e = displayImageOptions;
        this.f = imageLoadingListener;
        this.g = imageLoadingProgressListener;
        this.h = reentrantLock;
        this.b = str2;
    }
}
