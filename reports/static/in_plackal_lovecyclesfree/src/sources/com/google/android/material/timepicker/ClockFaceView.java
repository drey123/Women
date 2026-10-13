package com.google.android.material.timepicker;

import android.R;
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
import androidx.core.view.t0;
import e0.y;
import java.util.Arrays;
import r4.h;
import r4.k;
import r4.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class ClockFaceView extends e implements ClockHandView.b {
    private final ClockHandView H;
    private final Rect I;
    private final RectF J;
    private final Rect K;
    private final SparseArray L;
    private final androidx.core.view.a M;
    private final int[] N;
    private final float[] O;
    private final int P;
    private final int Q;
    private final int R;
    private final int S;
    private String[] T;
    private float U;
    private final ColorStateList V;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements ViewTreeObserver.OnPreDrawListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (!ClockFaceView.this.isShown()) {
                return true;
            }
            ClockFaceView.this.getViewTreeObserver().removeOnPreDrawListener(this);
            ClockFaceView.this.F(((ClockFaceView.this.getHeight() / 2) - ClockFaceView.this.H.i()) - ClockFaceView.this.P);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends androidx.core.view.a {
        b() {
        }

        @Override // androidx.core.view.a
        public void g(View view, y yVar) {
            super.g(view, yVar);
            int iIntValue = ((Integer) view.getTag(r4.f.material_value_index)).intValue();
            if (iIntValue > 0) {
                yVar.I0((View) ClockFaceView.this.L.get(iIntValue - 1));
            }
            yVar.n0(y.f.a(0, 1, iIntValue, 1, false, view.isSelected()));
            yVar.l0(true);
            yVar.b(y.a.f9969i);
        }

        @Override // androidx.core.view.a
        public boolean j(View view, int i10, Bundle bundle) {
            if (i10 != 16) {
                return super.j(view, i10, bundle);
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            view.getHitRect(ClockFaceView.this.I);
            float fCenterX = ClockFaceView.this.I.centerX();
            float fCenterY = ClockFaceView.this.I.centerY();
            ClockFaceView.this.H.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
            ClockFaceView.this.H.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
            return true;
        }
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r4.b.materialClockStyle);
    }

    private void N() {
        RectF rectFE = this.H.e();
        TextView textViewP = P(rectFE);
        for (int i10 = 0; i10 < this.L.size(); i10++) {
            TextView textView = (TextView) this.L.get(i10);
            if (textView != null) {
                textView.setSelected(textView == textViewP);
                textView.getPaint().setShader(O(rectFE, textView));
                textView.invalidate();
            }
        }
    }

    private RadialGradient O(RectF rectF, TextView textView) {
        textView.getHitRect(this.I);
        this.J.set(this.I);
        textView.getLineBounds(0, this.K);
        RectF rectF2 = this.J;
        Rect rect = this.K;
        rectF2.inset(rect.left, rect.top);
        if (RectF.intersects(rectF, this.J)) {
            return new RadialGradient(rectF.centerX() - this.J.left, rectF.centerY() - this.J.top, rectF.width() * 0.5f, this.N, this.O, Shader.TileMode.CLAMP);
        }
        return null;
    }

    private TextView P(RectF rectF) {
        float f10 = Float.MAX_VALUE;
        TextView textView = null;
        for (int i10 = 0; i10 < this.L.size(); i10++) {
            TextView textView2 = (TextView) this.L.get(i10);
            if (textView2 != null) {
                textView2.getHitRect(this.I);
                this.J.set(this.I);
                this.J.union(rectF);
                float fWidth = this.J.width() * this.J.height();
                if (fWidth < f10) {
                    textView = textView2;
                    f10 = fWidth;
                }
            }
        }
        return textView;
    }

    private static float Q(float f10, float f11, float f12) {
        return Math.max(Math.max(f10, f11), f12);
    }

    private void S(int i10) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = this.L.size();
        boolean z10 = false;
        for (int i11 = 0; i11 < Math.max(this.T.length, size); i11++) {
            TextView textView = (TextView) this.L.get(i11);
            if (i11 >= this.T.length) {
                removeView(textView);
                this.L.remove(i11);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(h.material_clockface_textview, (ViewGroup) this, false);
                    this.L.put(i11, textView);
                    addView(textView);
                }
                textView.setText(this.T[i11]);
                textView.setTag(r4.f.material_value_index, Integer.valueOf(i11));
                int i12 = (i11 / 12) + 1;
                textView.setTag(r4.f.material_clock_level, Integer.valueOf(i12));
                if (i12 > 1) {
                    z10 = true;
                }
                t0.g0(textView, this.M);
                textView.setTextColor(this.V);
                if (i10 != 0) {
                    textView.setContentDescription(getResources().getString(i10, this.T[i11]));
                }
            }
        }
        this.H.q(z10);
    }

    @Override // com.google.android.material.timepicker.e
    public void F(int i10) {
        if (i10 != E()) {
            super.F(i10);
            this.H.m(E());
        }
    }

    @Override // com.google.android.material.timepicker.e
    protected void H() {
        super.H();
        for (int i10 = 0; i10 < this.L.size(); i10++) {
            ((TextView) this.L.get(i10)).setVisibility(0);
        }
    }

    public void R(String[] strArr, int i10) {
        this.T = strArr;
        S(i10);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.b
    public void a(float f10, boolean z10) {
        if (Math.abs(this.U - f10) > 0.001f) {
            this.U = f10;
            N();
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        y.L0(accessibilityNodeInfo).m0(y.e.a(1, this.T.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        N();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iQ = (int) (this.S / Q(this.Q / displayMetrics.heightPixels, this.R / displayMetrics.widthPixels, 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iQ, 1073741824);
        setMeasuredDimension(iQ, iQ);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.I = new Rect();
        this.J = new RectF();
        this.K = new Rect();
        this.L = new SparseArray();
        this.O = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l.ClockFaceView, i10, k.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListA = h5.c.a(context, typedArrayObtainStyledAttributes, l.ClockFaceView_clockNumberTextColor);
        this.V = colorStateListA;
        LayoutInflater.from(context).inflate(h.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(r4.f.material_clock_hand);
        this.H = clockHandView;
        this.P = resources.getDimensionPixelSize(r4.d.material_clock_hand_padding);
        int colorForState = colorStateListA.getColorForState(new int[]{R.attr.state_selected}, colorStateListA.getDefaultColor());
        this.N = new int[]{colorForState, colorForState, colorStateListA.getDefaultColor()};
        clockHandView.b(this);
        int defaultColor = g.a.a(context, r4.c.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListA2 = h5.c.a(context, typedArrayObtainStyledAttributes, l.ClockFaceView_clockFaceBackgroundColor);
        setBackgroundColor(colorStateListA2 != null ? colorStateListA2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new a());
        setFocusable(false);
        typedArrayObtainStyledAttributes.recycle();
        this.M = new b();
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        R(strArr, 0);
        this.Q = resources.getDimensionPixelSize(r4.d.material_time_picker_minimum_screen_height);
        this.R = resources.getDimensionPixelSize(r4.d.material_time_picker_minimum_screen_width);
        this.S = resources.getDimensionPixelSize(r4.d.material_clock_size);
    }
}
