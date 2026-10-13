package com.babycenter.pregbaby.util.customview;

import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements View.OnTouchListener {
    public final PointF a = new PointF();
    public final /* synthetic */ TouchImageView b;

    public d(TouchImageView touchImageView) {
        this.b = touchImageView;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        ViewParent parent;
        TouchImageView touchImageView = this.b;
        ScaleGestureDetector scaleGestureDetector = touchImageView.w0;
        if (scaleGestureDetector != null) {
            scaleGestureDetector.onTouchEvent(motionEvent);
        }
        GestureDetector gestureDetector = touchImageView.x0;
        if (gestureDetector != null) {
            gestureDetector.onTouchEvent(motionEvent);
            if (touchImageView.K && touchImageView.D == TouchImageView.a.NONE) {
                float f = touchImageView.A;
                float f2 = touchImageView.E;
                if (f == f2) {
                    f2 = touchImageView.F;
                }
                touchImageView.postOnAnimation(new a(touchImageView, f2, motionEvent.getX(), motionEvent.getY(), false));
            }
        }
        PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
        if (touchImageView.K) {
            return false;
        }
        TouchImageView.a aVar = touchImageView.D;
        TouchImageView.a aVar2 = TouchImageView.a.NONE;
        if (aVar == aVar2 || aVar == TouchImageView.a.DRAG || aVar == TouchImageView.a.FLING) {
            int action = motionEvent.getAction();
            PointF pointF2 = this.a;
            if (action == 0) {
                ViewParent parent2 = touchImageView.getParent();
                if (parent2 != null) {
                    parent2.requestDisallowInterceptTouchEvent(true);
                }
                pointF2.set(pointF);
                b bVar = touchImageView.M;
                if (bVar != null && bVar.a != null) {
                    bVar.d.setState(aVar2);
                    bVar.a.forceFinished(true);
                }
                touchImageView.setState(TouchImageView.a.DRAG);
            } else if (action == 1) {
                parent = touchImageView.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(false);
                }
                touchImageView.setState(aVar2);
            } else if (action != 2) {
                if (action == 6) {
                    parent = touchImageView.getParent();
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(false);
                    }
                    touchImageView.setState(aVar2);
                }
            } else if (touchImageView.D == TouchImageView.a.DRAG) {
                float f3 = pointF.x - pointF2.x;
                float f4 = pointF.y - pointF2.y;
                float f5 = touchImageView.getImageWidth() <= ((float) touchImageView.R) ? 0.0f : f3;
                if (touchImageView.getImageHeight() <= touchImageView.S) {
                    f4 = 0.0f;
                }
                ViewParent parent3 = touchImageView.getParent();
                if (parent3 != null) {
                    parent3.requestDisallowInterceptTouchEvent(touchImageView.canScrollHorizontally((int) (-f3)));
                }
                touchImageView.B.postTranslate(f5, f4);
                touchImageView.k();
                pointF2.set(pointF.x, pointF.y);
            }
        }
        touchImageView.setImageMatrix(touchImageView.B);
        View.OnTouchListener onTouchListener = touchImageView.y0;
        if (onTouchListener != null) {
            onTouchListener.onTouch(view, motionEvent);
        }
        return true;
    }
}
