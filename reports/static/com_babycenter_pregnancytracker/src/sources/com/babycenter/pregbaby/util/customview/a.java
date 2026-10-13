package com.babycenter.pregbaby.util.customview;

import android.graphics.PointF;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final PointF h;
    public final PointF i;
    public final /* synthetic */ TouchImageView j;
    public final long a = System.currentTimeMillis();
    public final AccelerateDecelerateInterpolator g = new AccelerateDecelerateInterpolator();

    public a(TouchImageView touchImageView, float f, float f2, float f3, boolean z) {
        this.j = touchImageView;
        touchImageView.setState(TouchImageView.a.ANIMATE_ZOOM);
        this.b = touchImageView.A;
        this.c = f;
        this.f = z;
        PointF pointFP = touchImageView.p(f2, f3, false);
        float f4 = pointFP.x;
        this.d = f4;
        float f5 = pointFP.y;
        this.e = f5;
        PointF pointFB = TouchImageView.b(touchImageView, f4, f5);
        this.h = pointFB == null ? new PointF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) : pointFB;
        this.i = new PointF(touchImageView.R / 2.0f, touchImageView.S / 2.0f);
    }

    @Override // java.lang.Runnable
    public final void run() {
        float interpolation = this.g.getInterpolation(Math.min(1.0f, (System.currentTimeMillis() - this.a) / 500.0f));
        float f = this.b;
        double dA = pe1.a(this.c, f, interpolation, f);
        TouchImageView touchImageView = this.j;
        touchImageView.n(dA / ((double) touchImageView.A), this.d, this.e, this.f);
        PointF pointF = this.h;
        float f2 = pointF.x;
        PointF pointF2 = this.i;
        float fA = pe1.a(pointF2.x, f2, interpolation, f2);
        float f3 = pointF.y;
        float fA2 = pe1.a(pointF2.y, f3, interpolation, f3);
        PointF pointFB = TouchImageView.b(touchImageView, this.d, this.e);
        if (pointFB != null) {
            touchImageView.B.postTranslate(fA - pointFB.x, fA2 - pointFB.y);
        }
        touchImageView.j();
        touchImageView.setImageMatrix(touchImageView.B);
        if (interpolation < 1.0f) {
            touchImageView.postOnAnimation(this);
        } else {
            touchImageView.setState(TouchImageView.a.NONE);
        }
    }
}
