package com.babycenter.pregbaby.util.customview;

import android.view.ScaleGestureDetector;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public final /* synthetic */ TouchImageView a;

    public e(TouchImageView touchImageView) {
        this.a = touchImageView;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        double scaleFactor = scaleGestureDetector.getScaleFactor();
        float focusX = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        int i = TouchImageView.z0;
        this.a.n(scaleFactor, focusX, focusY, true);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        this.a.setState(TouchImageView.a.ZOOM);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0013 A[PHI: r8
      0x0013: PHI (r8v5 float) = (r8v2 float), (r8v3 float) binds: [B:3:0x0011, B:6:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        float f;
        boolean z;
        super.onScaleEnd(scaleGestureDetector);
        TouchImageView.a aVar = TouchImageView.a.NONE;
        TouchImageView touchImageView = this.a;
        touchImageView.setState(aVar);
        float f2 = touchImageView.A;
        float f3 = touchImageView.F;
        if (f2 > f3) {
            z = true;
            f = f3;
        } else {
            f3 = touchImageView.E;
            if (f2 < f3) {
                z = true;
                f = f3;
            } else {
                f = f2;
                z = false;
            }
        }
        if (z) {
            touchImageView.postOnAnimation(new a(touchImageView, f, touchImageView.R / 2.0f, touchImageView.S / 2.0f, true));
        }
    }
}
