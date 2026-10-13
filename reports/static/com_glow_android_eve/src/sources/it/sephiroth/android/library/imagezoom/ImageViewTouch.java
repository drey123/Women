package it.sephiroth.android.library.imagezoom;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.ViewConfiguration;
import androidx.camera.video.AudioStats;
import androidx.compose.material3.internal.b;

/* JADX INFO: loaded from: classes6.dex */
public class ImageViewTouch extends ImageViewTouchBase {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f25280A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public GestureDetector.OnGestureListener f25281B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ScaleGestureDetector.OnScaleGestureListener f25282C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f25283D;
    public boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f25284F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ScaleGestureDetector f25285x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public GestureDetector f25286y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f25287z;

    public class GestureListener extends GestureDetector.SimpleOnGestureListener {
        public GestureListener() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public final boolean onDoubleTap(MotionEvent motionEvent) {
            ImageViewTouch imageViewTouch = ImageViewTouch.this;
            if (imageViewTouch.f25283D) {
                imageViewTouch.h = true;
                float scale = imageViewTouch.getScale();
                float maxScale = imageViewTouch.getMaxScale();
                if (imageViewTouch.f25280A == 1) {
                    float f4 = imageViewTouch.f25287z;
                    if ((2.0f * f4) + scale <= maxScale) {
                        maxScale = scale + f4;
                    } else {
                        imageViewTouch.f25280A = -1;
                    }
                } else {
                    imageViewTouch.f25280A = 1;
                    maxScale = 1.0f;
                }
                imageViewTouch.m(Math.min(imageViewTouch.getMaxScale(), Math.max(maxScale, imageViewTouch.getMinScale())), motionEvent.getX(), motionEvent.getY(), 200.0f);
                imageViewTouch.invalidate();
            }
            imageViewTouch.getClass();
            return super.onDoubleTap(motionEvent);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onDown(MotionEvent motionEvent) {
            ImageViewTouch.this.getClass();
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f5) {
            ImageViewTouch imageViewTouch = ImageViewTouch.this;
            if (!imageViewTouch.f25284F || motionEvent.getPointerCount() > 1 || motionEvent2.getPointerCount() > 1 || imageViewTouch.f25285x.isInProgress() || imageViewTouch.getScale() == 1.0f) {
                return false;
            }
            float x2 = motionEvent2.getX() - motionEvent.getX();
            float y5 = motionEvent2.getY() - motionEvent.getY();
            if (Math.abs(f4) <= 800.0f && Math.abs(f5) <= 800.0f) {
                return false;
            }
            imageViewTouch.h = true;
            imageViewTouch.f25292f.post(new Runnable() { // from class: it.sephiroth.android.library.imagezoom.ImageViewTouchBase.2

                /* JADX INFO: renamed from: e */
                public final /* synthetic */ long f25300e;

                /* JADX INFO: renamed from: f */
                public final /* synthetic */ double f25301f;
                public final /* synthetic */ double g;
                public final /* synthetic */ double d = 300.0d;

                /* JADX INFO: renamed from: b */
                public double f25299b = AudioStats.AUDIO_AMPLITUDE_NONE;
                public double c = AudioStats.AUDIO_AMPLITUDE_NONE;

                public AnonymousClass2() {
                    j = j;
                    d = d;
                    d = d;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    double dCurrentTimeMillis = System.currentTimeMillis() - j;
                    double d = this.d;
                    double dMin = Math.min(d, dCurrentTimeMillis);
                    ImageViewTouchBase imageViewTouchBase = ImageViewTouchBase.this;
                    imageViewTouchBase.f25290b.getClass();
                    double d6 = (dMin / 300.0d) - 1.0d;
                    double dU = b.u(d6, d6, d6, 1.0d);
                    double d7 = (d * dU) + AudioStats.AUDIO_AMPLITUDE_NONE;
                    imageViewTouchBase.f25290b.getClass();
                    double d8 = (dU * d) + AudioStats.AUDIO_AMPLITUDE_NONE;
                    double d9 = d7 - this.f25299b;
                    double d10 = d8 - this.c;
                    RectF bitmapRect = imageViewTouchBase.getBitmapRect();
                    RectF rectF = imageViewTouchBase.w;
                    rectF.set((float) d9, (float) d10, 0.0f, 0.0f);
                    imageViewTouchBase.j(bitmapRect, rectF);
                    imageViewTouchBase.h(rectF.left, rectF.top);
                    imageViewTouchBase.b();
                    this.f25299b = d7;
                    this.c = d8;
                    if (dMin < d) {
                        imageViewTouchBase.f25292f.post(this);
                        return;
                    }
                    RectF rectFC = imageViewTouchBase.c(imageViewTouchBase.d);
                    float f6 = rectFC.left;
                    if (f6 == 0.0f && rectFC.top == 0.0f) {
                        return;
                    }
                    double d11 = rectFC.top;
                    RectF bitmapRect2 = imageViewTouchBase.getBitmapRect();
                    RectF rectF2 = imageViewTouchBase.w;
                    rectF2.set(f6, (float) d11, 0.0f, 0.0f);
                    imageViewTouchBase.j(bitmapRect2, rectF2);
                    imageViewTouchBase.h(rectF2.left, rectF2.top);
                    imageViewTouchBase.b();
                }
            });
            imageViewTouch.invalidate();
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final void onLongPress(MotionEvent motionEvent) {
            ImageViewTouch imageViewTouch = ImageViewTouch.this;
            if (!imageViewTouch.isLongClickable() || imageViewTouch.f25285x.isInProgress()) {
                return;
            }
            imageViewTouch.setPressed(true);
            imageViewTouch.performLongClick();
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f5) {
            ImageViewTouch imageViewTouch = ImageViewTouch.this;
            if (!imageViewTouch.f25284F || motionEvent == null || motionEvent2 == null || motionEvent.getPointerCount() > 1 || motionEvent2.getPointerCount() > 1 || imageViewTouch.f25285x.isInProgress() || imageViewTouch.getScale() == 1.0f) {
                return false;
            }
            imageViewTouch.h = true;
            RectF bitmapRect = imageViewTouch.getBitmapRect();
            RectF rectF = imageViewTouch.w;
            rectF.set(-f4, -f5, 0.0f, 0.0f);
            imageViewTouch.j(bitmapRect, rectF);
            imageViewTouch.h(rectF.left, rectF.top);
            imageViewTouch.b();
            imageViewTouch.invalidate();
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            ImageViewTouch imageViewTouch = ImageViewTouch.this;
            imageViewTouch.getClass();
            imageViewTouch.getClass();
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onSingleTapUp(MotionEvent motionEvent) {
            ImageViewTouch.this.getClass();
            return true;
        }
    }

    public interface OnImageViewTouchDoubleTapListener {
    }

    public interface OnImageViewTouchSingleTapListener {
        void a();
    }

    public class ScaleListener extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        public boolean a = false;

        public ScaleListener() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            float currentSpan = scaleGestureDetector.getCurrentSpan() - scaleGestureDetector.getPreviousSpan();
            ImageViewTouch imageViewTouch = ImageViewTouch.this;
            float scaleFactor = scaleGestureDetector.getScaleFactor() * imageViewTouch.getScale();
            if (imageViewTouch.E) {
                boolean z2 = this.a;
                if (z2 && currentSpan != 0.0f) {
                    imageViewTouch.h = true;
                    imageViewTouch.l(Math.min(imageViewTouch.getMaxScale(), Math.max(scaleFactor, imageViewTouch.getMinScale() - 0.1f)), scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
                    imageViewTouch.f25280A = 1;
                    imageViewTouch.invalidate();
                    return true;
                }
                if (!z2) {
                    this.a = true;
                }
            }
            return true;
        }
    }

    public ImageViewTouch(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f25283D = true;
        this.E = true;
        this.f25284F = true;
    }

    @Override // it.sephiroth.android.library.imagezoom.ImageViewTouchBase
    public final void a(Drawable drawable) {
        super.a(drawable);
        this.f25287z = getMaxScale() / 3.0f;
    }

    @Override // it.sephiroth.android.library.imagezoom.ImageViewTouchBase
    public final void f(Context context, AttributeSet attributeSet) {
        super.f(context, attributeSet);
        ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.f25281B = getGestureListener();
        this.f25282C = getScaleListener();
        this.f25285x = new ScaleGestureDetector(getContext(), this.f25282C);
        this.f25286y = new GestureDetector(getContext(), this.f25281B, null, true);
        this.f25280A = 1;
    }

    @Override // it.sephiroth.android.library.imagezoom.ImageViewTouchBase
    public final void g(float f4) {
        if (f4 < getMinScale()) {
            float minScale = getMinScale();
            PointF center = getCenter();
            m(minScale, center.x, center.y, 50.0f);
        }
    }

    public boolean getDoubleTapEnabled() {
        return this.f25283D;
    }

    public GestureDetector.OnGestureListener getGestureListener() {
        return new GestureListener();
    }

    public ScaleGestureDetector.OnScaleGestureListener getScaleListener() {
        return new ScaleListener();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        this.f25285x.onTouchEvent(motionEvent);
        if (!this.f25285x.isInProgress()) {
            this.f25286y.onTouchEvent(motionEvent);
        }
        if ((motionEvent.getAction() & 255) == 1 && getScale() < getMinScale()) {
            float minScale = getMinScale();
            PointF center = getCenter();
            m(minScale, center.x, center.y, 50.0f);
        }
        return true;
    }

    public void setDoubleTapEnabled(boolean z2) {
        this.f25283D = z2;
    }

    public void setScaleEnabled(boolean z2) {
        this.E = z2;
    }

    public void setScrollEnabled(boolean z2) {
        this.f25284F = z2;
    }

    public void setDoubleTapListener(OnImageViewTouchDoubleTapListener onImageViewTouchDoubleTapListener) {
    }

    public void setSingleTapListener(OnImageViewTouchSingleTapListener onImageViewTouchSingleTapListener) {
    }
}
