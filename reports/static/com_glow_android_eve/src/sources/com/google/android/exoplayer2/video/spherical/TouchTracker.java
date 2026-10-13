package com.google.android.exoplayer2.video.spherical;

import android.content.Context;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.BinderThread;

/* JADX INFO: loaded from: classes4.dex */
final class TouchTracker extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, OrientationListener.Listener {
    public final Listener d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final GestureDetector f19360f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointF f19358b = new PointF();
    public final PointF c = new PointF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f19359e = 25.0f;
    public volatile float g = 3.1415927f;

    public interface Listener {
    }

    public TouchTracker(Context context, Listener listener) {
        this.d = listener;
        this.f19360f = new GestureDetector(context, this);
    }

    @Override // com.google.android.exoplayer2.video.spherical.OrientationListener.Listener
    @BinderThread
    public final void a(float[] fArr, float f4) {
        this.g = -f4;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f19358b.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f5) {
        float x2 = (motionEvent2.getX() - this.f19358b.x) / this.f19359e;
        float y5 = motionEvent2.getY();
        PointF pointF = this.f19358b;
        float f6 = (y5 - pointF.y) / this.f19359e;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d = this.g;
        float fCos = (float) Math.cos(d);
        float fSin = (float) Math.sin(d);
        PointF pointF2 = this.c;
        pointF2.x -= (fCos * x2) - (fSin * f6);
        float f7 = (fCos * f6) + (fSin * x2) + pointF2.y;
        pointF2.y = f7;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f7));
        Listener listener = this.d;
        PointF pointF3 = this.c;
        SphericalGLSurfaceView.Renderer renderer = (SphericalGLSurfaceView.Renderer) listener;
        synchronized (renderer) {
            float f8 = pointF3.y;
            renderer.h = f8;
            Matrix.setRotateM(renderer.f19356f, 0, -f8, (float) Math.cos(renderer.i), (float) Math.sin(renderer.i), 0.0f);
            Matrix.setRotateM(renderer.g, 0, -pointF3.x, 0.0f, 1.0f, 0.0f);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return SphericalGLSurfaceView.this.performClick();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f19360f.onTouchEvent(motionEvent);
    }
}
