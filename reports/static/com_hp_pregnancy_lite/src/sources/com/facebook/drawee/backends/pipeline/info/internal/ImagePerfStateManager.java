package com.facebook.drawee.backends.pipeline.info.internal;

import com.facebook.common.time.MonotonicClock;
import com.facebook.drawee.drawable.VisibilityCallback;
import com.facebook.fresco.ui.common.BaseControllerListener2;
import com.facebook.fresco.ui.common.ControllerListener2;
import com.facebook.fresco.ui.common.ImageLoadStatus;
import com.facebook.fresco.ui.common.ImagePerfNotifier;
import com.facebook.fresco.ui.common.ImagePerfNotifierHolder;
import com.facebook.fresco.ui.common.ImagePerfState;
import com.facebook.fresco.ui.common.OnDrawControllerListener;
import com.facebook.fresco.ui.common.VisibilityAware;
import com.facebook.fresco.ui.common.VisibilityState;
import com.facebook.imagepipeline.image.ImageInfo;
import com.facebook.infer.annotation.Nullsafe;
import java.io.Closeable;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ImagePerfStateManager extends BaseControllerListener2<ImageInfo> implements ImagePerfNotifierHolder, OnDrawControllerListener<ImageInfo>, Closeable, VisibilityAware, VisibilityCallback {
    public final MonotonicClock c;
    public final ImagePerfState d;
    public final ImagePerfNotifier e;
    public ImagePerfNotifier f;
    public final boolean g;

    public ImagePerfStateManager(MonotonicClock monotonicClock, ImagePerfState imagePerfState, ImagePerfNotifier imagePerfNotifier) {
        this(monotonicClock, imagePerfState, imagePerfNotifier, true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        n();
    }

    @Override // com.facebook.fresco.ui.common.BaseControllerListener2, com.facebook.fresco.ui.common.ControllerListener2
    public void e(String str, ControllerListener2.Extras extras) {
        long jNow = this.c.now();
        ImagePerfState imagePerfState = this.d;
        imagePerfState.F(extras);
        imagePerfState.B(str);
        o(imagePerfState, ImageLoadStatus.RELEASED);
        if (this.g) {
            l(imagePerfState, jNow);
        }
    }

    @Override // com.facebook.drawee.drawable.VisibilityCallback
    public void f(boolean z) {
        if (z) {
            m(this.d, this.c.now());
        } else {
            l(this.d, this.c.now());
        }
    }

    @Override // com.facebook.fresco.ui.common.BaseControllerListener2, com.facebook.fresco.ui.common.ControllerListener2
    public void g(String str, Object obj, ControllerListener2.Extras extras) {
        long jNow = this.c.now();
        ImagePerfState imagePerfState = this.d;
        imagePerfState.x();
        imagePerfState.D(jNow);
        imagePerfState.B(str);
        imagePerfState.y(obj);
        imagePerfState.F(extras);
        o(imagePerfState, ImageLoadStatus.REQUESTED);
        if (this.g) {
            m(imagePerfState, jNow);
        }
    }

    @Override // com.facebook.fresco.ui.common.BaseControllerListener2, com.facebook.fresco.ui.common.ControllerListener2
    public void h(String str, Throwable th, ControllerListener2.Extras extras) {
        long jNow = this.c.now();
        ImagePerfState imagePerfState = this.d;
        imagePerfState.F(extras);
        imagePerfState.z(jNow);
        imagePerfState.B(str);
        imagePerfState.E(th);
        o(imagePerfState, ImageLoadStatus.ERROR);
        l(imagePerfState, jNow);
    }

    @Override // com.facebook.fresco.ui.common.BaseControllerListener2, com.facebook.fresco.ui.common.ControllerListener2
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void i(String str, ImageInfo imageInfo, ControllerListener2.Extras extras) {
        long jNow = this.c.now();
        ImagePerfState imagePerfState = this.d;
        imagePerfState.F(extras);
        imagePerfState.A(jNow);
        imagePerfState.J(jNow);
        imagePerfState.B(str);
        imagePerfState.G(imageInfo);
        o(imagePerfState, ImageLoadStatus.SUCCESS);
    }

    @Override // com.facebook.fresco.ui.common.BaseControllerListener2, com.facebook.fresco.ui.common.ControllerListener2
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void c(String str, ImageInfo imageInfo) {
        long jNow = this.c.now();
        ImagePerfState imagePerfState = this.d;
        imagePerfState.C(jNow);
        imagePerfState.B(str);
        imagePerfState.G(imageInfo);
        o(imagePerfState, ImageLoadStatus.INTERMEDIATE_AVAILABLE);
    }

    public final void l(ImagePerfState imagePerfState, long j) {
        imagePerfState.R(false);
        imagePerfState.L(j);
        p(imagePerfState, VisibilityState.INVISIBLE);
    }

    public void m(ImagePerfState imagePerfState, long j) {
        imagePerfState.R(true);
        imagePerfState.Q(j);
        p(imagePerfState, VisibilityState.VISIBLE);
    }

    public void n() {
        this.d.w();
    }

    public final void o(ImagePerfState imagePerfState, ImageLoadStatus imageLoadStatus) {
        imagePerfState.H(imageLoadStatus);
        this.e.b(imagePerfState, imageLoadStatus);
        ImagePerfNotifier imagePerfNotifier = this.f;
        if (imagePerfNotifier != null) {
            imagePerfNotifier.b(imagePerfState, imageLoadStatus);
        }
    }

    @Override // com.facebook.drawee.drawable.VisibilityCallback
    public void onDraw() {
    }

    public final void p(ImagePerfState imagePerfState, VisibilityState visibilityState) {
        this.e.a(imagePerfState, visibilityState);
        ImagePerfNotifier imagePerfNotifier = this.f;
        if (imagePerfNotifier != null) {
            imagePerfNotifier.a(imagePerfState, visibilityState);
        }
    }

    public ImagePerfStateManager(MonotonicClock monotonicClock, ImagePerfState imagePerfState, ImagePerfNotifier imagePerfNotifier, boolean z) {
        this.f = null;
        this.c = monotonicClock;
        this.d = imagePerfState;
        this.e = imagePerfNotifier;
        this.g = z;
    }
}
