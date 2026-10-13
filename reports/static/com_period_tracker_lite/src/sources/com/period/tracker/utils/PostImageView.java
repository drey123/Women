package com.period.tracker.utils;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes4.dex */
public class PostImageView extends ImageView {
    static final int CLICK = 3;
    static final int DRAG = 1;
    static final int NONE = 0;
    static final int ZOOM = 2;
    Context context;
    public PointF last;
    float[] m;
    ScaleGestureDetector mScaleDetector;
    Matrix matrix;
    float maxScale;
    float minScale;
    int mode;
    int oldMeasuredHeight;
    int oldMeasuredWidth;
    protected float origHeight;
    protected float origWidth;
    int saveBmHeight;
    int saveBmWidth;
    float saveScale;
    public PointF start;
    int viewHeight;
    int viewWidth;

    public PostImageView(Context context) {
        super(context);
        this.mode = 0;
        this.last = new PointF();
        this.start = new PointF();
        this.minScale = 1.0f;
        this.maxScale = 3.0f;
        this.saveScale = 1.0f;
        this.saveBmWidth = 0;
        this.saveBmHeight = 0;
        sharedConstructing(context);
    }

    public PostImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mode = 0;
        this.last = new PointF();
        this.start = new PointF();
        this.minScale = 1.0f;
        this.maxScale = 3.0f;
        this.saveScale = 1.0f;
        this.saveBmWidth = 0;
        this.saveBmHeight = 0;
        sharedConstructing(context);
    }

    public Matrix getAdjustedMatrix() {
        return this.matrix;
    }

    public float getScaleValue() {
        return this.saveScale;
    }

    public float getOrigWidth() {
        return this.origWidth;
    }

    public float getOrigHeight() {
        return this.origHeight;
    }

    private void sharedConstructing(Context context) {
        super.setClickable(true);
        this.context = context;
        this.mScaleDetector = new ScaleGestureDetector(context, new ScaleListener());
        Matrix matrix = new Matrix();
        this.matrix = matrix;
        this.m = new float[9];
        setImageMatrix(matrix);
        setScaleType(ImageView.ScaleType.MATRIX);
        setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.utils.PostImageView.1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                PostImageView.this.mScaleDetector.onTouchEvent(motionEvent);
                PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
                int action = motionEvent.getAction();
                if (action == 0) {
                    PostImageView.this.last.set(pointF);
                    PostImageView.this.start.set(PostImageView.this.last);
                    PostImageView.this.mode = 1;
                } else if (action == 1) {
                    PostImageView.this.mode = 0;
                    int iAbs = (int) Math.abs(pointF.x - PostImageView.this.start.x);
                    int iAbs2 = (int) Math.abs(pointF.y - PostImageView.this.start.y);
                    if (iAbs < 3 && iAbs2 < 3) {
                        PostImageView.this.performClick();
                    }
                } else if (action != 2) {
                    if (action == 6) {
                        PostImageView.this.mode = 0;
                        float[] newDeltaWithConstraint = PostImageView.this.getNewDeltaWithConstraint(0.0f, 0.0f);
                        PostImageView.this.matrix.postTranslate(newDeltaWithConstraint[0], newDeltaWithConstraint[1]);
                    }
                } else if (PostImageView.this.mode == 1) {
                    float[] newDeltaWithConstraint2 = PostImageView.this.getNewDeltaWithConstraint(pointF.x - PostImageView.this.last.x, pointF.y - PostImageView.this.last.y);
                    PostImageView.this.matrix.postTranslate(newDeltaWithConstraint2[0], newDeltaWithConstraint2[1]);
                    PostImageView.this.matrix.getValues(PostImageView.this.m);
                    PostImageView.this.last.set(pointF.x, pointF.y);
                }
                PostImageView postImageView = PostImageView.this;
                postImageView.setImageMatrix(postImageView.matrix);
                PostImageView.this.invalidate();
                return true;
            }
        });
    }

    public void setMaxZoom(float f) {
        this.maxScale = f;
    }

    private class ScaleListener extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        private ScaleListener() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            PostImageView.this.mode = 2;
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0071  */
        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            float f;
            float scaleFactor = scaleGestureDetector.getScaleFactor();
            float f2 = PostImageView.this.saveScale;
            PostImageView.this.saveScale *= scaleFactor;
            float f3 = PostImageView.this.saveScale;
            float f4 = PostImageView.this.maxScale;
            PostImageView postImageView = PostImageView.this;
            if (f3 > f4) {
                postImageView.saveScale = postImageView.maxScale;
                f = PostImageView.this.maxScale;
            } else {
                if (postImageView.saveScale < PostImageView.this.minScale) {
                    PostImageView postImageView2 = PostImageView.this;
                    postImageView2.saveScale = postImageView2.minScale;
                    f = PostImageView.this.minScale;
                }
                if (PostImageView.this.origWidth * PostImageView.this.saveScale > PostImageView.this.viewWidth || PostImageView.this.origHeight * PostImageView.this.saveScale <= PostImageView.this.viewHeight) {
                    PostImageView.this.matrix.postScale(scaleFactor, scaleFactor, PostImageView.this.viewWidth / 2, PostImageView.this.viewHeight / 2);
                } else {
                    PostImageView.this.matrix.postScale(scaleFactor, scaleFactor, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
                }
                PostImageView.this.recomputeImageDimension();
                return true;
            }
            scaleFactor = f / f2;
            if (PostImageView.this.origWidth * PostImageView.this.saveScale > PostImageView.this.viewWidth) {
                PostImageView.this.matrix.postScale(scaleFactor, scaleFactor, PostImageView.this.viewWidth / 2, PostImageView.this.viewHeight / 2);
            } else {
                PostImageView.this.matrix.postScale(scaleFactor, scaleFactor, PostImageView.this.viewWidth / 2, PostImageView.this.viewHeight / 2);
            }
            PostImageView.this.recomputeImageDimension();
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void recomputeImageDimension() {
        int i = this.viewHeight;
        float f = this.saveScale;
        float f2 = i - (this.saveBmHeight * f);
        int i2 = this.viewWidth;
        this.origWidth = i2 - (((i2 - (f * this.saveBmWidth)) / 2.0f) * 2.0f);
        this.origHeight = i - ((f2 / 2.0f) * 2.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float[] getNewDeltaWithConstraint(float f, float f2) {
        this.matrix.getValues(this.m);
        float[] fArr = this.m;
        float f3 = fArr[2];
        float f4 = fArr[5];
        float f5 = f3 + f;
        if (f5 > 0.0f) {
            f = -f3;
        } else {
            int i = this.viewWidth;
            float f6 = this.origWidth;
            if (f5 < i - f6) {
                f = (i - f6) - f3;
            }
        }
        int i2 = this.viewHeight;
        float f7 = (i2 - this.viewWidth) / 2.0f;
        float f8 = f4 + f2;
        if (f8 > f7) {
            f2 = (-f4) + f7;
        } else {
            float f9 = this.origHeight;
            if (f8 < (i2 - f9) - f7) {
                f2 = ((i2 - f9) - f7) - f4;
            }
        }
        return new float[]{f, f2};
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.viewWidth = View.MeasureSpec.getSize(i);
        int size = View.MeasureSpec.getSize(i2);
        this.viewHeight = size;
        int i3 = this.oldMeasuredHeight;
        int i4 = this.viewWidth;
        if ((i3 == i4 && i3 == size) || i4 == 0 || size == 0) {
            return;
        }
        this.oldMeasuredHeight = size;
        this.oldMeasuredWidth = i4;
        Drawable drawable = getDrawable();
        if (drawable == null || drawable.getIntrinsicWidth() == 0 || drawable.getIntrinsicHeight() == 0) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        this.saveBmWidth = intrinsicWidth;
        this.saveBmHeight = intrinsicHeight;
        int i5 = this.viewWidth;
        float f = intrinsicWidth;
        float f2 = intrinsicHeight;
        float fMax = Math.max(i5 / f, i5 / f2);
        this.saveScale = fMax;
        this.minScale = fMax;
        this.matrix.setScale(fMax, fMax);
        float f3 = (this.viewHeight - (f2 * fMax)) / 2.0f;
        float f4 = (this.viewWidth - (fMax * f)) / 2.0f;
        this.matrix.postTranslate(f4, f3);
        this.origWidth = this.viewWidth - (f4 * 2.0f);
        this.origHeight = this.viewHeight - (f3 * 2.0f);
        setImageMatrix(this.matrix);
    }
}
