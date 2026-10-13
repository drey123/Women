package com.google.android.material.timepicker;

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
import androidx.core.view.C1257a;
import androidx.core.view.Y;
import com.stardust.app.R;
import java.util.Arrays;
import p358v0.p;

/* JADX INFO: loaded from: classes2.dex */
class ClockFaceView extends com.google.android.material.timepicker.b implements ClockHandView.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ClockHandView f19954e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f19955i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RectF f19956j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Rect f19957k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final SparseArray<TextView> f19958l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f19959m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int[] f19960n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float[] f19961o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f19962p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f19963q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f19964r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f19965s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String[] f19966t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f19967u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ColorStateList f19968v;

    public final class a implements ViewTreeObserver.OnPreDrawListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            ClockFaceView clockFaceView = ClockFaceView.this;
            if (!clockFaceView.isShown()) {
                return true;
            }
            clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
            int height = ((clockFaceView.getHeight() / 2) - clockFaceView.f19954e.f19974e) - clockFaceView.f19962p;
            if (height != clockFaceView.f19989c) {
                clockFaceView.f19989c = height;
                clockFaceView.b();
                int i10 = clockFaceView.f19989c;
                ClockHandView clockHandView = clockFaceView.f19954e;
                clockHandView.f19982p = i10;
                clockHandView.invalidate();
            }
            return true;
        }
    }

    public final class b extends C1257a {
        public b() {
        }

        @Override // androidx.core.view.C1257a
        public final void d(View view, @NonNull p pVar) {
            View.AccessibilityDelegate accessibilityDelegate = this.f13321a;
            AccessibilityNodeInfo accessibilityNodeInfo = pVar.f40441a;
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
            if (iIntValue > 0) {
                accessibilityNodeInfo.setTraversalAfter(ClockFaceView.this.f19958l.get(iIntValue - 1));
            }
            pVar.j(p.f.a(view.isSelected(), 0, 1, iIntValue, 1));
            accessibilityNodeInfo.setClickable(true);
            pVar.b(p.a.f40444e);
        }

        @Override // androidx.core.view.C1257a
        public final boolean g(View view, int i10, Bundle bundle) {
            if (i10 != 16) {
                return super.g(view, i10, bundle);
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            ClockFaceView clockFaceView = ClockFaceView.this;
            view.getHitRect(clockFaceView.f19955i);
            float fCenterX = clockFaceView.f19955i.centerX();
            float fCenterY = clockFaceView.f19955i.centerY();
            clockFaceView.f19954e.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
            clockFaceView.f19954e.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
            return true;
        }
    }

    public ClockFaceView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.f19955i = new Rect();
        this.f19956j = new RectF();
        this.f19957k = new Rect();
        SparseArray<TextView> sparseArray = new SparseArray<>();
        this.f19958l = sparseArray;
        this.f19961o = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, B3.a.f466f, R.attr.materialClockStyle, 2132083953);
        Resources resources = getResources();
        ColorStateList colorStateListA = U3.c.a(context, typedArrayObtainStyledAttributes, 1);
        this.f19968v = colorStateListA;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.f19954e = clockHandView;
        this.f19962p = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListA.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListA.getDefaultColor());
        this.f19960n = new int[]{colorForState, colorForState, colorStateListA.getDefaultColor()};
        clockHandView.f19973d.add(this);
        int defaultColor = p175k0.a.getColorStateList(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListA2 = U3.c.a(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListA2 != null ? colorStateListA2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new a());
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.f19959m = new b();
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.f19966t = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < Math.max(this.f19966t.length, size); i10++) {
            TextView textView = sparseArray.get(i10);
            if (i10 >= this.f19966t.length) {
                removeView(textView);
                sparseArray.remove(i10);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i10, textView);
                    addView(textView);
                }
                textView.setText(this.f19966t[i10]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i10));
                int i11 = (i10 / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i11));
                z10 = i11 > 1 ? true : z10;
                Y.n(textView, this.f19959m);
                textView.setTextColor(this.f19968v);
            }
        }
        ClockHandView clockHandView2 = this.f19954e;
        if (clockHandView2.f19972c && !z10) {
            clockHandView2.f19983q = 1;
        }
        clockHandView2.f19972c = z10;
        clockHandView2.invalidate();
        this.f19963q = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.f19964r = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.f19965s = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.a
    public final void a(float f10) {
        if (Math.abs(this.f19967u - f10) > 0.001f) {
            this.f19967u = f10;
            c();
        }
    }

    @Override // com.google.android.material.timepicker.b
    public final void b() {
        super.b();
        int i10 = 0;
        while (true) {
            SparseArray<TextView> sparseArray = this.f19958l;
            if (i10 >= sparseArray.size()) {
                return;
            }
            sparseArray.get(i10).setVisibility(0);
            i10++;
        }
    }

    public final void c() {
        SparseArray<TextView> sparseArray;
        RectF rectF;
        Rect rect;
        RectF rectF2 = this.f19954e.f19977k;
        float f10 = Float.MAX_VALUE;
        TextView textView = null;
        int i10 = 0;
        while (true) {
            sparseArray = this.f19958l;
            int size = sparseArray.size();
            rectF = this.f19956j;
            rect = this.f19955i;
            if (i10 >= size) {
                break;
            }
            TextView textView2 = sparseArray.get(i10);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f10) {
                    textView = textView2;
                    f10 = fHeight;
                }
            }
            i10++;
        }
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            TextView textView3 = sparseArray.get(i11);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                Rect rect2 = this.f19957k;
                textView3.getLineBounds(0, rect2);
                rectF.inset(rect2.left, rect2.top);
                textView3.getPaint().setShader(RectF.intersects(rectF2, rectF) ? new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.f19960n, this.f19961o, Shader.TileMode.CLAMP) : null);
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.f19966t.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        c();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.f19965s / Math.max(Math.max(this.f19963q / displayMetrics.heightPixels, this.f19964r / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }
}
