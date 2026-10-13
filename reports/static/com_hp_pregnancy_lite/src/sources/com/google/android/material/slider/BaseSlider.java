package com.google.android.material.slider;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.widget.ExploreByTouchHelper;
import com.adapty.internal.utils.UtilsKt;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.DescendantOffsetUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.slider.BaseOnChangeListener;
import com.google.android.material.slider.BaseOnSliderTouchListener;
import com.google.android.material.slider.BaseSlider;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.google.android.material.tooltip.TooltipDrawable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.math.BigDecimal;
import java.math.MathContext;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
abstract class BaseSlider<S extends BaseSlider<S, L, T>, L extends BaseOnChangeListener<S>, T extends BaseOnSliderTouchListener<S>> extends View {
    public static final String H1 = "BaseSlider";
    public static final int I1 = R.style.Widget_MaterialComponents_Slider;
    public static final int J1 = R.attr.motionDurationMedium4;
    public static final int K1 = R.attr.motionDurationShort3;
    public static final int L1 = R.attr.motionEasingEmphasizedInterpolator;
    public static final int M1 = R.attr.motionEasingEmphasizedAccelerateInterpolator;
    public int A;
    public float A1;
    public int B;
    public int B1;
    public final int C1;
    public int D;
    public final ViewTreeObserver.OnScrollChangedListener D1;
    public int E;
    public final ViewTreeObserver.OnGlobalLayoutListener E1;
    public Drawable F0;
    public final Runnable F1;
    public boolean G0;
    public boolean G1;
    public int H;
    public ColorStateList H0;
    public int I;
    public Drawable I0;
    public int J;
    public boolean J0;
    public int K;
    public Drawable K0;
    public int L;
    public boolean L0;
    public int M;
    public ColorStateList M0;
    public int N;
    public int N0;
    public int O0;
    public int P0;
    public int Q;
    public float Q0;
    public float R0;
    public int S;
    public MotionEvent S0;
    public LabelFormatter T0;
    public boolean U0;
    public int V;
    public float V0;
    public boolean W;
    public float W0;
    public ArrayList X0;
    public int Y0;
    public int Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f15101a;
    public float a1;
    public final Paint b;
    public float[] b1;
    public final Paint c;
    public int c1;
    public final Paint d;
    public int d1;
    public final Paint e;
    public int e1;
    public final Paint f;
    public int f1;
    public final Paint g;
    public boolean g1;
    public final AccessibilityHelper h;
    public boolean h1;
    public final AccessibilityManager i;
    public boolean i1;
    public AccessibilityEventSender j;
    public ColorStateList j1;
    public int k;
    public Drawable k0;
    public ColorStateList k1;
    public final List l;
    public ColorStateList l1;
    public final List m;
    public ColorStateList m1;
    public final List n;
    public ColorStateList n1;
    public boolean o;
    public final Path o1;
    public ValueAnimator p;
    public final RectF p1;
    public ValueAnimator q;
    public boolean q0;
    public final RectF q1;
    public final int r;
    public final RectF r1;
    public int s;
    public final RectF s1;
    public int t;
    public final Rect t1;
    public int u;
    public final RectF u1;
    public int v;
    public final Rect v1;
    public int w;
    public final Matrix w1;
    public int x;
    public final MaterialShapeDrawable x1;
    public int y;
    public Drawable y1;
    public int z;
    public List z1;

    public class AccessibilityEventSender implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15103a;

        public AccessibilityEventSender() {
            this.f15103a = -1;
        }

        public void a(int i) {
            this.f15103a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseSlider.this.h.X(this.f15103a, 4);
        }
    }

    public static class AccessibilityHelper extends ExploreByTouchHelper {
        public final BaseSlider q;
        public final Rect r;

        public AccessibilityHelper(BaseSlider baseSlider) {
            super(baseSlider);
            this.r = new Rect();
            this.q = baseSlider;
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        public int B(float f, float f2) {
            for (int i = 0; i < this.q.getValues().size(); i++) {
                this.q.U0(i, this.r);
                if (this.r.contains((int) f, (int) f2)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        public void C(List list) {
            for (int i = 0; i < this.q.getValues().size(); i++) {
                list.add(Integer.valueOf(i));
            }
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        public boolean M(int i, int i2, Bundle bundle) {
            if (!this.q.isEnabled()) {
                return false;
            }
            if (i2 != 4096 && i2 != 8192) {
                if (i2 == 16908349 && bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                    if (this.q.S0(i, bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"))) {
                        this.q.V0();
                        this.q.postInvalidate();
                        F(i);
                        return true;
                    }
                }
                return false;
            }
            float fU = this.q.u(20);
            if (i2 == 8192) {
                fU = -fU;
            }
            if (this.q.p0()) {
                fU = -fU;
            }
            if (!this.q.S0(i, MathUtils.a(this.q.getValues().get(i).floatValue() + fU, this.q.getValueFrom(), this.q.getValueTo()))) {
                return false;
            }
            this.q.setActiveThumbIndex(i);
            this.q.L0();
            this.q.V0();
            this.q.postInvalidate();
            F(i);
            return true;
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        public void Q(int i, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.L);
            List<Float> values = this.q.getValues();
            Float f = values.get(i);
            float fFloatValue = f.floatValue();
            float valueFrom = this.q.getValueFrom();
            float valueTo = this.q.getValueTo();
            if (this.q.isEnabled()) {
                if (fFloatValue > valueFrom) {
                    accessibilityNodeInfoCompat.a(8192);
                }
                if (fFloatValue < valueTo) {
                    accessibilityNodeInfoCompat.a(4096);
                }
            }
            NumberFormat numberInstance = NumberFormat.getNumberInstance();
            numberInstance.setMaximumFractionDigits(2);
            try {
                valueFrom = numberInstance.parse(numberInstance.format(valueFrom)).floatValue();
                valueTo = numberInstance.parse(numberInstance.format(valueTo)).floatValue();
                fFloatValue = numberInstance.parse(numberInstance.format(fFloatValue)).floatValue();
            } catch (ParseException unused) {
                String unused2 = BaseSlider.H1;
                String.format("Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float.", f, Float.valueOf(valueFrom), Float.valueOf(valueTo));
            }
            accessibilityNodeInfoCompat.L0(AccessibilityNodeInfoCompat.RangeInfoCompat.a(1, valueFrom, valueTo, fFloatValue));
            accessibilityNodeInfoCompat.l0(SeekBar.class.getName());
            StringBuilder sb = new StringBuilder();
            if (this.q.getContentDescription() != null) {
                sb.append(this.q.getContentDescription());
                sb.append(",");
            }
            String strQ = this.q.Q(fFloatValue);
            String string = this.q.getContext().getString(R.string.material_slider_value);
            if (values.size() > 1) {
                string = Z(i);
            }
            CharSequence charSequenceG = ViewCompat.G(this.q);
            if (TextUtils.isEmpty(charSequenceG)) {
                sb.append(String.format(Locale.getDefault(), "%s, %s", string, strQ));
            } else {
                accessibilityNodeInfoCompat.T0(charSequenceG);
            }
            accessibilityNodeInfoCompat.p0(sb.toString());
            this.q.U0(i, this.r);
            accessibilityNodeInfoCompat.g0(this.r);
        }

        public final String Z(int i) {
            if (i == this.q.getValues().size() - 1) {
                return this.q.getContext().getString(R.string.material_slider_range_end);
            }
            return i == 0 ? this.q.getContext().getString(R.string.material_slider_range_start) : "";
        }
    }

    public enum FullCornerDirection {
        BOTH,
        LEFT,
        RIGHT,
        NONE
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface Orientation {
    }

    public static class SliderState extends View.BaseSavedState {
        public static final Parcelable.Creator<SliderState> CREATOR = new Parcelable.Creator<SliderState>() { // from class: com.google.android.material.slider.BaseSlider.SliderState.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SliderState createFromParcel(Parcel parcel) {
                return new SliderState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SliderState[] newArray(int i) {
                return new SliderState[i];
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f15104a;
        public float b;
        public ArrayList c;
        public float d;
        public boolean e;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeFloat(this.f15104a);
            parcel.writeFloat(this.b);
            parcel.writeList(this.c);
            parcel.writeFloat(this.d);
            parcel.writeBooleanArray(new boolean[]{this.e});
        }

        public SliderState(Parcelable parcelable) {
            super(parcelable);
        }

        public SliderState(Parcel parcel) {
            super(parcel);
            this.f15104a = parcel.readFloat();
            this.b = parcel.readFloat();
            ArrayList arrayList = new ArrayList();
            this.c = arrayList;
            parcel.readList(arrayList, Float.class.getClassLoader());
            this.d = parcel.readFloat();
            this.e = parcel.createBooleanArray()[0];
        }
    }

    public BaseSlider(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.sliderStyle);
    }

    public static float S(ValueAnimator valueAnimator, float f) {
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return f;
        }
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        valueAnimator.cancel();
        return fFloatValue;
    }

    public static boolean j0(MotionEvent motionEvent) {
        return motionEvent.getToolType(0) == 3;
    }

    public final void A(TooltipDrawable tooltipDrawable) {
        ViewGroup viewGroupJ = ViewUtils.j(this);
        if (viewGroupJ == null) {
            return;
        }
        viewGroupJ.getOverlay().remove(tooltipDrawable);
        tooltipDrawable.I0(viewGroupJ);
    }

    public final boolean A0() {
        int paddingTop;
        int paddingBottom;
        if (s0()) {
            paddingTop = getPaddingLeft();
            paddingBottom = getPaddingRight();
        } else {
            paddingTop = getPaddingTop();
            paddingBottom = getPaddingBottom();
        }
        int i = paddingTop + paddingBottom;
        int iMax = Math.max(this.A, Math.max(this.E + i, this.J + i));
        if (iMax == this.B) {
            return false;
        }
        this.B = iMax;
        return true;
    }

    public final float B(float f) {
        if (f == 0.0f) {
            return 0.0f;
        }
        float f2 = (f - this.H) / this.f1;
        float f3 = this.V0;
        return (f2 * (f3 - this.W0)) + f3;
    }

    public final boolean B0(int i) {
        int i2 = this.Z0;
        int iC = (int) MathUtils.c(((long) i2) + ((long) i), 0L, this.X0.size() - 1);
        this.Z0 = iC;
        if (iC == i2) {
            return false;
        }
        if (this.Y0 != -1) {
            this.Y0 = iC;
        }
        V0();
        postInvalidate();
        return true;
    }

    public final void C(int i) {
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            ((BaseOnChangeListener) it.next()).a(this, ((Float) this.X0.get(i)).floatValue(), true);
        }
        AccessibilityManager accessibilityManager = this.i;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            return;
        }
        K0(i);
    }

    public final boolean C0(int i) {
        if (p0() || s0()) {
            i = i == Integer.MIN_VALUE ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : -i;
        }
        return B0(i);
    }

    public final void D() {
        for (BaseOnChangeListener baseOnChangeListener : this.m) {
            Iterator it = this.X0.iterator();
            while (it.hasNext()) {
                baseOnChangeListener.a(this, ((Float) it.next()).floatValue(), false);
            }
        }
    }

    public final float D0(float f) {
        float f2 = this.V0;
        float f3 = (f - f2) / (this.W0 - f2);
        return (p0() || s0()) ? 1.0f - f3 : f3;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d6  */
    public final void E(Canvas canvas, int i, int i2) {
        int i3;
        float f;
        float f2;
        float[] fArrR = R();
        int i4 = this.H;
        float f3 = i;
        float fO1 = i4 + (fArrR[1] * f3);
        float fO2 = i4 + (fArrR[0] * f3);
        if (fO2 >= fO1) {
            this.p1.setEmpty();
            return;
        }
        FullCornerDirection fullCornerDirection = FullCornerDirection.NONE;
        if (this.X0.size() == 1 && !g0()) {
            fullCornerDirection = (p0() || s0()) ? FullCornerDirection.RIGHT : FullCornerDirection.LEFT;
        }
        FullCornerDirection fullCornerDirection2 = fullCornerDirection;
        int i5 = 0;
        while (i5 < this.X0.size()) {
            if (this.X0.size() > 1) {
                if (i5 > 0) {
                    fO2 = o1(((Float) this.X0.get(i5 - 1)).floatValue());
                }
                fO1 = o1(((Float) this.X0.get(i5)).floatValue());
                if (p0() || s0()) {
                    fO1 = fO2;
                    fO2 = fO1;
                }
            }
            int trackCornerSize = getTrackCornerSize();
            int iOrdinal = fullCornerDirection2.ordinal();
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    fO2 += this.L;
                    fO1 += trackCornerSize;
                } else if (iOrdinal == 3) {
                    if (!g0()) {
                        i3 = this.L;
                        fO2 += i3;
                    } else if (fArrR[1] == 0.5f) {
                        fO2 += this.L;
                    } else if (fArrR[0] == 0.5f) {
                        i3 = this.L;
                    }
                }
                f = fO2;
                f2 = fO1;
                if (f >= f2) {
                    this.p1.setEmpty();
                } else {
                    RectF rectF = this.p1;
                    float f4 = i2;
                    int i6 = this.E;
                    rectF.set(f, f4 - (i6 / 2.0f), f2, f4 + (i6 / 2.0f));
                    c1(canvas, this.b, this.p1, trackCornerSize, fullCornerDirection2);
                }
                i5++;
                fO2 = f;
                fO1 = f2;
            } else {
                fO2 -= trackCornerSize;
                i3 = this.L;
            }
            fO1 -= i3;
            f = fO2;
            f2 = fO1;
            if (f >= f2) {
                this.p1.setEmpty();
            } else {
                RectF rectF2 = this.p1;
                float f5 = i2;
                int i7 = this.E;
                rectF2.set(f, f5 - (i7 / 2.0f), f2, f5 + (i7 / 2.0f));
                c1(canvas, this.b, this.p1, trackCornerSize, fullCornerDirection2);
            }
            i5++;
            fO2 = f;
            fO1 = f2;
        }
    }

    public final Boolean E0(int i, KeyEvent keyEvent) {
        if (i == 61) {
            if (keyEvent.hasNoModifiers()) {
                return Boolean.valueOf(B0(1));
            }
            return keyEvent.isShiftPressed() ? Boolean.valueOf(B0(-1)) : Boolean.FALSE;
        }
        if (i != 66) {
            if (i != 81) {
                if (i == 69) {
                    B0(-1);
                    return Boolean.TRUE;
                }
                if (i != 70) {
                    switch (i) {
                        case 21:
                            C0(-1);
                            return Boolean.TRUE;
                        case 22:
                            C0(1);
                            return Boolean.TRUE;
                        case 23:
                            break;
                        default:
                            return null;
                    }
                }
            }
            B0(1);
            return Boolean.TRUE;
        }
        this.Y0 = this.Z0;
        postInvalidate();
        return Boolean.TRUE;
    }

    public final void F(float f, float f2, float f3, float f4, Canvas canvas, RectF rectF, FullCornerDirection fullCornerDirection) {
        if (f2 - f > getTrackCornerSize() - this.L) {
            rectF.set(f, f3, f2, f4);
        } else {
            rectF.setEmpty();
        }
        c1(canvas, this.f15101a, rectF, getTrackCornerSize(), fullCornerDirection);
    }

    public final void F0() {
        Iterator it = this.n.iterator();
        while (it.hasNext()) {
            ((BaseOnSliderTouchListener) it.next()).a(this);
        }
    }

    public final void G(Canvas canvas, int i, int i2) {
        float[] fArrR = R();
        float f = i2;
        int i3 = this.E;
        float f2 = f - (i3 / 2.0f);
        float f3 = f + (i3 / 2.0f);
        float f4 = i;
        F(this.H - getTrackCornerSize(), (this.H + (fArrR[0] * f4)) - this.L, f2, f3, canvas, this.q1, FullCornerDirection.LEFT);
        int i4 = this.H;
        F(i4 + (fArrR[1] * f4) + this.L, i4 + i + getTrackCornerSize(), f2, f3, canvas, this.r1, FullCornerDirection.RIGHT);
    }

    public final void G0() {
        Iterator it = this.n.iterator();
        while (it.hasNext()) {
            ((BaseOnSliderTouchListener) it.next()).b(this);
        }
    }

    public final void H(Canvas canvas, float f, float f2) {
        Iterator it = this.X0.iterator();
        while (it.hasNext()) {
            float fO1 = o1(((Float) it.next()).floatValue());
            float f3 = this.L + (this.I / 2.0f);
            if (f >= fO1 - f3 && f <= fO1 + f3) {
                return;
            }
        }
        if (s0()) {
            canvas.drawPoint(f2, f, this.g);
        } else {
            canvas.drawPoint(f, f2, this.g);
        }
    }

    public boolean H0() {
        if (this.Y0 != -1) {
            return true;
        }
        float fA0 = a0();
        float fO1 = o1(fA0);
        this.Y0 = 0;
        float fAbs = Math.abs(((Float) this.X0.get(0)).floatValue() - fA0);
        for (int i = 1; i < this.X0.size(); i++) {
            float fAbs2 = Math.abs(((Float) this.X0.get(i)).floatValue() - fA0);
            float fO2 = o1(((Float) this.X0.get(i)).floatValue());
            if (Float.compare(fAbs2, fAbs) > 0) {
                break;
            }
            boolean z = p0() || s0() ? fO2 - fO1 > 0.0f : fO2 - fO1 < 0.0f;
            if (Float.compare(fAbs2, fAbs) < 0) {
                this.Y0 = i;
            } else {
                if (Float.compare(fAbs2, fAbs) != 0) {
                    continue;
                } else {
                    if (Math.abs(fO2 - fO1) < this.r) {
                        this.Y0 = -1;
                        return false;
                    }
                    if (z) {
                        this.Y0 = i;
                    }
                }
            }
            fAbs = fAbs2;
        }
        return this.Y0 != -1;
    }

    public final void I(Canvas canvas, int i, int i2, float f, Drawable drawable) {
        canvas.save();
        if (s0()) {
            canvas.concat(this.w1);
        }
        canvas.translate((this.H + ((int) (D0(f) * i))) - (drawable.getBounds().width() / 2.0f), i2 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    public final void I0(TooltipDrawable tooltipDrawable, float f) {
        r(tooltipDrawable, f);
        if (s0()) {
            RectF rectF = new RectF(this.t1);
            this.w1.mapRect(rectF);
            rectF.round(this.t1);
        }
        DescendantOffsetUtils.c(ViewUtils.j(this), this, this.t1);
        tooltipDrawable.setBounds(this.t1);
    }

    public final void J(Canvas canvas, int i, int i2) {
        for (int i3 = 0; i3 < this.X0.size(); i3++) {
            float fFloatValue = ((Float) this.X0.get(i3)).floatValue();
            Drawable drawable = this.y1;
            if (drawable != null) {
                I(canvas, i, i2, fFloatValue, drawable);
            } else if (i3 < this.z1.size()) {
                I(canvas, i, i2, fFloatValue, (Drawable) this.z1.get(i3));
            } else {
                if (!isEnabled()) {
                    canvas.drawCircle(this.H + (D0(fFloatValue) * i), i2, getThumbRadius(), this.c);
                }
                I(canvas, i, i2, fFloatValue, this.x1);
            }
        }
    }

    public final void J0(Context context, AttributeSet attributeSet, int i) {
        TypedArray typedArrayI = ThemeEnforcement.i(context, attributeSet, R.styleable.Slider, i, I1, new int[0]);
        setOrientation(typedArrayI.getInt(R.styleable.Slider_android_orientation, 0));
        this.k = typedArrayI.getResourceId(R.styleable.Slider_labelStyle, R.style.Widget_MaterialComponents_Tooltip);
        this.V0 = typedArrayI.getFloat(R.styleable.Slider_android_valueFrom, 0.0f);
        this.W0 = typedArrayI.getFloat(R.styleable.Slider_android_valueTo, 1.0f);
        setValues(Float.valueOf(this.V0));
        setCentered(typedArrayI.getBoolean(R.styleable.Slider_centered, false));
        this.a1 = typedArrayI.getFloat(R.styleable.Slider_android_stepSize, 0.0f);
        this.y = (int) Math.ceil(typedArrayI.getDimension(R.styleable.Slider_minTouchTargetSize, MaterialAttributes.e(context)));
        int i2 = R.styleable.Slider_trackColor;
        boolean zHasValue = typedArrayI.hasValue(i2);
        int i3 = zHasValue ? i2 : R.styleable.Slider_trackColorInactive;
        if (!zHasValue) {
            i2 = R.styleable.Slider_trackColorActive;
        }
        ColorStateList colorStateListA = MaterialResources.a(context, typedArrayI, i3);
        if (colorStateListA == null) {
            colorStateListA = AppCompatResources.a(context, R.color.material_slider_inactive_track_color);
        }
        setTrackInactiveTintList(colorStateListA);
        ColorStateList colorStateListA2 = MaterialResources.a(context, typedArrayI, i2);
        if (colorStateListA2 == null) {
            colorStateListA2 = AppCompatResources.a(context, R.color.material_slider_active_track_color);
        }
        setTrackActiveTintList(colorStateListA2);
        this.x1.h0(MaterialResources.a(context, typedArrayI, R.styleable.Slider_thumbColor));
        int i4 = R.styleable.Slider_thumbStrokeColor;
        if (typedArrayI.hasValue(i4)) {
            setThumbStrokeColor(MaterialResources.a(context, typedArrayI, i4));
        }
        setThumbStrokeWidth(typedArrayI.getDimension(R.styleable.Slider_thumbStrokeWidth, 0.0f));
        ColorStateList colorStateListA3 = MaterialResources.a(context, typedArrayI, R.styleable.Slider_haloColor);
        if (colorStateListA3 == null) {
            colorStateListA3 = AppCompatResources.a(context, R.color.material_slider_halo_color);
        }
        setHaloTintList(colorStateListA3);
        int i5 = R.styleable.Slider_tickVisibilityMode;
        this.c1 = typedArrayI.hasValue(i5) ? typedArrayI.getInt(i5, -1) : x(typedArrayI.getBoolean(R.styleable.Slider_tickVisible, true));
        int i6 = R.styleable.Slider_tickColor;
        boolean zHasValue2 = typedArrayI.hasValue(i6);
        int i7 = zHasValue2 ? i6 : R.styleable.Slider_tickColorInactive;
        if (!zHasValue2) {
            i6 = R.styleable.Slider_tickColorActive;
        }
        ColorStateList colorStateListA4 = MaterialResources.a(context, typedArrayI, i7);
        if (colorStateListA4 == null) {
            colorStateListA4 = AppCompatResources.a(context, R.color.material_slider_inactive_tick_marks_color);
        }
        setTickInactiveTintList(colorStateListA4);
        ColorStateList colorStateListA5 = MaterialResources.a(context, typedArrayI, i6);
        if (colorStateListA5 == null) {
            colorStateListA5 = AppCompatResources.a(context, R.color.material_slider_active_tick_marks_color);
        }
        setTickActiveTintList(colorStateListA5);
        setThumbTrackGapSize(typedArrayI.getDimensionPixelSize(R.styleable.Slider_thumbTrackGapSize, 0));
        setTrackStopIndicatorSize(typedArrayI.getDimensionPixelSize(R.styleable.Slider_trackStopIndicatorSize, 0));
        setTrackCornerSize(typedArrayI.getDimensionPixelSize(R.styleable.Slider_trackCornerSize, -1));
        setTrackInsideCornerSize(typedArrayI.getDimensionPixelSize(R.styleable.Slider_trackInsideCornerSize, 0));
        setTrackIconActiveStart(MaterialResources.e(context, typedArrayI, R.styleable.Slider_trackIconActiveStart));
        setTrackIconActiveEnd(MaterialResources.e(context, typedArrayI, R.styleable.Slider_trackIconActiveEnd));
        setTrackIconActiveColor(MaterialResources.a(context, typedArrayI, R.styleable.Slider_trackIconActiveColor));
        setTrackIconInactiveStart(MaterialResources.e(context, typedArrayI, R.styleable.Slider_trackIconInactiveStart));
        setTrackIconInactiveEnd(MaterialResources.e(context, typedArrayI, R.styleable.Slider_trackIconInactiveEnd));
        setTrackIconInactiveColor(MaterialResources.a(context, typedArrayI, R.styleable.Slider_trackIconInactiveColor));
        setTrackIconSize(typedArrayI.getDimensionPixelSize(R.styleable.Slider_trackIconSize, 0));
        int dimensionPixelSize = typedArrayI.getDimensionPixelSize(R.styleable.Slider_thumbRadius, 0) * 2;
        int dimensionPixelSize2 = typedArrayI.getDimensionPixelSize(R.styleable.Slider_thumbWidth, dimensionPixelSize);
        int dimensionPixelSize3 = typedArrayI.getDimensionPixelSize(R.styleable.Slider_thumbHeight, dimensionPixelSize);
        setThumbWidth(dimensionPixelSize2);
        setThumbHeight(dimensionPixelSize3);
        setHaloRadius(typedArrayI.getDimensionPixelSize(R.styleable.Slider_haloRadius, 0));
        setThumbElevation(typedArrayI.getDimension(R.styleable.Slider_thumbElevation, 0.0f));
        setTrackHeight(typedArrayI.getDimensionPixelSize(R.styleable.Slider_trackHeight, 0));
        setTickActiveRadius(typedArrayI.getDimensionPixelSize(R.styleable.Slider_tickRadiusActive, this.Q / 2));
        setTickInactiveRadius(typedArrayI.getDimensionPixelSize(R.styleable.Slider_tickRadiusInactive, this.Q / 2));
        setLabelBehavior(typedArrayI.getInt(R.styleable.Slider_labelBehavior, 0));
        if (!typedArrayI.getBoolean(R.styleable.Slider_android_enabled, true)) {
            setEnabled(false);
        }
        typedArrayI.recycle();
    }

    public final void K(int i, int i2, Canvas canvas, Paint paint) {
        while (i < i2) {
            float f = s0() ? this.b1[i + 1] : this.b1[i];
            if (!m0(f) && (!g0() || !l0(f))) {
                float[] fArr = this.b1;
                canvas.drawPoint(fArr[i], fArr[i + 1], paint);
            }
            i += 2;
        }
    }

    public final void K0(int i) {
        AccessibilityEventSender accessibilityEventSender = this.j;
        if (accessibilityEventSender == null) {
            this.j = new AccessibilityEventSender();
        } else {
            removeCallbacks(accessibilityEventSender);
        }
        this.j.a(i);
        postDelayed(this.j, 200L);
    }

    public final void L(Canvas canvas, RectF rectF, Drawable drawable) {
        if (s0()) {
            this.w1.mapRect(rectF);
        }
        rectF.round(this.v1);
        drawable.setBounds(this.v1);
        drawable.draw(canvas);
    }

    public void L0() {
        removeCallbacks(this.F1);
        postDelayed(this.F1, this.C1);
    }

    public final void M(Canvas canvas, RectF rectF, RectF rectF2) {
        if (d0()) {
            this.X0.size();
            o(canvas, rectF, this.k0, true);
            o(canvas, rectF2, this.I0, true);
            o(canvas, rectF, this.F0, false);
            o(canvas, rectF2, this.K0, false);
        }
    }

    public final void M0(TooltipDrawable tooltipDrawable, float f) {
        tooltipDrawable.P0(Q(f));
        I0(tooltipDrawable, f);
        ViewOverlay viewOverlayV = V();
        if (viewOverlayV == null) {
            return;
        }
        viewOverlayV.add(tooltipDrawable);
    }

    public final void N() {
        if (!this.o) {
            this.o = true;
            ValueAnimator valueAnimatorY = y(true);
            this.p = valueAnimatorY;
            this.q = null;
            valueAnimatorY.start();
        }
        Iterator it = this.l.iterator();
        for (int i = 0; i < this.X0.size() && it.hasNext(); i++) {
            if (i != this.Z0) {
                M0((TooltipDrawable) it.next(), ((Float) this.X0.get(i)).floatValue());
            }
        }
        if (!it.hasNext()) {
            throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(this.l.size()), Integer.valueOf(this.X0.size())));
        }
        M0((TooltipDrawable) it.next(), ((Float) this.X0.get(this.Z0)).floatValue());
    }

    public final void N0(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("At least one value must be set");
        }
        Collections.sort(arrayList);
        if (this.X0.size() == arrayList.size() && this.X0.equals(arrayList)) {
            return;
        }
        this.X0 = arrayList;
        this.i1 = true;
        this.Z0 = 0;
        V0();
        z();
        D();
        postInvalidate();
    }

    public final void O() {
        if (this.o) {
            this.o = false;
            ValueAnimator valueAnimatorY = y(false);
            this.q = valueAnimatorY;
            this.p = null;
            valueAnimatorY.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.slider.BaseSlider.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    super.onAnimationEnd(animator);
                    ViewOverlay viewOverlayV = BaseSlider.this.V();
                    if (viewOverlayV == null) {
                        return;
                    }
                    Iterator it = BaseSlider.this.l.iterator();
                    while (it.hasNext()) {
                        viewOverlayV.remove((TooltipDrawable) it.next());
                    }
                }
            });
            this.q.start();
        }
    }

    public final boolean O0() {
        return this.D == 3;
    }

    public final void P(int i) {
        if (i == 1) {
            B0(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
            return;
        }
        if (i == 2) {
            B0(Integer.MIN_VALUE);
        } else if (i == 17) {
            C0(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        } else {
            if (i != 66) {
                return;
            }
            C0(Integer.MIN_VALUE);
        }
    }

    public final boolean P0() {
        return this.g1 || !(getBackground() instanceof RippleDrawable);
    }

    public final String Q(float f) {
        if (c0()) {
            return this.T0.a(f);
        }
        return String.format(((float) ((int) f)) == f ? "%.0f" : "%.2f", Float.valueOf(f));
    }

    public final boolean Q0(float f) {
        return S0(this.Y0, f);
    }

    public final float[] R() {
        float fFloatValue = ((Float) this.X0.get(0)).floatValue();
        ArrayList arrayList = this.X0;
        float fFloatValue2 = ((Float) arrayList.get(arrayList.size() - 1)).floatValue();
        if (this.X0.size() == 1) {
            fFloatValue = this.V0;
        }
        float fD0 = D0(fFloatValue);
        float fD1 = D0(fFloatValue2);
        if (g0()) {
            float fMin = Math.min(0.5f, fD1);
            fD1 = Math.max(0.5f, fD1);
            fD0 = fMin;
        }
        return (g0() || !(p0() || s0())) ? new float[]{fD0, fD1} : new float[]{fD1, fD0};
    }

    public final double R0(float f) {
        float f2 = this.a1;
        if (f2 <= 0.0f) {
            return f;
        }
        int i = (int) ((this.W0 - this.V0) / f2);
        return ((double) Math.round(f * i)) / ((double) i);
    }

    public final boolean S0(int i, float f) {
        this.Z0 = i;
        if (Math.abs(f - ((Float) this.X0.get(i)).floatValue()) < 1.0E-4d) {
            return false;
        }
        this.X0.set(i, Float.valueOf(T(i, f)));
        C(i);
        return true;
    }

    public final float T(int i, float f) {
        float minSeparation = getMinSeparation();
        if (this.B1 == 0) {
            minSeparation = B(minSeparation);
        }
        if (p0() || s0()) {
            minSeparation = -minSeparation;
        }
        int i2 = i + 1;
        int i3 = i - 1;
        return MathUtils.a(f, i3 < 0 ? this.V0 : ((Float) this.X0.get(i3)).floatValue() + minSeparation, i2 >= this.X0.size() ? this.W0 : ((Float) this.X0.get(i2)).floatValue() - minSeparation);
    }

    public final boolean T0() {
        return Q0(Z());
    }

    public final int U(ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    public void U0(int i, Rect rect) {
        int iD0 = this.H + ((int) (D0(getValues().get(i).floatValue()) * this.f1));
        int iV = v();
        int iMax = Math.max(this.I / 2, this.y / 2);
        int iMax2 = Math.max(this.J / 2, this.y / 2);
        RectF rectF = new RectF(iD0 - iMax, iV - iMax2, iD0 + iMax, iV + iMax2);
        if (s0()) {
            this.w1.mapRect(rectF);
        }
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public final ViewOverlay V() {
        ViewGroup viewGroupJ = ViewUtils.j(this);
        if (viewGroupJ == null) {
            return null;
        }
        return viewGroupJ.getOverlay();
    }

    public final void V0() {
        if (P0() || getMeasuredWidth() <= 0) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof RippleDrawable) {
            float fD0 = (D0(((Float) this.X0.get(this.Z0)).floatValue()) * this.f1) + this.H;
            int iV = v();
            int i = this.K;
            float[] fArr = {fD0 - i, iV - i, fD0 + i, iV + i};
            if (s0()) {
                this.w1.mapPoints(fArr);
            }
            background.setHotspotBounds((int) fArr[0], (int) fArr[1], (int) fArr[2], (int) fArr[3]);
        }
    }

    public final float[] W(float f, float f2) {
        return s0() ? new float[]{f, f, f, f, f2, f2, f2, f2} : new float[]{f, f, f2, f2, f2, f2, f, f};
    }

    public final void W0() {
        float f;
        boolean zS0 = s0();
        boolean zP0 = p0();
        float f2 = 0.5f;
        if (zS0 && zP0) {
            f = 0.5f;
            f2 = -0.2f;
        } else {
            f = 1.2f;
            if (zS0) {
                f2 = 1.2f;
                f = 0.5f;
            }
        }
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((TooltipDrawable) it.next()).M0(f2, f);
        }
    }

    public final int X() {
        return (int) (((this.W0 - this.V0) / this.a1) + 1.0f);
    }

    public final void X0() {
        W0();
        int i = this.D;
        if (i == 0 || i == 1) {
            if (this.Y0 == -1 || !isEnabled()) {
                O();
                return;
            } else {
                N();
                return;
            }
        }
        if (i == 2) {
            O();
            return;
        }
        if (i != 3) {
            throw new IllegalArgumentException("Unexpected labelBehavior: " + this.D);
        }
        if (isEnabled() && q0()) {
            N();
        } else {
            O();
        }
    }

    public final int Y() {
        return (this.f1 / this.x) + 1;
    }

    public final void Y0() {
        float fV = v();
        this.w1.reset();
        this.w1.setRotate(90.0f, fV, fV);
    }

    public final float Z() {
        double dR0 = R0(this.A1);
        if (p0() || s0()) {
            dR0 = 1.0d - dR0;
        }
        float f = this.W0;
        float f2 = this.V0;
        return (float) ((dR0 * ((double) (f - f2))) + ((double) f2));
    }

    public final void Z0() {
        if (b0()) {
            int i = this.I;
            this.M = i;
            this.N = this.L;
            int iRound = Math.round(i * 0.5f);
            int i2 = this.I - iRound;
            setThumbWidth(iRound);
            setThumbTrackGapSize(this.L - (i2 / 2));
        }
    }

    public final float a0() {
        float f = this.A1;
        if (p0() || s0()) {
            f = 1.0f - f;
        }
        float f2 = this.W0;
        float f3 = this.V0;
        return (f * (f2 - f3)) + f3;
    }

    public final void a1() {
        j1();
        int iMin = 0;
        if (this.a1 <= 0.0f) {
            b1(0);
            return;
        }
        int i = this.c1;
        if (i == 0) {
            iMin = Math.min(X(), Y());
        } else if (i == 1) {
            int iX = X();
            if (iX <= Y()) {
                iMin = iX;
            }
        } else if (i != 2) {
            throw new IllegalStateException("Unexpected tickVisibilityMode: " + this.c1);
        }
        b1(iMin);
    }

    public final boolean b0() {
        return this.L > 0;
    }

    public final void b1(int i) {
        if (i == 0) {
            this.b1 = null;
            return;
        }
        float[] fArr = this.b1;
        if (fArr == null || fArr.length != i * 2) {
            this.b1 = new float[i * 2];
        }
        float f = this.f1 / (i - 1);
        float fV = v();
        for (int i2 = 0; i2 < i * 2; i2 += 2) {
            float[] fArr2 = this.b1;
            fArr2[i2] = this.H + ((i2 / 2.0f) * f);
            fArr2[i2 + 1] = fV;
        }
        if (s0()) {
            this.w1.mapPoints(this.b1);
        }
    }

    public boolean c0() {
        return this.T0 != null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x0047  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:26:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x008d  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c3  */
    public final void c1(Canvas canvas, Paint paint, RectF rectF, float f, FullCornerDirection fullCornerDirection) {
        int i;
        RectF rectF2;
        float fMax;
        int iOrdinal;
        if (rectF.isEmpty()) {
            return;
        }
        float fS = s(f);
        float fP = p(f);
        int iOrdinal2 = fullCornerDirection.ordinal();
        if (iOrdinal2 != 1) {
            if (iOrdinal2 == 2) {
                fS = this.V;
            } else if (iOrdinal2 == 3) {
                i = this.V;
                fS = i;
            }
            paint.setStyle(Paint.Style.FILL);
            paint.setStrokeCap(Paint.Cap.BUTT);
            if (b0()) {
                paint.setAntiAlias(true);
            }
            rectF2 = new RectF(rectF);
            if (s0()) {
                this.w1.mapRect(rectF2);
            }
            this.o1.reset();
            if (rectF.width() >= fS + fP) {
                this.o1.addRoundRect(rectF2, W(fS, fP), Path.Direction.CW);
                canvas.drawPath(this.o1, paint);
                return;
            }
            float fMin = Math.min(fS, fP);
            fMax = Math.max(fS, fP);
            canvas.save();
            this.o1.addRoundRect(rectF2, fMin, fMin, Path.Direction.CW);
            canvas.clipPath(this.o1);
            iOrdinal = fullCornerDirection.ordinal();
            if (iOrdinal != 1) {
                RectF rectF3 = this.s1;
                float f2 = rectF.left;
                rectF3.set(f2, rectF.top, (2.0f * fMax) + f2, rectF.bottom);
            } else if (iOrdinal != 2) {
                this.s1.set(rectF.centerX() - fMax, rectF.top, rectF.centerX() + fMax, rectF.bottom);
            } else {
                RectF rectF4 = this.s1;
                float f3 = rectF.right;
                rectF4.set(f3 - (2.0f * fMax), rectF.top, f3, rectF.bottom);
            }
            if (s0()) {
                this.w1.mapRect(this.s1);
            }
            canvas.drawRoundRect(this.s1, fMax, fMax, paint);
            canvas.restore();
        }
        i = this.V;
        fP = i;
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeCap(Paint.Cap.BUTT);
        if (b0()) {
            paint.setAntiAlias(true);
        }
        rectF2 = new RectF(rectF);
        if (s0()) {
            this.w1.mapRect(rectF2);
        }
        this.o1.reset();
        if (rectF.width() >= fS + fP) {
            this.o1.addRoundRect(rectF2, W(fS, fP), Path.Direction.CW);
            canvas.drawPath(this.o1, paint);
            return;
        }
        float fMin2 = Math.min(fS, fP);
        fMax = Math.max(fS, fP);
        canvas.save();
        this.o1.addRoundRect(rectF2, fMin2, fMin2, Path.Direction.CW);
        canvas.clipPath(this.o1);
        iOrdinal = fullCornerDirection.ordinal();
        if (iOrdinal != 1) {
            RectF rectF5 = this.s1;
            float f4 = rectF.left;
            rectF5.set(f4, rectF.top, (2.0f * fMax) + f4, rectF.bottom);
        } else if (iOrdinal != 2) {
            this.s1.set(rectF.centerX() - fMax, rectF.top, rectF.centerX() + fMax, rectF.bottom);
        } else {
            RectF rectF6 = this.s1;
            float f5 = rectF.right;
            rectF6.set(f5 - (2.0f * fMax), rectF.top, f5, rectF.bottom);
        }
        if (s0()) {
            this.w1.mapRect(this.s1);
        }
        canvas.drawRoundRect(this.s1, fMax, fMax, paint);
        canvas.restore();
    }

    public final boolean d0() {
        return (this.k0 == null && this.F0 == null && this.I0 == null && this.K0 == null) ? false : true;
    }

    public final void d1() {
        Drawable drawable = this.F0;
        if (drawable != null) {
            if (!this.G0 && this.H0 != null) {
                this.F0 = DrawableCompat.r(drawable).mutate();
                this.G0 = true;
            }
            if (this.G0) {
                this.F0.setTintList(this.H0);
            }
        }
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.h.v(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.f15101a.setColor(U(this.n1));
        this.b.setColor(U(this.m1));
        this.e.setColor(U(this.l1));
        this.f.setColor(U(this.k1));
        this.g.setColor(U(this.l1));
        for (TooltipDrawable tooltipDrawable : this.l) {
            if (tooltipDrawable.isStateful()) {
                tooltipDrawable.setState(getDrawableState());
            }
        }
        if (this.x1.isStateful()) {
            this.x1.setState(getDrawableState());
        }
        this.d.setColor(U(this.j1));
        this.d.setAlpha(63);
    }

    public final Drawable e0(Drawable drawable) {
        Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
        m(drawableNewDrawable);
        return drawableNewDrawable;
    }

    public final void e1() {
        Drawable drawable = this.k0;
        if (drawable != null) {
            if (!this.q0 && this.H0 != null) {
                this.k0 = DrawableCompat.r(drawable).mutate();
                this.q0 = true;
            }
            if (this.q0) {
                this.k0.setTintList(this.H0);
            }
        }
    }

    public final void f0() {
        this.f15101a.setStrokeWidth(this.E);
        this.b.setStrokeWidth(this.E);
    }

    public final void f1() {
        Drawable drawable = this.K0;
        if (drawable != null) {
            if (!this.L0 && this.M0 != null) {
                this.K0 = DrawableCompat.r(drawable).mutate();
                this.L0 = true;
            }
            if (this.L0) {
                this.K0.setTintList(this.M0);
            }
        }
    }

    public boolean g0() {
        return this.W;
    }

    public final void g1() {
        Drawable drawable = this.I0;
        if (drawable != null) {
            if (!this.J0 && this.M0 != null) {
                this.I0 = DrawableCompat.r(drawable).mutate();
                this.J0 = true;
            }
            if (this.J0) {
                this.I0.setTintList(this.M0);
            }
        }
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    @VisibleForTesting
    public final int getAccessibilityFocusedVirtualViewId() {
        return this.h.x();
    }

    public int getActiveThumbIndex() {
        return this.Y0;
    }

    public int getFocusedThumbIndex() {
        return this.Z0;
    }

    public int getHaloRadius() {
        return this.K;
    }

    public ColorStateList getHaloTintList() {
        return this.j1;
    }

    public int getLabelBehavior() {
        return this.D;
    }

    public float getMinSeparation() {
        return 0.0f;
    }

    public float getStepSize() {
        return this.a1;
    }

    public float getThumbElevation() {
        return this.x1.C();
    }

    public int getThumbHeight() {
        return this.J;
    }

    public int getThumbRadius() {
        return this.I / 2;
    }

    public ColorStateList getThumbStrokeColor() {
        return this.x1.K();
    }

    public float getThumbStrokeWidth() {
        return this.x1.M();
    }

    public ColorStateList getThumbTintList() {
        return this.x1.D();
    }

    public int getThumbTrackGapSize() {
        return this.L;
    }

    public int getThumbWidth() {
        return this.I;
    }

    public int getTickActiveRadius() {
        return this.d1;
    }

    public ColorStateList getTickActiveTintList() {
        return this.k1;
    }

    public int getTickInactiveRadius() {
        return this.e1;
    }

    public ColorStateList getTickInactiveTintList() {
        return this.l1;
    }

    public ColorStateList getTickTintList() {
        if (this.l1.equals(this.k1)) {
            return this.k1;
        }
        throw new IllegalStateException("The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead.");
    }

    public int getTickVisibilityMode() {
        return this.c1;
    }

    public ColorStateList getTrackActiveTintList() {
        return this.m1;
    }

    public int getTrackCornerSize() {
        int i = this.S;
        return i == -1 ? this.E / 2 : i;
    }

    public int getTrackHeight() {
        return this.E;
    }

    public ColorStateList getTrackIconActiveColor() {
        return this.H0;
    }

    public Drawable getTrackIconActiveEnd() {
        return this.F0;
    }

    public Drawable getTrackIconActiveStart() {
        return this.k0;
    }

    public ColorStateList getTrackIconInactiveColor() {
        return this.M0;
    }

    public Drawable getTrackIconInactiveEnd() {
        return this.K0;
    }

    public Drawable getTrackIconInactiveStart() {
        return this.I0;
    }

    public int getTrackIconSize() {
        return this.N0;
    }

    public ColorStateList getTrackInactiveTintList() {
        return this.n1;
    }

    public int getTrackInsideCornerSize() {
        return this.V;
    }

    public int getTrackSidePadding() {
        return this.H;
    }

    public int getTrackStopIndicatorSize() {
        return this.Q;
    }

    public ColorStateList getTrackTintList() {
        if (this.n1.equals(this.m1)) {
            return this.m1;
        }
        throw new IllegalStateException("The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead.");
    }

    public int getTrackWidth() {
        return this.f1;
    }

    public float getValueFrom() {
        return this.V0;
    }

    public float getValueTo() {
        return this.W0;
    }

    @NonNull
    public List<Float> getValues() {
        return new ArrayList(this.X0);
    }

    public final boolean h0() {
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollHorizontally(1) || viewGroup.canScrollHorizontally(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    public final void h1(int i) {
        this.f1 = Math.max(i - (this.H * 2), 0);
        a1();
    }

    public final boolean i0() {
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    public final void i1(boolean z) {
        boolean zA0 = A0();
        boolean zZ0 = z0();
        if (s0()) {
            Y0();
        }
        if (zA0 || z) {
            requestLayout();
        } else if (zZ0) {
            postInvalidate();
        }
    }

    public final void j1() {
        if (this.i1) {
            m1();
            l1();
            k1();
            p1();
            this.i1 = false;
        }
    }

    public final boolean k0(double d) {
        double dDoubleValue = new BigDecimal(Double.toString(d)).divide(new BigDecimal(Float.toString(this.a1)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(dDoubleValue)) - dDoubleValue) < 1.0E-4d;
    }

    public final void k1() {
        float minSeparation = getMinSeparation();
        if (minSeparation < 0.0f) {
            throw new IllegalStateException(String.format("minSeparation(%s) must be greater or equal to 0", Float.valueOf(minSeparation)));
        }
        float f = this.a1;
        if (f <= 0.0f || minSeparation <= 0.0f) {
            return;
        }
        if (this.B1 != 1) {
            throw new IllegalStateException(String.format("minSeparation(%s) cannot be set as a dimension when using stepSize(%s)", Float.valueOf(minSeparation), Float.valueOf(this.a1)));
        }
        if (minSeparation < f || !k0(minSeparation)) {
            throw new IllegalStateException(String.format("minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)", Float.valueOf(minSeparation), Float.valueOf(this.a1), Float.valueOf(this.a1)));
        }
    }

    public final boolean l0(float f) {
        float f2 = this.L + (this.I / 2.0f);
        float f3 = (this.f1 + (this.H * 2)) / 2.0f;
        return f >= f3 - f2 && f <= f3 + f2;
    }

    public final void l1() {
        if (this.a1 > 0.0f && !n1(this.W0)) {
            throw new IllegalStateException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(this.a1), Float.valueOf(this.V0), Float.valueOf(this.W0)));
        }
    }

    public final void m(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1 && intrinsicHeight == -1) {
            drawable.setBounds(0, 0, this.I, this.J);
        } else {
            float fMax = Math.max(this.I, this.J) / Math.max(intrinsicWidth, intrinsicHeight);
            drawable.setBounds(0, 0, (int) (intrinsicWidth * fMax), (int) (intrinsicHeight * fMax));
        }
    }

    public final boolean m0(float f) {
        float f2 = this.L + (this.I / 2.0f);
        Iterator it = this.X0.iterator();
        if (!it.hasNext()) {
            return false;
        }
        float fO1 = o1(((Float) it.next()).floatValue());
        return f >= fO1 - f2 && f <= fO1 + f2;
    }

    public final void m1() {
        if (this.V0 >= this.W0) {
            throw new IllegalStateException(String.format("valueFrom(%s) must be smaller than valueTo(%s)", Float.valueOf(this.V0), Float.valueOf(this.W0)));
        }
        for (Float f : this.X0) {
            if (f.floatValue() < this.V0 || f.floatValue() > this.W0) {
                throw new IllegalStateException(String.format("Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)", f, Float.valueOf(this.V0), Float.valueOf(this.W0)));
            }
            if (this.a1 > 0.0f && !n1(f.floatValue())) {
                throw new IllegalStateException(String.format("Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)", f, Float.valueOf(this.V0), Float.valueOf(this.a1), Float.valueOf(this.a1)));
            }
        }
    }

    public final void n(TooltipDrawable tooltipDrawable) {
        tooltipDrawable.N0(ViewUtils.j(this));
    }

    public final boolean n0(MotionEvent motionEvent) {
        return !j0(motionEvent) && h0();
    }

    public final boolean n1(float f) {
        return k0(new BigDecimal(Float.toString(f)).subtract(new BigDecimal(Float.toString(this.V0)), MathContext.DECIMAL64).doubleValue());
    }

    public final void o(Canvas canvas, RectF rectF, Drawable drawable, boolean z) {
        if (drawable != null) {
            w(rectF, this.u1, this.N0, this.O0, z);
            if (this.u1.isEmpty()) {
                return;
            }
            L(canvas, this.u1, drawable);
        }
    }

    public final boolean o0(MotionEvent motionEvent) {
        return !j0(motionEvent) && i0();
    }

    public final float o1(float f) {
        return (D0(f) * this.f1) + this.H;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.G1 = isShown();
        getViewTreeObserver().addOnScrollChangedListener(this.D1);
        getViewTreeObserver().addOnGlobalLayoutListener(this.E1);
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            n((TooltipDrawable) it.next());
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        AccessibilityEventSender accessibilityEventSender = this.j;
        if (accessibilityEventSender != null) {
            removeCallbacks(accessibilityEventSender);
        }
        this.o = false;
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            A((TooltipDrawable) it.next());
        }
        getViewTreeObserver().removeOnScrollChangedListener(this.D1);
        getViewTreeObserver().removeOnGlobalLayoutListener(this.E1);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.i1) {
            j1();
            a1();
        }
        super.onDraw(canvas);
        int iV = v();
        G(canvas, this.f1, iV);
        E(canvas, this.f1, iV);
        if (p0() || s0()) {
            M(canvas, this.p1, this.q1);
        } else {
            M(canvas, this.p1, this.r1);
        }
        y0(canvas);
        x0(canvas, iV);
        if ((this.U0 || isFocused()) && isEnabled()) {
            w0(canvas, this.f1, iV);
        }
        X0();
        J(canvas, this.f1, iV);
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z) {
            P(i);
            this.h.W(this.Z0);
        } else {
            this.Y0 = -1;
            this.h.o(this.Z0);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setVisibleToUser(false);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        if (this.X0.size() == 1) {
            this.Y0 = 0;
        }
        if (this.Y0 == -1) {
            Boolean boolE0 = E0(i, keyEvent);
            return boolE0 != null ? boolE0.booleanValue() : super.onKeyDown(i, keyEvent);
        }
        this.h1 |= keyEvent.isLongPress();
        Float fQ = q(i);
        if (fQ != null) {
            if (Q0(((Float) this.X0.get(this.Y0)).floatValue() + fQ.floatValue())) {
                V0();
                postInvalidate();
            }
            return true;
        }
        if (i != 23) {
            if (i == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return B0(1);
                }
                if (keyEvent.isShiftPressed()) {
                    return B0(-1);
                }
                return false;
            }
            if (i != 66) {
                return super.onKeyDown(i, keyEvent);
            }
        }
        this.Y0 = -1;
        postInvalidate();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.h1 = false;
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.B + ((this.D == 1 || O0()) ? ((TooltipDrawable) this.l.get(0)).getIntrinsicHeight() : 0), 1073741824);
        if (s0()) {
            super.onMeasure(iMakeMeasureSpec, i2);
        } else {
            super.onMeasure(i, iMakeMeasureSpec);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        SliderState sliderState = (SliderState) parcelable;
        super.onRestoreInstanceState(sliderState.getSuperState());
        this.V0 = sliderState.f15104a;
        this.W0 = sliderState.b;
        N0(sliderState.c);
        this.a1 = sliderState.d;
        if (sliderState.e) {
            requestFocus();
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SliderState sliderState = new SliderState(super.onSaveInstanceState());
        sliderState.f15104a = this.V0;
        sliderState.b = this.W0;
        sliderState.c = new ArrayList(this.X0);
        sliderState.d = this.a1;
        sliderState.e = hasFocus();
        return sliderState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        if (s0()) {
            i = i2;
        }
        h1(i);
        V0();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f7  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        int i;
        if (!isEnabled()) {
            return false;
        }
        float y = s0() ? motionEvent.getY() : motionEvent.getX();
        float x = s0() ? motionEvent.getX() : motionEvent.getY();
        float f = (y - this.H) / this.f1;
        this.A1 = f;
        float fMax = Math.max(0.0f, f);
        this.A1 = fMax;
        this.A1 = Math.min(1.0f, fMax);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.Q0 = y;
            this.R0 = x;
            if ((s0() || !o0(motionEvent)) && (!s0() || !n0(motionEvent))) {
                getParent().requestDisallowInterceptTouchEvent(true);
                if (H0()) {
                    requestFocus();
                    this.U0 = true;
                    Z0();
                    F0();
                    T0();
                    V0();
                    invalidate();
                }
            }
        } else if (actionMasked == 1) {
            this.U0 = false;
            motionEvent2 = this.S0;
            if (motionEvent2 != null && motionEvent2.getActionMasked() == 0 && Math.abs(this.S0.getX() - motionEvent.getX()) <= this.r && Math.abs(this.S0.getY() - motionEvent.getY()) <= this.r && H0()) {
                F0();
            }
            if (this.Y0 != -1) {
                T0();
                V0();
                if (b0() && (i = this.M) != -1 && this.N != -1) {
                    setThumbWidth(i);
                    setThumbTrackGapSize(this.N);
                }
                this.Y0 = -1;
                G0();
            }
            invalidate();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                this.U0 = false;
                motionEvent2 = this.S0;
                if (motionEvent2 != null) {
                    F0();
                }
                if (this.Y0 != -1) {
                    T0();
                    V0();
                    if (b0()) {
                        setThumbWidth(i);
                        setThumbTrackGapSize(this.N);
                    }
                    this.Y0 = -1;
                    G0();
                }
                invalidate();
            }
        } else if (this.U0) {
            T0();
            V0();
            invalidate();
        } else {
            if (!s0() && o0(motionEvent) && Math.abs(y - this.Q0) < this.r) {
                return false;
            }
            if (s0() && n0(motionEvent) && Math.abs(x - this.R0) < this.r * 0.8f) {
                return false;
            }
            getParent().requestDisallowInterceptTouchEvent(true);
            if (H0()) {
                this.U0 = true;
                Z0();
                F0();
                T0();
                V0();
                invalidate();
            }
        }
        setPressed(this.U0);
        this.S0 = MotionEvent.obtain(motionEvent);
        return true;
    }

    @Override // android.view.View
    public void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        this.G1 = z;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        ViewOverlay viewOverlayV;
        super.onVisibilityChanged(view, i);
        if (i == 0 || (viewOverlayV = V()) == null) {
            return;
        }
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            viewOverlayV.remove((TooltipDrawable) it.next());
        }
    }

    public final float p(float f) {
        if (this.X0.isEmpty() || !b0()) {
            return f;
        }
        float fO1 = o1(((Float) this.X0.get((p0() || s0()) ? 0 : this.X0.size() - 1)).floatValue()) - this.H;
        int i = this.f1;
        return fO1 > ((float) i) - f ? Math.max(i - fO1, this.V) : f;
    }

    public final boolean p0() {
        return getLayoutDirection() == 1;
    }

    public final void p1() {
        float f = this.a1;
        if (f == 0.0f) {
            return;
        }
        if (((int) f) != f) {
            String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "stepSize", Float.valueOf(f));
        }
        float f2 = this.V0;
        if (((int) f2) != f2) {
            String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueFrom", Float.valueOf(f2));
        }
        float f3 = this.W0;
        if (((int) f3) != f3) {
            String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueTo", Float.valueOf(f3));
        }
    }

    public final Float q(int i) {
        float fU = this.h1 ? u(20) : t();
        if (i == 69) {
            return Float.valueOf(-fU);
        }
        if (i == 70 || i == 81) {
            return Float.valueOf(fU);
        }
        switch (i) {
            case 19:
                if (s0()) {
                    return Float.valueOf(fU);
                }
                return null;
            case 20:
                if (s0()) {
                    return Float.valueOf(-fU);
                }
                return null;
            case 21:
                if (!p0()) {
                    fU = -fU;
                }
                return Float.valueOf(fU);
            case 22:
                if (p0()) {
                    fU = -fU;
                }
                return Float.valueOf(fU);
            default:
                return null;
        }
    }

    public final boolean q0() {
        Rect rect = new Rect();
        ViewUtils.j(this).getHitRect(rect);
        return getLocalVisibleRect(rect) && r0();
    }

    public final void r(TooltipDrawable tooltipDrawable, float f) {
        int iD0;
        int intrinsicWidth;
        int iV;
        int intrinsicHeight;
        int i;
        if (s0()) {
            iD0 = (this.H + ((int) (D0(f) * this.f1))) - (tooltipDrawable.getIntrinsicHeight() / 2);
            intrinsicWidth = tooltipDrawable.getIntrinsicHeight() + iD0;
            if (p0()) {
                iV = v() - (this.P0 + (this.J / 2));
                intrinsicHeight = tooltipDrawable.getIntrinsicWidth();
            } else {
                int iV2 = v() + this.P0 + (this.J / 2);
                iV = tooltipDrawable.getIntrinsicWidth() + iV2;
                i = iV2;
            }
            this.t1.set(iD0, i, intrinsicWidth, iV);
        }
        iD0 = (this.H + ((int) (D0(f) * this.f1))) - (tooltipDrawable.getIntrinsicWidth() / 2);
        intrinsicWidth = tooltipDrawable.getIntrinsicWidth() + iD0;
        iV = v() - (this.P0 + (this.J / 2));
        intrinsicHeight = tooltipDrawable.getIntrinsicHeight();
        i = iV - intrinsicHeight;
        this.t1.set(iD0, i, intrinsicWidth, iV);
    }

    public final boolean r0() {
        return this.G1;
    }

    public final float s(float f) {
        if (this.X0.isEmpty() || !b0()) {
            return f;
        }
        float fO1 = o1(((Float) this.X0.get((p0() || s0()) ? this.X0.size() - 1 : 0)).floatValue()) - this.H;
        return fO1 < f ? Math.max(fO1, this.V) : f;
    }

    public boolean s0() {
        return this.z == 1;
    }

    public void setActiveThumbIndex(int i) {
        this.Y0 = i;
    }

    public void setCentered(boolean z) {
        if (this.W == z) {
            return;
        }
        this.W = z;
        if (z) {
            setValues(Float.valueOf((this.V0 + this.W0) / 2.0f));
        } else {
            setValues(Float.valueOf(this.V0));
        }
        i1(true);
    }

    public void setCustomThumbDrawable(int i) {
        setCustomThumbDrawable(getResources().getDrawable(i));
    }

    public void setCustomThumbDrawablesForValues(@NonNull @DrawableRes int... iArr) {
        Drawable[] drawableArr = new Drawable[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            drawableArr[i] = getResources().getDrawable(iArr[i]);
        }
        setCustomThumbDrawablesForValues(drawableArr);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        setLayerType(z ? 0 : 2, null);
    }

    public void setFocusedThumbIndex(int i) {
        if (i < 0 || i >= this.X0.size()) {
            throw new IllegalArgumentException("index out of range");
        }
        this.Z0 = i;
        this.h.W(i);
        postInvalidate();
    }

    public void setHaloRadius(int i) {
        if (i == this.K) {
            return;
        }
        this.K = i;
        Drawable background = getBackground();
        if (P0() || !(background instanceof RippleDrawable)) {
            postInvalidate();
        } else {
            DrawableUtils.m((RippleDrawable) background, this.K);
        }
    }

    public void setHaloRadiusResource(int i) {
        setHaloRadius(getResources().getDimensionPixelSize(i));
    }

    public void setHaloTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.j1)) {
            return;
        }
        this.j1 = colorStateList;
        Drawable background = getBackground();
        if (!P0() && (background instanceof RippleDrawable)) {
            ((RippleDrawable) background).setColor(colorStateList);
            return;
        }
        this.d.setColor(U(colorStateList));
        this.d.setAlpha(63);
        invalidate();
    }

    public void setLabelBehavior(int i) {
        if (this.D != i) {
            this.D = i;
            i1(true);
        }
    }

    public void setLabelFormatter(LabelFormatter labelFormatter) {
        this.T0 = labelFormatter;
    }

    public void setOrientation(int i) {
        if (this.z == i) {
            return;
        }
        this.z = i;
        i1(true);
    }

    public void setSeparationUnit(int i) {
        this.B1 = i;
        this.i1 = true;
        postInvalidate();
    }

    public void setStepSize(float f) {
        if (f < 0.0f) {
            throw new IllegalArgumentException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(f), Float.valueOf(this.V0), Float.valueOf(this.W0)));
        }
        if (this.a1 != f) {
            this.a1 = f;
            this.i1 = true;
            postInvalidate();
        }
    }

    public void setThumbElevation(float f) {
        this.x1.g0(f);
    }

    public void setThumbElevationResource(int i) {
        setThumbElevation(getResources().getDimension(i));
    }

    public void setThumbHeight(int i) {
        if (i == this.J) {
            return;
        }
        this.J = i;
        this.x1.setBounds(0, 0, this.I, i);
        Drawable drawable = this.y1;
        if (drawable != null) {
            m(drawable);
        }
        Iterator it = this.z1.iterator();
        while (it.hasNext()) {
            m((Drawable) it.next());
        }
        i1(false);
    }

    public void setThumbHeightResource(int i) {
        setThumbHeight(getResources().getDimensionPixelSize(i));
    }

    public void setThumbRadius(int i) {
        int i2 = i * 2;
        setThumbWidth(i2);
        setThumbHeight(i2);
    }

    public void setThumbRadiusResource(int i) {
        setThumbRadius(getResources().getDimensionPixelSize(i));
    }

    public void setThumbStrokeColor(ColorStateList colorStateList) {
        this.x1.u0(colorStateList);
        postInvalidate();
    }

    public void setThumbStrokeColorResource(int i) {
        if (i != 0) {
            setThumbStrokeColor(AppCompatResources.a(getContext(), i));
        }
    }

    public void setThumbStrokeWidth(float f) {
        this.x1.v0(f);
        postInvalidate();
    }

    public void setThumbStrokeWidthResource(int i) {
        if (i != 0) {
            setThumbStrokeWidth(getResources().getDimension(i));
        }
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.x1.D())) {
            return;
        }
        this.x1.h0(colorStateList);
        invalidate();
    }

    public void setThumbTrackGapSize(int i) {
        if (this.L == i) {
            return;
        }
        this.L = i;
        invalidate();
    }

    public void setThumbWidth(int i) {
        if (i == this.I) {
            return;
        }
        this.I = i;
        this.x1.setShapeAppearanceModel(ShapeAppearanceModel.a().q(0, this.I / 2.0f).m());
        this.x1.setBounds(0, 0, this.I, this.J);
        Drawable drawable = this.y1;
        if (drawable != null) {
            m(drawable);
        }
        Iterator it = this.z1.iterator();
        while (it.hasNext()) {
            m((Drawable) it.next());
        }
        i1(false);
    }

    public void setThumbWidthResource(int i) {
        setThumbWidth(getResources().getDimensionPixelSize(i));
    }

    public void setTickActiveRadius(int i) {
        if (this.d1 != i) {
            this.d1 = i;
            this.f.setStrokeWidth(i * 2);
            i1(false);
        }
    }

    public void setTickActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.k1)) {
            return;
        }
        this.k1 = colorStateList;
        this.f.setColor(U(colorStateList));
        invalidate();
    }

    public void setTickInactiveRadius(int i) {
        if (this.e1 != i) {
            this.e1 = i;
            this.e.setStrokeWidth(i * 2);
            i1(false);
        }
    }

    public void setTickInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.l1)) {
            return;
        }
        this.l1 = colorStateList;
        this.e.setColor(U(colorStateList));
        invalidate();
    }

    public void setTickTintList(ColorStateList colorStateList) {
        setTickInactiveTintList(colorStateList);
        setTickActiveTintList(colorStateList);
    }

    public void setTickVisibilityMode(int i) {
        if (this.c1 != i) {
            this.c1 = i;
            postInvalidate();
        }
    }

    public void setTickVisible(boolean z) {
        setTickVisibilityMode(x(z));
    }

    public void setTrackActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.m1)) {
            return;
        }
        this.m1 = colorStateList;
        this.b.setColor(U(colorStateList));
        invalidate();
    }

    public void setTrackCornerSize(int i) {
        if (this.S == i) {
            return;
        }
        this.S = i;
        invalidate();
    }

    public void setTrackHeight(int i) {
        if (this.E != i) {
            this.E = i;
            f0();
            i1(false);
        }
    }

    public void setTrackIconActiveColor(ColorStateList colorStateList) {
        if (colorStateList == this.H0) {
            return;
        }
        this.H0 = colorStateList;
        e1();
        d1();
        invalidate();
    }

    public void setTrackIconActiveEnd(Drawable drawable) {
        if (drawable == this.F0) {
            return;
        }
        this.F0 = drawable;
        this.G0 = false;
        d1();
        invalidate();
    }

    public void setTrackIconActiveStart(Drawable drawable) {
        if (drawable == this.k0) {
            return;
        }
        this.k0 = drawable;
        this.q0 = false;
        e1();
        invalidate();
    }

    public void setTrackIconInactiveColor(ColorStateList colorStateList) {
        if (colorStateList == this.M0) {
            return;
        }
        this.M0 = colorStateList;
        g1();
        f1();
        invalidate();
    }

    public void setTrackIconInactiveEnd(Drawable drawable) {
        if (drawable == this.K0) {
            return;
        }
        this.K0 = drawable;
        this.L0 = false;
        f1();
        invalidate();
    }

    public void setTrackIconInactiveStart(Drawable drawable) {
        if (drawable == this.I0) {
            return;
        }
        this.I0 = drawable;
        this.J0 = false;
        g1();
        invalidate();
    }

    public void setTrackIconSize(int i) {
        if (this.N0 == i) {
            return;
        }
        this.N0 = i;
        invalidate();
    }

    public void setTrackInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.n1)) {
            return;
        }
        this.n1 = colorStateList;
        this.f15101a.setColor(U(colorStateList));
        invalidate();
    }

    public void setTrackInsideCornerSize(int i) {
        if (this.V == i) {
            return;
        }
        this.V = i;
        invalidate();
    }

    public void setTrackStopIndicatorSize(int i) {
        if (this.Q == i) {
            return;
        }
        this.Q = i;
        this.g.setStrokeWidth(i);
        invalidate();
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        setTrackInactiveTintList(colorStateList);
        setTrackActiveTintList(colorStateList);
    }

    public void setValueFrom(float f) {
        this.V0 = f;
        this.i1 = true;
        postInvalidate();
    }

    public void setValueTo(float f) {
        this.W0 = f;
        this.i1 = true;
        postInvalidate();
    }

    public void setValues(@NonNull Float... fArr) {
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, fArr);
        N0(arrayList);
    }

    public final float t() {
        float f = this.a1;
        if (f == 0.0f) {
            return 1.0f;
        }
        return f;
    }

    public final /* synthetic */ void t0(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((TooltipDrawable) it.next()).O0(fFloatValue);
        }
        postInvalidateOnAnimation();
    }

    public final float u(int i) {
        float fT = t();
        float f = (this.W0 - this.V0) / fT;
        float f2 = i;
        return f <= f2 ? fT : Math.round(f / f2) * fT;
    }

    public final /* synthetic */ void u0() {
        setActiveThumbIndex(-1);
        invalidate();
    }

    public final int v() {
        return (this.B / 2) + ((this.D == 1 || O0()) ? ((TooltipDrawable) this.l.get(0)).getIntrinsicHeight() : 0);
    }

    public final void v0(Resources resources) {
        this.A = resources.getDimensionPixelSize(R.dimen.mtrl_slider_widget_height);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_slider_track_side_padding);
        this.s = dimensionPixelOffset;
        this.H = dimensionPixelOffset;
        this.t = resources.getDimensionPixelSize(R.dimen.mtrl_slider_thumb_radius);
        this.u = resources.getDimensionPixelSize(R.dimen.mtrl_slider_track_height);
        int i = R.dimen.mtrl_slider_tick_radius;
        this.v = resources.getDimensionPixelSize(i);
        this.w = resources.getDimensionPixelSize(i);
        this.x = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_min_spacing);
        this.P0 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_label_padding);
        this.O0 = resources.getDimensionPixelOffset(R.dimen.m3_slider_track_icon_padding);
    }

    public final void w(RectF rectF, RectF rectF2, int i, int i2, boolean z) {
        if (rectF.right - rectF.left < (i2 * 2) + i) {
            rectF2.setEmpty();
            return;
        }
        float f = z ^ (p0() || s0()) ? rectF.left + i2 : (rectF.right - i2) - i;
        float f2 = i;
        float fV = v() - (f2 / 2.0f);
        rectF2.set(f, fV, f + f2, f2 + fV);
    }

    public final void w0(Canvas canvas, int i, int i2) {
        if (P0()) {
            float[] fArr = {this.H + (D0(((Float) this.X0.get(this.Z0)).floatValue()) * i), i2};
            if (s0()) {
                this.w1.mapPoints(fArr);
            }
            if (Build.VERSION.SDK_INT < 28) {
                float f = fArr[0];
                int i3 = this.K;
                float f2 = fArr[1];
                canvas.clipRect(f - i3, f2 - i3, f + i3, f2 + i3, Region.Op.UNION);
            }
            canvas.drawCircle(fArr[0], fArr[1], this.K, this.d);
        }
    }

    public final int x(boolean z) {
        return z ? 0 : 2;
    }

    public final void x0(Canvas canvas, int i) {
        if (this.Q <= 0 || this.X0.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.X0;
        float fFloatValue = ((Float) arrayList.get(arrayList.size() - 1)).floatValue();
        float f = this.W0;
        if (fFloatValue < f) {
            H(canvas, o1(f), i);
        }
        if (g0() || (this.X0.size() > 1 && ((Float) this.X0.get(0)).floatValue() > this.V0)) {
            H(canvas, o1(this.V0), i);
        }
    }

    public final ValueAnimator y(boolean z) {
        int iF;
        TimeInterpolator timeInterpolatorG;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(S(z ? this.q : this.p, z ? 0.0f : 1.0f), z ? 1.0f : 0.0f);
        if (z) {
            iF = MotionUtils.f(getContext(), J1, 83);
            timeInterpolatorG = MotionUtils.g(getContext(), L1, AnimationUtils.e);
        } else {
            iF = MotionUtils.f(getContext(), K1, 117);
            timeInterpolatorG = MotionUtils.g(getContext(), M1, AnimationUtils.c);
        }
        valueAnimatorOfFloat.setDuration(iF);
        valueAnimatorOfFloat.setInterpolator(timeInterpolatorG);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.slider.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f15106a.t0(valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    public final void y0(Canvas canvas) {
        float[] fArr = this.b1;
        if (fArr == null || fArr.length == 0) {
            return;
        }
        float[] fArrR = R();
        int iCeil = (int) Math.ceil(fArrR[0] * ((this.b1.length / 2.0f) - 1.0f));
        int iFloor = (int) Math.floor(fArrR[1] * ((this.b1.length / 2.0f) - 1.0f));
        if (iCeil > 0) {
            K(0, iCeil * 2, canvas, this.e);
        }
        if (iCeil <= iFloor) {
            K(iCeil * 2, (iFloor + 1) * 2, canvas, this.f);
        }
        int i = (iFloor + 1) * 2;
        float[] fArr2 = this.b1;
        if (i < fArr2.length) {
            K(i, fArr2.length, canvas, this.e);
        }
    }

    public final void z() {
        if (this.l.size() > this.X0.size()) {
            List<TooltipDrawable> listSubList = this.l.subList(this.X0.size(), this.l.size());
            for (TooltipDrawable tooltipDrawable : listSubList) {
                if (isAttachedToWindow()) {
                    A(tooltipDrawable);
                }
            }
            listSubList.clear();
        }
        while (true) {
            if (this.l.size() >= this.X0.size()) {
                break;
            }
            TooltipDrawable tooltipDrawableG0 = TooltipDrawable.G0(getContext(), null, 0, this.k);
            this.l.add(tooltipDrawableG0);
            if (isAttachedToWindow()) {
                n(tooltipDrawableG0);
            }
        }
        int i = this.l.size() != 1 ? 1 : 0;
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((TooltipDrawable) it.next()).v0(i);
        }
    }

    public final boolean z0() {
        int iMax = this.s + Math.max(Math.max(Math.max((this.I / 2) - this.t, 0), Math.max((this.E - this.u) / 2, 0)), Math.max(Math.max(this.d1 - this.v, 0), Math.max(this.e1 - this.w, 0)));
        if (this.H == iMax) {
            return false;
        }
        this.H = iMax;
        if (!isLaidOut()) {
            return true;
        }
        h1(s0() ? getHeight() : getWidth());
        return true;
    }

    public BaseSlider(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(MaterialThemeOverlay.d(context, attributeSet, i, I1), attributeSet, i);
        this.l = new ArrayList();
        this.m = new ArrayList();
        this.n = new ArrayList();
        this.o = false;
        this.M = -1;
        this.N = -1;
        this.W = false;
        this.q0 = false;
        this.G0 = false;
        this.J0 = false;
        this.L0 = false;
        this.U0 = false;
        this.X0 = new ArrayList();
        this.Y0 = -1;
        this.Z0 = -1;
        this.a1 = 0.0f;
        this.h1 = false;
        this.o1 = new Path();
        this.p1 = new RectF();
        this.q1 = new RectF();
        this.r1 = new RectF();
        this.s1 = new RectF();
        this.t1 = new Rect();
        this.u1 = new RectF();
        this.v1 = new Rect();
        this.w1 = new Matrix();
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        this.x1 = materialShapeDrawable;
        this.z1 = Collections.emptyList();
        this.B1 = 0;
        this.D1 = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.material.slider.b
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.f15107a.X0();
            }
        };
        this.E1 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.android.material.slider.c
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f15108a.X0();
            }
        };
        this.F1 = new Runnable() { // from class: com.google.android.material.slider.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f15109a.u0();
            }
        };
        Context context2 = getContext();
        this.G1 = isShown();
        this.f15101a = new Paint();
        this.b = new Paint();
        Paint paint = new Paint(1);
        this.c = paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint2 = new Paint(1);
        this.d = paint2;
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.e = paint3;
        Paint.Style style2 = Paint.Style.STROKE;
        paint3.setStyle(style2);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint3.setStrokeCap(cap);
        Paint paint4 = new Paint();
        this.f = paint4;
        paint4.setStyle(style2);
        paint4.setStrokeCap(cap);
        Paint paint5 = new Paint();
        this.g = paint5;
        paint5.setStyle(style);
        paint5.setStrokeCap(cap);
        v0(context2.getResources());
        J0(context2, attributeSet, i);
        setFocusable(true);
        setClickable(true);
        materialShapeDrawable.p0(2);
        this.r = ViewConfiguration.get(context2).getScaledTouchSlop();
        AccessibilityHelper accessibilityHelper = new AccessibilityHelper(this);
        this.h = accessibilityHelper;
        ViewCompat.m0(this, accessibilityHelper);
        AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.i = accessibilityManager;
        if (Build.VERSION.SDK_INT >= 29) {
            this.C1 = accessibilityManager.getRecommendedTimeoutMillis(10000, 6);
        } else {
            this.C1 = 120000;
        }
    }

    public void setCustomThumbDrawable(Drawable drawable) {
        this.y1 = e0(drawable);
        this.z1.clear();
        postInvalidate();
    }

    public void setValues(@NonNull List<Float> list) {
        N0(new ArrayList(list));
    }

    public void setCustomThumbDrawablesForValues(@NonNull Drawable... drawableArr) {
        this.y1 = null;
        this.z1 = new ArrayList();
        for (Drawable drawable : drawableArr) {
            this.z1.add(e0(drawable));
        }
        postInvalidate();
    }

    public void setTrackIconActiveEnd(int i) {
        setTrackIconActiveEnd(i != 0 ? AppCompatResources.b(getContext(), i) : null);
    }

    public void setTrackIconActiveStart(int i) {
        setTrackIconActiveStart(i != 0 ? AppCompatResources.b(getContext(), i) : null);
    }

    public void setTrackIconInactiveEnd(int i) {
        setTrackIconInactiveEnd(i != 0 ? AppCompatResources.b(getContext(), i) : null);
    }

    public void setTrackIconInactiveStart(int i) {
        setTrackIconInactiveStart(i != 0 ? AppCompatResources.b(getContext(), i) : null);
    }
}
