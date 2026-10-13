package com.google.android.material.timepicker;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.Dimension;
import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.camera.video.AudioStats;
import androidx.core.view.ViewCompat;
import com.google.android.material.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
class ClockHandView extends View {
    private static final int ANIMATION_DURATION = 200;
    private boolean animatingOnTouchUp;
    private final float centerDotRadius;
    private boolean changedDuringTouch;
    private int circleRadius;
    private double degRad;
    private float downX;
    private float downY;
    private boolean isInTapRegion;
    private final List<OnRotateListener> listeners;
    private OnActionUpListener onActionUpListener;
    private float originalDeg;
    private final Paint paint;
    private ValueAnimator rotationAnimator;
    private int scaledTouchSlop;
    private final RectF selectorBox;
    private final int selectorRadius;

    @Px
    private final int selectorStrokeWidth;

    public interface OnActionUpListener {
        void onActionUp(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 360.0d) float f4, boolean z2);
    }

    public interface OnRotateListener {
        void onRotate(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 360.0d) float f4, boolean z2);
    }

    public ClockHandView(Context context) {
        this(context, null);
    }

    private void drawSelector(Canvas canvas) {
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f4 = width;
        float fCos = (this.circleRadius * ((float) Math.cos(this.degRad))) + f4;
        float f5 = height;
        float fSin = (this.circleRadius * ((float) Math.sin(this.degRad))) + f5;
        this.paint.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.selectorRadius, this.paint);
        double dSin = Math.sin(this.degRad);
        double dCos = Math.cos(this.degRad);
        double d = this.circleRadius - this.selectorRadius;
        this.paint.setStrokeWidth(this.selectorStrokeWidth);
        canvas.drawLine(f4, f5, width + ((int) (dCos * d)), height + ((int) (d * dSin)), this.paint);
        canvas.drawCircle(f4, f5, this.centerDotRadius, this.paint);
    }

    private int getDegreesFromXY(float f4, float f5) {
        int degrees = (int) Math.toDegrees(Math.atan2(f5 - (getHeight() / 2), f4 - (getWidth() / 2)));
        int i = degrees + 90;
        return i < 0 ? degrees + 450 : i;
    }

    private Pair<Float, Float> getValuesForAnimation(float f4) {
        float handRotation = getHandRotation();
        if (Math.abs(handRotation - f4) > 180.0f) {
            if (handRotation > 180.0f && f4 < 180.0f) {
                f4 += 360.0f;
            }
            if (handRotation < 180.0f && f4 > 180.0f) {
                handRotation += 360.0f;
            }
        }
        return new Pair<>(Float.valueOf(handRotation), Float.valueOf(f4));
    }

    private boolean handleTouchInput(float f4, float f5, boolean z2, boolean z5, boolean z6) {
        float degreesFromXY = getDegreesFromXY(f4, f5);
        boolean z7 = false;
        boolean z8 = getHandRotation() != degreesFromXY;
        if (z5 && z8) {
            return true;
        }
        if (!z8 && !z2) {
            return false;
        }
        if (z6 && this.animatingOnTouchUp) {
            z7 = true;
        }
        setHandRotation(degreesFromXY, z7);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHandRotationInternal(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 360.0d) float f4, boolean z2) {
        float f5 = f4 % 360.0f;
        this.originalDeg = f5;
        this.degRad = Math.toRadians(f5 - 90.0f);
        int height = getHeight() / 2;
        float fCos = (this.circleRadius * ((float) Math.cos(this.degRad))) + (getWidth() / 2);
        float fSin = (this.circleRadius * ((float) Math.sin(this.degRad))) + height;
        RectF rectF = this.selectorBox;
        int i = this.selectorRadius;
        rectF.set(fCos - i, fSin - i, fCos + i, fSin + i);
        Iterator<OnRotateListener> it2 = this.listeners.iterator();
        while (it2.hasNext()) {
            it2.next().onRotate(f5, z2);
        }
        invalidate();
    }

    public void addOnRotateListener(OnRotateListener onRotateListener) {
        this.listeners.add(onRotateListener);
    }

    public RectF getCurrentSelectorBox() {
        return this.selectorBox;
    }

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 360.0d)
    public float getHandRotation() {
        return this.originalDeg;
    }

    public int getSelectorRadius() {
        return this.selectorRadius;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        drawSelector(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        super.onLayout(z2, i, i6, i7, i8);
        setHandRotation(getHandRotation());
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        boolean z5;
        boolean z6;
        OnActionUpListener onActionUpListener;
        int actionMasked = motionEvent.getActionMasked();
        float x2 = motionEvent.getX();
        float y5 = motionEvent.getY();
        if (actionMasked == 0) {
            this.downX = x2;
            this.downY = y5;
            this.isInTapRegion = true;
            this.changedDuringTouch = false;
            z2 = false;
            z5 = false;
            z6 = true;
        } else if (actionMasked == 1 || actionMasked == 2) {
            int i = (int) (x2 - this.downX);
            int i6 = (int) (y5 - this.downY);
            this.isInTapRegion = (i6 * i6) + (i * i) > this.scaledTouchSlop;
            boolean z7 = this.changedDuringTouch;
            z2 = actionMasked == 1;
            z6 = false;
            z5 = z7;
        } else {
            z2 = false;
            z5 = false;
            z6 = false;
        }
        boolean zHandleTouchInput = handleTouchInput(x2, y5, z5, z6, z2) | this.changedDuringTouch;
        this.changedDuringTouch = zHandleTouchInput;
        if (zHandleTouchInput && z2 && (onActionUpListener = this.onActionUpListener) != null) {
            onActionUpListener.onActionUp(getDegreesFromXY(x2, y5), this.isInTapRegion);
        }
        return true;
    }

    public void setAnimateOnTouchUp(boolean z2) {
        this.animatingOnTouchUp = z2;
    }

    public void setCircleRadius(@Dimension int i) {
        this.circleRadius = i;
        invalidate();
    }

    public void setHandRotation(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 360.0d) float f4) {
        setHandRotation(f4, false);
    }

    public void setOnActionUpListener(OnActionUpListener onActionUpListener) {
        this.onActionUpListener = onActionUpListener;
    }

    public ClockHandView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }

    public void setHandRotation(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 360.0d) float f4, boolean z2) {
        ValueAnimator valueAnimator = this.rotationAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (!z2) {
            setHandRotationInternal(f4, false);
            return;
        }
        Pair<Float, Float> valuesForAnimation = getValuesForAnimation(f4);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(((Float) valuesForAnimation.first).floatValue(), ((Float) valuesForAnimation.second).floatValue());
        this.rotationAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(200L);
        this.rotationAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.ClockHandView.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                ClockHandView.this.setHandRotationInternal(((Float) valueAnimator2.getAnimatedValue()).floatValue(), true);
            }
        });
        this.rotationAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.timepicker.ClockHandView.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                animator.end();
            }
        });
        this.rotationAnimator.start();
    }

    public ClockHandView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.listeners = new ArrayList();
        Paint paint = new Paint();
        this.paint = paint;
        this.selectorBox = new RectF();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ClockHandView, i, R.style.Widget_MaterialComponents_TimePicker_Clock);
        this.circleRadius = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ClockHandView_materialCircleRadius, 0);
        this.selectorRadius = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ClockHandView_selectorSize, 0);
        Resources resources = getResources();
        this.selectorStrokeWidth = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.centerDotRadius = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.ClockHandView_clockHandColor, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        setHandRotation(0.0f);
        this.scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        ViewCompat.setImportantForAccessibility(this, 2);
        typedArrayObtainStyledAttributes.recycle();
    }
}
