package com.facebook.drawee.backends.pipeline.info.internal;

import com.facebook.common.time.MonotonicClock;
import com.facebook.fresco.ui.common.ImagePerfState;
import com.facebook.imagepipeline.listener.BaseRequestListener;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ImagePerfRequestListener extends BaseRequestListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MonotonicClock f9348a;
    public final ImagePerfState b;

    public ImagePerfRequestListener(MonotonicClock monotonicClock, ImagePerfState imagePerfState) {
        this.f9348a = monotonicClock;
        this.b = imagePerfState;
    }

    @Override // com.facebook.imagepipeline.listener.BaseRequestListener, com.facebook.imagepipeline.listener.RequestListener
    public void a(ImageRequest imageRequest, Object obj, String str, boolean z) {
        this.b.K(this.f9348a.now());
        this.b.I(imageRequest);
        this.b.y(obj);
        this.b.P(str);
        this.b.O(z);
    }

    @Override // com.facebook.imagepipeline.listener.BaseRequestListener, com.facebook.imagepipeline.listener.RequestListener
    public void c(ImageRequest imageRequest, String str, boolean z) {
        this.b.J(this.f9348a.now());
        this.b.I(imageRequest);
        this.b.P(str);
        this.b.O(z);
    }

    @Override // com.facebook.imagepipeline.listener.BaseRequestListener, com.facebook.imagepipeline.listener.RequestListener
    public void i(ImageRequest imageRequest, String str, Throwable th, boolean z) {
        this.b.J(this.f9348a.now());
        this.b.I(imageRequest);
        this.b.P(str);
        this.b.O(z);
    }

    @Override // com.facebook.imagepipeline.listener.BaseRequestListener, com.facebook.imagepipeline.listener.RequestListener
    public void k(String str) {
        this.b.J(this.f9348a.now());
        this.b.P(str);
    }
}
