package com.google.android.material.carousel;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.core.math.MathUtils;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.canvas.CanvasCompat;
import com.google.android.material.carousel.MaskableFrameLayout;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.ClampedCornerSize;
import com.google.android.material.shape.CornerSize;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import com.google.android.material.shape.ShapeableDelegate;

/* JADX INFO: loaded from: classes4.dex */
public class MaskableFrameLayout extends FrameLayout implements Maskable, Shapeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f14812a;
    public final RectF b;
    public final Rect c;
    public OnMaskChangedListener d;
    public ShapeAppearanceModel e;
    public final ShapeableDelegate f;
    public Boolean g;
    public View.OnHoverListener h;
    public boolean i;

    public MaskableFrameLayout(@NonNull Context context) {
        this(context, null);
    }

    public static /* synthetic */ CornerSize d(CornerSize cornerSize) {
        return cornerSize instanceof AbsoluteCornerSize ? ClampedCornerSize.b((AbsoluteCornerSize) cornerSize) : cornerSize;
    }

    public final /* synthetic */ void c(Canvas canvas) {
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        this.f.e(canvas, new CanvasCompat.CanvasOperation() { // from class: n02
            @Override // com.google.android.material.canvas.CanvasCompat.CanvasOperation
            public final void a(Canvas canvas2) {
                this.f26384a.c(canvas2);
            }
        });
    }

    public final void e() {
        this.f.f(this, this.b);
        OnMaskChangedListener onMaskChangedListener = this.d;
        if (onMaskChangedListener != null) {
            onMaskChangedListener.a(this.b);
        }
    }

    public final void f() {
        if (this.f14812a != -1.0f) {
            float fB = AnimationUtils.b(0.0f, getWidth() / 2.0f, 0.0f, 1.0f, this.f14812a);
            setMaskRectF(new RectF(fB, 0.0f, getWidth() - fB, getHeight()));
        }
    }

    @Override // android.view.View
    public void getFocusedRect(Rect rect) {
        RectF rectF = this.b;
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    @NonNull
    public RectF getMaskRectF() {
        return this.b;
    }

    @Deprecated
    public float getMaskXPercentage() {
        return this.f14812a;
    }

    @Override // com.google.android.material.shape.Shapeable
    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Boolean bool = this.g;
        if (bool != null) {
            this.f.h(this, bool.booleanValue());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.g = Boolean.valueOf(this.f.c());
        this.f.h(this, true);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (!this.b.isEmpty() && (action == 9 || action == 10 || action == 7)) {
            if (!this.b.contains(motionEvent.getX(), motionEvent.getY())) {
                if (this.i && this.h != null) {
                    motionEvent.setAction(10);
                    this.h.onHover(this, motionEvent);
                }
                this.i = false;
                return false;
            }
        }
        if (this.h != null) {
            if (!this.i && action == 7) {
                motionEvent.setAction(9);
                this.i = true;
            }
            if (action == 7 || action == 9) {
                this.i = true;
            }
            this.h.onHover(this, motionEvent);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.getBoundsInScreen(this.c);
        if (getX() > 0.0f) {
            Rect rect = this.c;
            rect.left = (int) (rect.left + this.b.left);
        }
        if (getY() > 0.0f) {
            Rect rect2 = this.c;
            rect2.top = (int) (rect2.top + this.b.top);
        }
        Rect rect3 = this.c;
        rect3.right = rect3.left + Math.round(this.b.width());
        Rect rect4 = this.c;
        rect4.bottom = rect4.top + Math.round(this.b.height());
        accessibilityNodeInfo.setBoundsInScreen(this.c);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.b.isEmpty()) {
            if (!this.b.contains(motionEvent.getX(), motionEvent.getY())) {
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.f14812a != -1.0f) {
            f();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.b.isEmpty() && motionEvent.getAction() == 0) {
            if (!this.b.contains(motionEvent.getX(), motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @RestrictTo
    @VisibleForTesting
    public void setForceCompatClipping(boolean z) {
        this.f.h(this, z);
    }

    @Override // com.google.android.material.carousel.Maskable
    public void setMaskRectF(@NonNull RectF rectF) {
        this.b.set(rectF);
        e();
    }

    @Deprecated
    public void setMaskXPercentage(float f) {
        float fA = MathUtils.a(f, 0.0f, 1.0f);
        if (this.f14812a != fA) {
            this.f14812a = fA;
            f();
        }
    }

    @Override // android.view.View
    public void setOnHoverListener(@Nullable View.OnHoverListener onHoverListener) {
        this.h = onHoverListener;
    }

    public void setOnMaskChangedListener(@Nullable OnMaskChangedListener onMaskChangedListener) {
        this.d = onMaskChangedListener;
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        ShapeAppearanceModel shapeAppearanceModelZ = shapeAppearanceModel.z(new ShapeAppearanceModel.CornerSizeUnaryOperator() { // from class: m02
            @Override // com.google.android.material.shape.ShapeAppearanceModel.CornerSizeUnaryOperator
            public final CornerSize a(CornerSize cornerSize) {
                return MaskableFrameLayout.d(cornerSize);
            }
        });
        this.e = shapeAppearanceModelZ;
        this.f.g(this, shapeAppearanceModelZ);
    }

    public MaskableFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MaskableFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f14812a = -1.0f;
        this.b = new RectF();
        this.c = new Rect();
        this.f = ShapeableDelegate.a(this);
        this.g = null;
        this.i = false;
        setShapeAppearanceModel(ShapeAppearanceModel.f(context, attributeSet, i, 0, 0).m());
    }
}
