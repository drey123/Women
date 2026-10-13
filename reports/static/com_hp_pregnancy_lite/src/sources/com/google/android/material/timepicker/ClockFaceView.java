package com.google.android.material.timepicker;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.google.android.material.resources.MaterialResources;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
class ClockFaceView extends RadialViewGroup implements ClockHandView.OnRotateListener {
    public final ClockHandView D;
    public final Rect E;
    public final RectF H;
    public final Rect I;
    public final SparseArray J;
    public final AccessibilityDelegateCompat K;
    public final int[] L;
    public final float[] M;
    public final int N;
    public final int Q;
    public final int S;
    public final int V;
    public String[] W;
    public float k0;
    public final ColorStateList q0;

    public ClockFaceView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }

    public static float Q(float f, float f2, float f3) {
        return Math.max(Math.max(f, f2), f3);
    }

    @Override // com.google.android.material.timepicker.RadialViewGroup
    public void E(int i) {
        if (i != D()) {
            super.E(i);
            this.D.p(D());
        }
    }

    @Override // com.google.android.material.timepicker.RadialViewGroup
    public void G() {
        super.G();
        for (int i = 0; i < this.J.size(); i++) {
            ((TextView) this.J.get(i)).setVisibility(0);
        }
    }

    public final void M() {
        RectF rectFF = this.D.f();
        TextView textViewP = P(rectFF);
        for (int i = 0; i < this.J.size(); i++) {
            TextView textView = (TextView) this.J.get(i);
            if (textView != null) {
                textView.setSelected(textView == textViewP);
                textView.getPaint().setShader(O(rectFF, textView));
                textView.invalidate();
            }
        }
    }

    public int N() {
        return this.D.e();
    }

    public final RadialGradient O(RectF rectF, TextView textView) {
        textView.getHitRect(this.E);
        this.H.set(this.E);
        textView.getLineBounds(0, this.I);
        RectF rectF2 = this.H;
        Rect rect = this.I;
        rectF2.inset(rect.left, rect.top);
        if (RectF.intersects(rectF, this.H)) {
            return new RadialGradient(rectF.centerX() - this.H.left, rectF.centerY() - this.H.top, rectF.width() * 0.5f, this.L, this.M, Shader.TileMode.CLAMP);
        }
        return null;
    }

    public final TextView P(RectF rectF) {
        float f = Float.MAX_VALUE;
        TextView textView = null;
        for (int i = 0; i < this.J.size(); i++) {
            TextView textView2 = (TextView) this.J.get(i);
            if (textView2 != null) {
                textView2.getHitRect(this.E);
                this.H.set(this.E);
                this.H.union(rectF);
                float fWidth = this.H.width() * this.H.height();
                if (fWidth < f) {
                    textView = textView2;
                    f = fWidth;
                }
            }
        }
        return textView;
    }

    public void R(int i) {
        this.D.q(i);
    }

    public void S(String[] strArr, int i) {
        this.W = strArr;
        T(i);
    }

    public final void T(int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = this.J.size();
        boolean z = false;
        for (int i2 = 0; i2 < Math.max(this.W.length, size); i2++) {
            TextView textView = (TextView) this.J.get(i2);
            if (i2 >= this.W.length) {
                removeView(textView);
                this.J.remove(i2);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    this.J.put(i2, textView);
                    addView(textView);
                }
                textView.setText(this.W[i2]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i2));
                int i3 = (i2 / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i3));
                if (i3 > 1) {
                    z = true;
                }
                ViewCompat.m0(textView, this.K);
                textView.setTextColor(this.q0);
                if (i != 0) {
                    textView.setContentDescription(getResources().getString(i, this.W[i2]));
                }
            }
        }
        this.D.u(z);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.OnRotateListener
    public void f(float f, boolean z) {
        if (Math.abs(this.k0 - f) > 0.001f) {
            this.k0 = f;
            M();
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat.d1(accessibilityNodeInfo).n0(AccessibilityNodeInfoCompat.CollectionInfoCompat.b(1, this.W.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        M();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iQ = (int) (this.V / Q(this.Q / displayMetrics.heightPixels, this.S / displayMetrics.widthPixels, 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iQ, 1073741824);
        setMeasuredDimension(iQ, iQ);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    @SuppressLint
    public ClockFaceView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.E = new Rect();
        this.H = new RectF();
        this.I = new Rect();
        this.J = new SparseArray();
        this.M = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ClockFaceView, i, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListA = MaterialResources.a(context, typedArrayObtainStyledAttributes, R.styleable.ClockFaceView_clockNumberTextColor);
        this.q0 = colorStateListA;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.D = clockHandView;
        this.N = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListA.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListA.getDefaultColor());
        this.L = new int[]{colorForState, colorForState, colorStateListA.getDefaultColor()};
        clockHandView.b(this);
        int defaultColor = AppCompatResources.a(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListA2 = MaterialResources.a(context, typedArrayObtainStyledAttributes, R.styleable.ClockFaceView_clockFaceBackgroundColor);
        setBackgroundColor(colorStateListA2 != null ? colorStateListA2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: com.google.android.material.timepicker.ClockFaceView.1
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (!ClockFaceView.this.isShown()) {
                    return true;
                }
                ClockFaceView.this.getViewTreeObserver().removeOnPreDrawListener(this);
                ClockFaceView.this.E(((ClockFaceView.this.getHeight() / 2) - ClockFaceView.this.D.j()) - ClockFaceView.this.N);
                return true;
            }
        });
        setFocusable(false);
        typedArrayObtainStyledAttributes.recycle();
        this.K = new AccessibilityDelegateCompat() { // from class: com.google.android.material.timepicker.ClockFaceView.2
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.g(view, accessibilityNodeInfoCompat);
                int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
                if (iIntValue > 0) {
                    accessibilityNodeInfoCompat.W0((View) ClockFaceView.this.J.get(iIntValue - 1));
                }
                accessibilityNodeInfoCompat.o0(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.a(0, 1, iIntValue, 1, false, view.isSelected()));
                accessibilityNodeInfoCompat.m0(true);
                accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.i);
            }

            @Override // androidx.core.view.AccessibilityDelegateCompat
            public boolean j(View view, int i2, Bundle bundle) {
                if (i2 != 16) {
                    return super.j(view, i2, bundle);
                }
                long jUptimeMillis = SystemClock.uptimeMillis();
                view.getHitRect(ClockFaceView.this.E);
                float fCenterX = ClockFaceView.this.E.centerX();
                float fCenterY = ClockFaceView.this.E.centerY();
                ClockFaceView.this.D.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
                ClockFaceView.this.D.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
                return true;
            }
        };
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        S(strArr, 0);
        this.Q = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.S = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.V = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }
}
