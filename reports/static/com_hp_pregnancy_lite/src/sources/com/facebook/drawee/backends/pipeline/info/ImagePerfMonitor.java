package com.facebook.drawee.backends.pipeline.info;

import android.graphics.Rect;
import com.facebook.common.time.MonotonicClock;
import com.facebook.drawee.backends.pipeline.PipelineDraweeController;
import com.facebook.drawee.backends.pipeline.info.internal.ImagePerfRequestListener;
import com.facebook.drawee.backends.pipeline.info.internal.ImagePerfStateManager;
import com.facebook.drawee.interfaces.DraweeHierarchy;
import com.facebook.fresco.ui.common.ImageLoadStatus;
import com.facebook.fresco.ui.common.ImagePerfData;
import com.facebook.fresco.ui.common.ImagePerfDataListener;
import com.facebook.fresco.ui.common.ImagePerfNotifier;
import com.facebook.fresco.ui.common.ImagePerfState;
import com.facebook.fresco.ui.common.ImageRenderingInfra;
import com.facebook.fresco.ui.common.VisibilityState;
import com.facebook.imagepipeline.listener.ForwardingRequestListener;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ImagePerfMonitor implements ImagePerfNotifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PipelineDraweeController f9347a;
    public final MonotonicClock b;
    public final ImagePerfState c = new ImagePerfState(ImageRenderingInfra.DRAWEE);
    public ImagePerfRequestListener d;
    public ImagePerfStateManager e;
    public ForwardingRequestListener f;
    public List g;
    public boolean h;

    public ImagePerfMonitor(MonotonicClock monotonicClock, PipelineDraweeController pipelineDraweeController) {
        this.b = monotonicClock;
        this.f9347a = pipelineDraweeController;
    }

    @Override // com.facebook.fresco.ui.common.ImagePerfNotifier
    public void a(ImagePerfState imagePerfState, VisibilityState visibilityState) {
        List list;
        if (!this.h || (list = this.g) == null || list.isEmpty()) {
            return;
        }
        ImagePerfData imagePerfDataS = imagePerfState.S();
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((ImagePerfDataListener) it.next()).b(imagePerfDataS, visibilityState);
        }
    }

    @Override // com.facebook.fresco.ui.common.ImagePerfNotifier
    public void b(ImagePerfState imagePerfState, ImageLoadStatus imageLoadStatus) {
        List list;
        imagePerfState.H(imageLoadStatus);
        if (!this.h || (list = this.g) == null || list.isEmpty()) {
            return;
        }
        if (imageLoadStatus == ImageLoadStatus.SUCCESS) {
            d();
        }
        ImagePerfData imagePerfDataS = imagePerfState.S();
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((ImagePerfDataListener) it.next()).a(imagePerfDataS, imageLoadStatus);
        }
    }

    public void c(ImagePerfDataListener imagePerfDataListener) {
        if (imagePerfDataListener == null) {
            return;
        }
        if (this.g == null) {
            this.g = new CopyOnWriteArrayList();
        }
        this.g.add(imagePerfDataListener);
    }

    public void d() {
        DraweeHierarchy draweeHierarchyE = this.f9347a.e();
        if (draweeHierarchyE == null || draweeHierarchyE.d() == null) {
            return;
        }
        Rect bounds = draweeHierarchyE.d().getBounds();
        this.c.N(bounds.width());
        this.c.M(bounds.height());
    }

    public void e() {
        List list = this.g;
        if (list != null) {
            list.clear();
        }
    }

    public void f() {
        e();
        g(false);
        this.c.w();
    }

    public void g(boolean z) {
        this.h = z;
        if (!z) {
            ImagePerfStateManager imagePerfStateManager = this.e;
            if (imagePerfStateManager != null) {
                this.f9347a.U(imagePerfStateManager);
            }
            ForwardingRequestListener forwardingRequestListener = this.f;
            if (forwardingRequestListener != null) {
                this.f9347a.B0(forwardingRequestListener);
                return;
            }
            return;
        }
        h();
        ImagePerfStateManager imagePerfStateManager2 = this.e;
        if (imagePerfStateManager2 != null) {
            this.f9347a.m(imagePerfStateManager2);
        }
        ForwardingRequestListener forwardingRequestListener2 = this.f;
        if (forwardingRequestListener2 != null) {
            this.f9347a.l0(forwardingRequestListener2);
        }
    }

    public final void h() {
        if (this.e == null) {
            this.e = new ImagePerfStateManager(this.b, this.c, this);
        }
        if (this.d == null) {
            this.d = new ImagePerfRequestListener(this.b, this.c);
        }
        if (this.f == null) {
            this.f = new ForwardingRequestListener(this.d);
        }
    }
}
