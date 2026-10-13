package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.graphics.ColorUtils;
import androidx.core.math.MathUtils;
import androidx.core.util.Preconditions;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.adapty.internal.utils.UtilsKt;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class CarouselLayoutManager extends RecyclerView.LayoutManager implements Carousel, RecyclerView.SmoothScroller.ScrollVectorProvider {
    public int A;
    public Map B;
    public CarouselOrientationHelper C;
    public final View.OnLayoutChangeListener D;
    public int E;
    public int F;
    public int G;
    public int s;
    public int t;
    public int u;
    public boolean v;
    public final DebugItemDecoration w;
    public CarouselStrategy x;
    public KeylineStateList y;
    public KeylineState z;

    public static final class ChildCalculations {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f14802a;
        public final float b;
        public final float c;
        public final KeylineRange d;

        public ChildCalculations(View view, float f, float f2, KeylineRange keylineRange) {
            this.f14802a = view;
            this.b = f;
            this.c = f2;
            this.d = keylineRange;
        }
    }

    public static class DebugItemDecoration extends RecyclerView.ItemDecoration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Paint f14803a;
        public List b;

        public DebugItemDecoration() {
            Paint paint = new Paint();
            this.f14803a = paint;
            this.b = Collections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void k(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
            super.k(canvas, recyclerView, state);
            this.f14803a.setStrokeWidth(recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width));
            for (KeylineState.Keyline keyline : this.b) {
                this.f14803a.setColor(ColorUtils.d(-65281, -16776961, keyline.c));
                if (((CarouselLayoutManager) recyclerView.getLayoutManager()).b()) {
                    canvas.drawLine(keyline.b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).G2(), keyline.b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).C2(), this.f14803a);
                } else {
                    canvas.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).D2(), keyline.b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).E2(), keyline.b, this.f14803a);
                }
            }
        }

        public void l(List list) {
            this.b = Collections.unmodifiableList(list);
        }
    }

    public static class KeylineRange {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KeylineState.Keyline f14804a;
        public final KeylineState.Keyline b;

        public KeylineRange(KeylineState.Keyline keyline, KeylineState.Keyline keyline2) {
            Preconditions.a(keyline.f14809a <= keyline2.f14809a);
            this.f14804a = keyline;
            this.b = keyline2;
        }
    }

    public static class LayoutDirection {
    }

    public CarouselLayoutManager() {
        this(new MultiBrowseCarouselStrategy());
    }

    public static KeylineRange K2(List list, float f, boolean z) {
        float f2 = Float.MAX_VALUE;
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        float f3 = -3.4028235E38f;
        float f4 = Float.MAX_VALUE;
        float f5 = Float.MAX_VALUE;
        for (int i5 = 0; i5 < list.size(); i5++) {
            KeylineState.Keyline keyline = (KeylineState.Keyline) list.get(i5);
            float f6 = z ? keyline.b : keyline.f14809a;
            float fAbs = Math.abs(f6 - f);
            if (f6 <= f && fAbs <= f2) {
                i = i5;
                f2 = fAbs;
            }
            if (f6 > f && fAbs <= f4) {
                i3 = i5;
                f4 = fAbs;
            }
            if (f6 <= f5) {
                i2 = i5;
                f5 = f6;
            }
            if (f6 > f3) {
                i4 = i5;
                f3 = f6;
            }
        }
        if (i == -1) {
            i = i2;
        }
        if (i3 == -1) {
            i3 = i4;
        }
        return new KeylineRange((KeylineState.Keyline) list.get(i), (KeylineState.Keyline) list.get(i3));
    }

    private int V2(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (S() == 0 || i == 0) {
            return 0;
        }
        if (this.y == null) {
            S2(recycler);
        }
        if (a() <= v2(this.y).n()) {
            return 0;
        }
        int iM2 = m2(i, this.s, this.t, this.u);
        this.s += iM2;
        c3(this.y);
        float fG = this.z.g() / 2.0f;
        float fJ2 = j2(p0(R(0)));
        Rect rect = new Rect();
        float f = L2() ? this.z.i().b : this.z.b().b;
        float f2 = Float.MAX_VALUE;
        for (int i2 = 0; i2 < S(); i2++) {
            View viewR = R(i2);
            float fAbs = Math.abs(f - R2(viewR, fJ2, fG, rect));
            if (viewR != null && fAbs < f2) {
                this.F = p0(viewR);
                f2 = fAbs;
            }
            fJ2 = d2(fJ2, this.z.g());
        }
        p2(recycler, state);
        return iM2;
    }

    public static int m2(int i, int i2, int i3, int i4) {
        int i5 = i2 + i;
        if (i5 < i3) {
            return i3 - i2;
        }
        return i5 > i4 ? i4 - i2 : i;
    }

    private int o2(int i) {
        int iB2 = B2();
        if (i == 1) {
            return -1;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 17) {
            if (iB2 == 0) {
                return L2() ? 1 : -1;
            }
            return Integer.MIN_VALUE;
        }
        if (i == 33) {
            return iB2 == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 66) {
            if (iB2 == 0) {
                return L2() ? -1 : 1;
            }
            return Integer.MIN_VALUE;
        }
        if (i == 130) {
            return iB2 == 1 ? 1 : Integer.MIN_VALUE;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown focus request:");
        sb.append(i);
        return Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int A(RecyclerView.State state) {
        if (S() == 0 || this.y == null || a() <= 1) {
            return 0;
        }
        return (int) (f0() * (this.y.g().g() / C(state)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean A0() {
        return true;
    }

    public int A2(int i, boolean z) {
        int iZ2 = z2(i, this.y.k(this.s, this.t, this.u, true));
        int iZ3 = this.B != null ? z2(i, w2(i)) : iZ2;
        return (!z || Math.abs(iZ3) >= Math.abs(iZ2)) ? iZ2 : iZ3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int B(RecyclerView.State state) {
        return this.s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean B1(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int iJ2;
        if (this.y == null || (iJ2 = J2(p0(view), w2(p0(view)))) == 0) {
            return false;
        }
        W2(recyclerView, J2(p0(view), this.y.j(this.s + m2(iJ2, this.s, this.t, this.u), this.t, this.u)));
        return true;
    }

    public int B2() {
        return this.C.f14805a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int C(RecyclerView.State state) {
        return this.u - this.t;
    }

    public final int C2() {
        return this.C.f();
    }

    public final int D2() {
        return this.C.g();
    }

    public final int E2() {
        return this.C.h();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int F1(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (r()) {
            return V2(i, recycler, state);
        }
        return 0;
    }

    public final int F2() {
        return this.C.i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void G1(int i) {
        this.F = i;
        if (this.y == null) {
            return;
        }
        this.s = I2(i, w2(i));
        this.A = MathUtils.b(i, 0, Math.max(0, a() - 1));
        c3(this.y);
        C1();
    }

    public final int G2() {
        return this.C.j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int H1(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (s()) {
            return V2(i, recycler, state);
        }
        return 0;
    }

    public final int H2() {
        if (V()) {
            return 0;
        }
        return B2() == 1 ? l0() : n0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void I0(View view, int i, int i2) {
        if (!(view instanceof Maskable)) {
            throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        Rect rect = new Rect();
        q(view, rect);
        int i3 = i + rect.left + rect.right;
        int i4 = i2 + rect.top + rect.bottom;
        KeylineStateList keylineStateList = this.y;
        float fG = (keylineStateList == null || this.C.f14805a != 0) ? ((ViewGroup.MarginLayoutParams) layoutParams).width : keylineStateList.g().g();
        KeylineStateList keylineStateList2 = this.y;
        view.measure(RecyclerView.LayoutManager.T(w0(), x0(), m0() + n0() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + i3, (int) fG, r()), RecyclerView.LayoutManager.T(f0(), g0(), o0() + l0() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + i4, (int) ((keylineStateList2 == null || this.C.f14805a != 1) ? ((ViewGroup.MarginLayoutParams) layoutParams).height : keylineStateList2.g().g()), s()));
    }

    public final int I2(int i, KeylineState keylineState) {
        return L2() ? (int) (((s2() - keylineState.i().f14809a) - (i * keylineState.g())) - (keylineState.g() / 2.0f)) : (int) (((i * keylineState.g()) - keylineState.b().f14809a) + (keylineState.g() / 2.0f));
    }

    public final int J2(int i, KeylineState keylineState) {
        int i2 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        for (KeylineState.Keyline keyline : keylineState.f()) {
            float fG = (i * keylineState.g()) + (keylineState.g() / 2.0f);
            int iS2 = (L2() ? (int) ((s2() - keyline.f14809a) - fG) : (int) (fG - keyline.f14809a)) - this.s;
            if (Math.abs(i2) > Math.abs(iS2)) {
                i2 = iS2;
            }
        }
        return i2;
    }

    public boolean L2() {
        return b() && h0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams M() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    public final boolean M2(float f, KeylineRange keylineRange) {
        float fE2 = e2(f, y2(f, keylineRange) / 2.0f);
        if (L2()) {
            if (fE2 >= 0.0f) {
                return false;
            }
        } else if (fE2 <= s2()) {
            return false;
        }
        return true;
    }

    public final boolean N2(float f, KeylineRange keylineRange) {
        float fD2 = d2(f, y2(f, keylineRange) / 2.0f);
        if (L2()) {
            if (fD2 <= s2()) {
                return false;
            }
        } else if (fD2 >= 0.0f) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void O0(RecyclerView recyclerView) {
        super.O0(recyclerView);
        this.x.f(recyclerView.getContext());
        T2();
        recyclerView.addOnLayoutChangeListener(this.D);
    }

    public final /* synthetic */ void O2(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i3 - i == i7 - i5 && i4 - i2 == i8 - i6) {
            return;
        }
        view.post(new Runnable() { // from class: bv
            @Override // java.lang.Runnable
            public final void run() {
                this.f8037a.T2();
            }
        });
    }

    public final void P2() {
        if (this.v && Log.isLoggable("CarouselLayoutManager", 3)) {
            for (int i = 0; i < S(); i++) {
                View viewR = R(i);
                float fT2 = t2(viewR);
                StringBuilder sb = new StringBuilder();
                sb.append("item position ");
                sb.append(p0(viewR));
                sb.append(", center:");
                sb.append(fT2);
                sb.append(", child index:");
                sb.append(i);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Q0(RecyclerView recyclerView, RecyclerView.Recycler recycler) {
        super.Q0(recyclerView, recycler);
        recyclerView.removeOnLayoutChangeListener(this.D);
    }

    public final ChildCalculations Q2(RecyclerView.Recycler recycler, float f, int i) {
        View viewO = recycler.o(i);
        I0(viewO, 0, 0);
        float fD2 = d2(f, this.z.g() / 2.0f);
        KeylineRange keylineRangeK2 = K2(this.z.h(), fD2, false);
        return new ChildCalculations(viewO, fD2, i2(fD2, keylineRangeK2), keylineRangeK2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public View R0(View view, int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        int iO2;
        if (S() == 0 || (iO2 = o2(i)) == Integer.MIN_VALUE) {
            return null;
        }
        if (iO2 == -1) {
            if (p0(view) == 0) {
                return null;
            }
            f2(recycler, p0(R(0)) - 1, 0);
            return r2();
        }
        if (p0(view) == a() - 1) {
            return null;
        }
        f2(recycler, p0(R(S() - 1)) + 1, -1);
        return q2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void R1(RecyclerView recyclerView, RecyclerView.State state, int i) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext()) { // from class: com.google.android.material.carousel.CarouselLayoutManager.1
            @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
            public PointF a(int i2) {
                return CarouselLayoutManager.this.e(i2);
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            public int t(View view, int i2) {
                if (CarouselLayoutManager.this.y == null || !CarouselLayoutManager.this.b()) {
                    return 0;
                }
                CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                return carouselLayoutManager.l2(carouselLayoutManager.p0(view));
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            public int u(View view, int i2) {
                if (CarouselLayoutManager.this.y == null || CarouselLayoutManager.this.b()) {
                    return 0;
                }
                CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                return carouselLayoutManager.l2(carouselLayoutManager.p0(view));
            }
        };
        linearSmoothScroller.p(i);
        S1(linearSmoothScroller);
    }

    public final float R2(View view, float f, float f2, Rect rect) {
        float fD2 = d2(f, f2);
        KeylineRange keylineRangeK2 = K2(this.z.h(), fD2, false);
        float fI2 = i2(fD2, keylineRangeK2);
        super.Y(view, rect);
        b3(view, fD2, keylineRangeK2);
        this.C.m(view, rect, f2, fI2);
        return fI2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void S0(AccessibilityEvent accessibilityEvent) {
        super.S0(accessibilityEvent);
        if (S() > 0) {
            accessibilityEvent.setFromIndex(p0(R(0)));
            accessibilityEvent.setToIndex(p0(R(S() - 1)));
        }
    }

    public final void S2(RecyclerView.Recycler recycler) {
        View viewO = recycler.o(0);
        I0(viewO, 0, 0);
        KeylineState keylineStateG = this.x.g(this, viewO);
        if (L2()) {
            keylineStateG = KeylineState.p(keylineStateG, s2());
        }
        this.y = KeylineStateList.f(this, keylineStateG, u2(), x2(), H2(), this.x.e());
    }

    public final void T2() {
        this.y = null;
        C1();
    }

    public final void U2(RecyclerView.Recycler recycler) {
        while (S() > 0) {
            View viewR = R(0);
            float fT2 = t2(viewR);
            if (!N2(fT2, K2(this.z.h(), fT2, true))) {
                break;
            } else {
                v1(viewR, recycler);
            }
        }
        while (S() - 1 >= 0) {
            View viewR2 = R(S() - 1);
            float fT3 = t2(viewR2);
            if (!M2(fT3, K2(this.z.h(), fT3, true))) {
                return;
            } else {
                v1(viewR2, recycler);
            }
        }
    }

    public final void W2(RecyclerView recyclerView, int i) {
        if (b()) {
            recyclerView.scrollBy(i, 0);
        } else {
            recyclerView.scrollBy(0, i);
        }
    }

    public void X2(int i) {
        this.G = i;
        T2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Y(View view, Rect rect) {
        super.Y(view, rect);
        float fCenterY = rect.centerY();
        if (b()) {
            fCenterY = rect.centerX();
        }
        float fY2 = y2(fCenterY, K2(this.z.h(), fCenterY, true));
        float fWidth = b() ? (rect.width() - fY2) / 2.0f : 0.0f;
        float fHeight = b() ? 0.0f : (rect.height() - fY2) / 2.0f;
        rect.set((int) (rect.left + fWidth), (int) (rect.top + fHeight), (int) (rect.right - fWidth), (int) (rect.bottom - fHeight));
    }

    public final void Y2(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Carousel);
            X2(typedArrayObtainStyledAttributes.getInt(R.styleable.Carousel_carousel_alignment, 0));
            a3(typedArrayObtainStyledAttributes.getInt(androidx.recyclerview.R.styleable.RecyclerView_android_orientation, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Z0(RecyclerView recyclerView, int i, int i2) {
        super.Z0(recyclerView, i, i2);
        d3();
    }

    public void Z2(CarouselStrategy carouselStrategy) {
        this.x = carouselStrategy;
        T2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void a1(RecyclerView recyclerView) {
        super.a1(recyclerView);
        d3();
    }

    public void a3(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i);
        }
        m(null);
        CarouselOrientationHelper carouselOrientationHelper = this.C;
        if (carouselOrientationHelper == null || i != carouselOrientationHelper.f14805a) {
            this.C = CarouselOrientationHelper.c(this, i);
            T2();
        }
    }

    @Override // com.google.android.material.carousel.Carousel
    public boolean b() {
        return this.C.f14805a == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b3(View view, float f, KeylineRange keylineRange) {
        if (view instanceof Maskable) {
            KeylineState.Keyline keyline = keylineRange.f14804a;
            float f2 = keyline.c;
            KeylineState.Keyline keyline2 = keylineRange.b;
            float fB = AnimationUtils.b(f2, keyline2.c, keyline.f14809a, keyline2.f14809a, f);
            float height = view.getHeight();
            float width = view.getWidth();
            RectF rectFE = this.C.e(height, width, AnimationUtils.b(0.0f, height / 2.0f, 0.0f, 1.0f, fB), AnimationUtils.b(0.0f, width / 2.0f, 0.0f, 1.0f, fB));
            float fI2 = i2(f, keylineRange);
            RectF rectF = new RectF(fI2 - (rectFE.width() / 2.0f), fI2 - (rectFE.height() / 2.0f), fI2 + (rectFE.width() / 2.0f), (rectFE.height() / 2.0f) + fI2);
            RectF rectF2 = new RectF(D2(), G2(), E2(), C2());
            if (this.x.e() == CarouselStrategy.StrategyType.CONTAINED) {
                this.C.a(rectFE, rectF, rectF2);
            }
            this.C.l(rectFE, rectF, rectF2);
            ((Maskable) view).setMaskRectF(rectFE);
        }
    }

    @Override // com.google.android.material.carousel.Carousel
    public int c() {
        return w0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void c1(RecyclerView recyclerView, int i, int i2) {
        super.c1(recyclerView, i, i2);
        d3();
    }

    public final void c2(View view, int i, ChildCalculations childCalculations) {
        float fG = this.z.g() / 2.0f;
        k(view, i);
        I0(view, 0, 0);
        float f = childCalculations.c;
        this.C.k(view, (int) (f - fG), (int) (f + fG));
        b3(view, childCalculations.b, childCalculations.d);
    }

    public final void c3(KeylineStateList keylineStateList) {
        int i = this.u;
        int i2 = this.t;
        if (i <= i2) {
            this.z = v2(keylineStateList);
        } else {
            this.z = keylineStateList.j(this.s, i2, i);
        }
        this.w.l(this.z.h());
    }

    @Override // com.google.android.material.carousel.Carousel
    public int d() {
        return f0();
    }

    public final float d2(float f, float f2) {
        return L2() ? f - f2 : f + f2;
    }

    public final void d3() {
        int iA = a();
        int i = this.E;
        if (iA == i || this.y == null) {
            return;
        }
        if (this.x.h(this, i)) {
            T2();
        }
        this.E = iA;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller.ScrollVectorProvider
    public PointF e(int i) {
        if (this.y == null) {
            return null;
        }
        int iZ2 = z2(i, w2(i));
        return b() ? new PointF(iZ2, 0.0f) : new PointF(0.0f, iZ2);
    }

    public final float e2(float f, float f2) {
        return L2() ? f + f2 : f - f2;
    }

    public final void e3() {
        if (!this.v || S() < 1) {
            return;
        }
        int i = 0;
        while (i < S() - 1) {
            int iP0 = p0(R(i));
            int i2 = i + 1;
            int iP1 = p0(R(i2));
            if (iP0 > iP1) {
                P2();
                throw new IllegalStateException("Detected invalid child order. Child at index [" + i + "] had adapter position [" + iP0 + "] and child at index [" + i2 + "] had adapter position [" + iP1 + "].");
            }
            i = i2;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void f1(RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (state.b() <= 0 || s2() <= 0.0f) {
            t1(recycler);
            this.A = 0;
            return;
        }
        boolean zL2 = L2();
        KeylineStateList keylineStateList = this.y;
        boolean z = keylineStateList == null;
        if (z || keylineStateList.g().a() != s2()) {
            S2(recycler);
        }
        int iN2 = n2(this.y);
        int iK2 = k2(state, this.y);
        this.t = zL2 ? iK2 : iN2;
        if (zL2) {
            iK2 = iN2;
        }
        this.u = iK2;
        if (z) {
            this.s = iN2;
            this.B = this.y.i(a(), this.t, this.u, L2());
            int i = this.F;
            if (i != -1) {
                this.s = I2(i, w2(i));
            }
        }
        int i2 = this.s;
        this.s = i2 + m2(0, i2, this.t, this.u);
        this.A = MathUtils.b(this.A, 0, state.b());
        c3(this.y);
        D(recycler);
        p2(recycler, state);
        this.E = a();
    }

    public final void f2(RecyclerView.Recycler recycler, int i, int i2) {
        if (i < 0 || i >= a()) {
            return;
        }
        ChildCalculations childCalculationsQ2 = Q2(recycler, j2(i), i);
        c2(childCalculationsQ2.f14802a, i2, childCalculationsQ2);
    }

    @Override // com.google.android.material.carousel.Carousel
    public int g() {
        return this.G;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void g1(RecyclerView.State state) {
        super.g1(state);
        if (S() == 0) {
            this.A = 0;
        } else {
            this.A = p0(R(0));
        }
        e3();
    }

    public final void g2(RecyclerView.Recycler recycler, RecyclerView.State state, int i) {
        float fJ2 = j2(i);
        while (i < state.b()) {
            float fD2 = d2(fJ2, this.z.g() / 2.0f);
            KeylineRange keylineRangeK2 = K2(this.z.h(), fD2, false);
            float fI2 = i2(fD2, keylineRangeK2);
            if (M2(fI2, keylineRangeK2)) {
                return;
            }
            fJ2 = d2(fJ2, this.z.g());
            if (!N2(fI2, keylineRangeK2)) {
                View viewO = recycler.o(i);
                c2(viewO, -1, new ChildCalculations(viewO, fD2, fI2, keylineRangeK2));
            }
            i++;
        }
    }

    public final void h2(RecyclerView.Recycler recycler, int i) {
        float fJ2 = j2(i);
        while (i >= 0) {
            float fD2 = d2(fJ2, this.z.g() / 2.0f);
            KeylineRange keylineRangeK2 = K2(this.z.h(), fD2, false);
            float fI2 = i2(fD2, keylineRangeK2);
            if (N2(fI2, keylineRangeK2)) {
                return;
            }
            fJ2 = e2(fJ2, this.z.g());
            if (!M2(fI2, keylineRangeK2)) {
                View viewO = recycler.o(i);
                c2(viewO, 0, new ChildCalculations(viewO, fD2, fI2, keylineRangeK2));
            }
            i--;
        }
    }

    public final float i2(float f, KeylineRange keylineRange) {
        KeylineState.Keyline keyline = keylineRange.f14804a;
        float f2 = keyline.b;
        KeylineState.Keyline keyline2 = keylineRange.b;
        float fB = AnimationUtils.b(f2, keyline2.b, keyline.f14809a, keyline2.f14809a, f);
        if (keylineRange.b != this.z.d() && keylineRange.f14804a != this.z.k()) {
            return fB;
        }
        KeylineState.Keyline keyline3 = keylineRange.b;
        return fB + ((f - keyline3.f14809a) * (1.0f - keyline3.c));
    }

    public final float j2(int i) {
        return d2(F2() - this.s, this.z.g() * i);
    }

    public final int k2(RecyclerView.State state, KeylineStateList keylineStateList) {
        boolean zL2 = L2();
        KeylineState keylineStateL = zL2 ? keylineStateList.l() : keylineStateList.h();
        KeylineState.Keyline keylineB = zL2 ? keylineStateL.b() : keylineStateL.i();
        int iB = (int) (((((state.b() - 1) * keylineStateL.g()) * (zL2 ? -1.0f : 1.0f)) - (keylineB.f14809a - F2())) + (((zL2 ? -1 : 1) * keylineB.d) / 2.0f));
        return zL2 ? Math.min(0, iB) : Math.max(0, iB);
    }

    public int l2(int i) {
        return (int) (this.s - I2(i, w2(i)));
    }

    public final int n2(KeylineStateList keylineStateList) {
        boolean zL2 = L2();
        KeylineState keylineStateH = zL2 ? keylineStateList.h() : keylineStateList.l();
        return (int) (F2() - e2((zL2 ? keylineStateH.i() : keylineStateH.b()).f14809a, keylineStateH.g() / 2.0f));
    }

    public final void p2(RecyclerView.Recycler recycler, RecyclerView.State state) {
        U2(recycler);
        if (S() == 0) {
            h2(recycler, this.A - 1);
            g2(recycler, state, this.A);
        } else {
            int iP0 = p0(R(0));
            int iP1 = p0(R(S() - 1));
            h2(recycler, iP0 - 1);
            g2(recycler, state, iP1 + 1);
        }
        e3();
    }

    public final View q2() {
        return R(L2() ? 0 : S() - 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean r() {
        return b();
    }

    public final View r2() {
        return R(L2() ? S() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean s() {
        return !b();
    }

    public final int s2() {
        return b() ? c() : d();
    }

    public final float t2(View view) {
        Rect rect = new Rect();
        super.Y(view, rect);
        return b() ? rect.centerX() : rect.centerY();
    }

    public final int u2() {
        int i;
        int i2;
        if (S() <= 0) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) R(0).getLayoutParams();
        if (this.C.f14805a == 0) {
            i = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            i2 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        } else {
            i = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            i2 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }
        return i + i2;
    }

    public final KeylineState v2(KeylineStateList keylineStateList) {
        return L2() ? keylineStateList.h() : keylineStateList.l();
    }

    public final KeylineState w2(int i) {
        KeylineState keylineState;
        Map map = this.B;
        return (map == null || (keylineState = (KeylineState) map.get(Integer.valueOf(MathUtils.b(i, 0, Math.max(0, a() + (-1)))))) == null) ? this.y.g() : keylineState;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int x(RecyclerView.State state) {
        if (S() == 0 || this.y == null || a() <= 1) {
            return 0;
        }
        return (int) (w0() * (this.y.g().g() / z(state)));
    }

    public final int x2() {
        if (V()) {
            return 0;
        }
        return B2() == 1 ? o0() : m0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int y(RecyclerView.State state) {
        return this.s;
    }

    public final float y2(float f, KeylineRange keylineRange) {
        KeylineState.Keyline keyline = keylineRange.f14804a;
        float f2 = keyline.d;
        KeylineState.Keyline keyline2 = keylineRange.b;
        return AnimationUtils.b(f2, keyline2.d, keyline.b, keyline2.b, f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int z(RecyclerView.State state) {
        return this.u - this.t;
    }

    public int z2(int i, KeylineState keylineState) {
        return I2(i, keylineState) - this.s;
    }

    public CarouselLayoutManager(CarouselStrategy carouselStrategy) {
        this(carouselStrategy, 0);
    }

    public CarouselLayoutManager(CarouselStrategy carouselStrategy, int i) {
        this.v = false;
        this.w = new DebugItemDecoration();
        this.A = 0;
        this.D = new View.OnLayoutChangeListener() { // from class: av
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                this.f7872a.O2(view, i2, i3, i4, i5, i6, i7, i8, i9);
            }
        };
        this.F = -1;
        this.G = 0;
        Z2(carouselStrategy);
        a3(i);
    }

    @SuppressLint
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.v = false;
        this.w = new DebugItemDecoration();
        this.A = 0;
        this.D = new View.OnLayoutChangeListener() { // from class: av
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                this.f7872a.O2(view, i3, i4, i5, i6, i7, i8, i9, i10);
            }
        };
        this.F = -1;
        this.G = 0;
        Z2(new MultiBrowseCarouselStrategy());
        Y2(context, attributeSet);
    }
}
