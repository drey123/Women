package androidx.drawerlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.Insets;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.Openable;
import androidx.customview.widget.ViewDragHelper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class DrawerLayout extends ViewGroup implements Openable {
    public static final int[] Q = {R.attr.colorPrimaryDark};
    public static final int[] S = {R.attr.layout_gravity};
    public static final boolean V;
    public static final boolean W;
    public static boolean k0;
    public CharSequence A;
    public Object B;
    public boolean D;
    public Drawable E;
    public Drawable H;
    public Drawable I;
    public Drawable J;
    public final ArrayList K;
    public Rect L;
    public Matrix M;
    public final AccessibilityViewCommand N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ChildAccessibilityDelegate f5373a;
    public float b;
    public int c;
    public int d;
    public float e;
    public Paint f;
    public final ViewDragHelper g;
    public final ViewDragHelper h;
    public final ViewDragCallback i;
    public final ViewDragCallback j;
    public int k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public DrawerListener s;
    public List t;
    public float u;
    public float v;
    public Drawable w;
    public Drawable x;
    public Drawable y;
    public CharSequence z;

    public class AccessibilityDelegate extends AccessibilityDelegateCompat {
        public final Rect d = new Rect();

        public AccessibilityDelegate() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean a(View view, AccessibilityEvent accessibilityEvent) {
            if (accessibilityEvent.getEventType() != 32) {
                return super.a(view, accessibilityEvent);
            }
            List<CharSequence> text = accessibilityEvent.getText();
            View viewQ = DrawerLayout.this.q();
            if (viewQ == null) {
                return true;
            }
            CharSequence charSequenceT = DrawerLayout.this.t(DrawerLayout.this.u(viewQ));
            if (charSequenceT == null) {
                return true;
            }
            text.add(charSequenceT);
            return true;
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            accessibilityEvent.setClassName("androidx.drawerlayout.widget.DrawerLayout");
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            if (DrawerLayout.V) {
                super.g(view, accessibilityNodeInfoCompat);
            } else {
                AccessibilityNodeInfoCompat accessibilityNodeInfoCompatY = AccessibilityNodeInfoCompat.Y(accessibilityNodeInfoCompat);
                super.g(view, accessibilityNodeInfoCompatY);
                accessibilityNodeInfoCompat.R0(view);
                Object objE = ViewCompat.E(view);
                if (objE instanceof View) {
                    accessibilityNodeInfoCompat.I0((View) objE);
                }
                o(accessibilityNodeInfoCompat, accessibilityNodeInfoCompatY);
                accessibilityNodeInfoCompatY.a0();
                n(accessibilityNodeInfoCompat, (ViewGroup) view);
            }
            accessibilityNodeInfoCompat.l0("androidx.drawerlayout.widget.DrawerLayout");
            accessibilityNodeInfoCompat.w0(false);
            accessibilityNodeInfoCompat.x0(false);
            accessibilityNodeInfoCompat.b0(AccessibilityNodeInfoCompat.AccessibilityActionCompat.e);
            accessibilityNodeInfoCompat.b0(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (DrawerLayout.V || DrawerLayout.B(view)) {
                return super.i(viewGroup, view, accessibilityEvent);
            }
            return false;
        }

        public final void n(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, ViewGroup viewGroup) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (DrawerLayout.B(childAt)) {
                    accessibilityNodeInfoCompat.c(childAt);
                }
            }
        }

        public final void o(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat2) {
            Rect rect = this.d;
            accessibilityNodeInfoCompat2.l(rect);
            accessibilityNodeInfoCompat.h0(rect);
            accessibilityNodeInfoCompat.b1(accessibilityNodeInfoCompat2.V());
            accessibilityNodeInfoCompat.G0(accessibilityNodeInfoCompat2.w());
            accessibilityNodeInfoCompat.l0(accessibilityNodeInfoCompat2.o());
            accessibilityNodeInfoCompat.p0(accessibilityNodeInfoCompat2.r());
            accessibilityNodeInfoCompat.u0(accessibilityNodeInfoCompat2.J());
            accessibilityNodeInfoCompat.x0(accessibilityNodeInfoCompat2.M());
            accessibilityNodeInfoCompat.d0(accessibilityNodeInfoCompat2.E());
            accessibilityNodeInfoCompat.P0(accessibilityNodeInfoCompat2.S());
            accessibilityNodeInfoCompat.a(accessibilityNodeInfoCompat2.i());
        }
    }

    public static final class ChildAccessibilityDelegate extends AccessibilityDelegateCompat {
        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            if (DrawerLayout.B(view)) {
                return;
            }
            accessibilityNodeInfoCompat.I0(null);
        }
    }

    public interface DrawerListener {
        void a(View view);

        void b(View view);

        void c(int i);

        void d(View view, float f);
    }

    public static abstract class SimpleDrawerListener implements DrawerListener {
        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void a(View view) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void b(View view) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void c(int i) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void d(View view, float f) {
        }
    }

    public class ViewDragCallback extends ViewDragHelper.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5377a;
        public ViewDragHelper b;
        public final Runnable c = new Runnable() { // from class: androidx.drawerlayout.widget.DrawerLayout.ViewDragCallback.1
            @Override // java.lang.Runnable
            public void run() {
                ViewDragCallback.this.b();
            }
        };

        public ViewDragCallback(int i) {
            this.f5377a = i;
        }

        public final void a() {
            View viewO = DrawerLayout.this.o(this.f5377a == 3 ? 5 : 3);
            if (viewO != null) {
                DrawerLayout.this.g(viewO);
            }
        }

        public void b() {
            View viewO;
            int width;
            int iY = this.b.y();
            boolean z = this.f5377a == 3;
            if (z) {
                viewO = DrawerLayout.this.o(3);
                width = (viewO != null ? -viewO.getWidth() : 0) + iY;
            } else {
                viewO = DrawerLayout.this.o(5);
                width = DrawerLayout.this.getWidth() - iY;
            }
            if (viewO != null) {
                if (((!z || viewO.getLeft() >= width) && (z || viewO.getLeft() <= width)) || DrawerLayout.this.s(viewO) != 0) {
                    return;
                }
                LayoutParams layoutParams = (LayoutParams) viewO.getLayoutParams();
                this.b.R(viewO, width, viewO.getTop());
                layoutParams.c = true;
                DrawerLayout.this.invalidate();
                a();
                DrawerLayout.this.c();
            }
        }

        public void c() {
            DrawerLayout.this.removeCallbacks(this.c);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionHorizontal(View view, int i, int i2) {
            if (DrawerLayout.this.d(view, 3)) {
                return Math.max(-view.getWidth(), Math.min(i, 0));
            }
            int width = DrawerLayout.this.getWidth();
            return Math.max(width - view.getWidth(), Math.min(i, width));
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionVertical(View view, int i, int i2) {
            return view.getTop();
        }

        public void d(ViewDragHelper viewDragHelper) {
            this.b = viewDragHelper;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int getViewHorizontalDragRange(View view) {
            if (DrawerLayout.this.E(view)) {
                return view.getWidth();
            }
            return 0;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onEdgeDragStarted(int i, int i2) {
            View viewO = (i & 1) == 1 ? DrawerLayout.this.o(3) : DrawerLayout.this.o(5);
            if (viewO == null || DrawerLayout.this.s(viewO) != 0) {
                return;
            }
            this.b.c(viewO, i2);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public boolean onEdgeLock(int i) {
            return false;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onEdgeTouched(int i, int i2) {
            DrawerLayout.this.postDelayed(this.c, 160L);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewCaptured(View view, int i) {
            ((LayoutParams) view.getLayoutParams()).c = false;
            a();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewDragStateChanged(int i) {
            DrawerLayout.this.V(i, this.b.w());
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            int width = view.getWidth();
            float width2 = (DrawerLayout.this.d(view, 3) ? i + width : DrawerLayout.this.getWidth() - i) / width;
            DrawerLayout.this.S(view, width2);
            view.setVisibility(width2 == 0.0f ? 4 : 0);
            DrawerLayout.this.invalidate();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewReleased(View view, float f, float f2) {
            int i;
            float fV = DrawerLayout.this.v(view);
            int width = view.getWidth();
            if (DrawerLayout.this.d(view, 3)) {
                i = (f > 0.0f || (f == 0.0f && fV > 0.5f)) ? 0 : -width;
            } else {
                int width2 = DrawerLayout.this.getWidth();
                if (f < 0.0f || (f == 0.0f && fV > 0.5f)) {
                    width2 -= width;
                }
                i = width2;
            }
            this.b.P(i, view.getTop());
            DrawerLayout.this.invalidate();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public boolean tryCaptureView(View view, int i) {
            return DrawerLayout.this.E(view) && DrawerLayout.this.d(view, this.f5377a) && DrawerLayout.this.s(view) == 0;
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        V = true;
        W = true;
        k0 = i >= 29;
    }

    public DrawerLayout(@NonNull Context context) {
        this(context, null);
    }

    public static boolean B(View view) {
        return (ViewCompat.y(view) == 4 || ViewCompat.y(view) == 2) ? false : true;
    }

    public static String x(int i) {
        if ((i & 3) == 3) {
            return "LEFT";
        }
        return (i & 5) == 5 ? "RIGHT" : Integer.toHexString(i);
    }

    public static boolean y(View view) {
        Drawable background = view.getBackground();
        return background != null && background.getOpacity() == -1;
    }

    public final boolean A() {
        return q() != null;
    }

    public boolean C(View view) {
        return ((LayoutParams) view.getLayoutParams()).f5376a == 0;
    }

    public boolean D(View view) {
        if (E(view)) {
            return (((LayoutParams) view.getLayoutParams()).d & 1) == 1;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public boolean E(View view) {
        int iB = GravityCompat.b(((LayoutParams) view.getLayoutParams()).f5376a, ViewCompat.A(view));
        return ((iB & 3) == 0 && (iB & 5) == 0) ? false : true;
    }

    public boolean F(int i) {
        View viewO = o(i);
        if (viewO != null) {
            return G(viewO);
        }
        return false;
    }

    public boolean G(View view) {
        if (E(view)) {
            return ((LayoutParams) view.getLayoutParams()).b > 0.0f;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public final boolean H(float f, float f2, View view) {
        if (this.L == null) {
            this.L = new Rect();
        }
        view.getHitRect(this.L);
        return this.L.contains((int) f, (int) f2);
    }

    public final void I(Drawable drawable, int i) {
        if (drawable == null || !DrawableCompat.h(drawable)) {
            return;
        }
        DrawableCompat.m(drawable, i);
    }

    public void J(View view, float f) {
        float fV = v(view);
        float width = view.getWidth();
        int i = ((int) (width * f)) - ((int) (fV * width));
        if (!d(view, 3)) {
            i = -i;
        }
        view.offsetLeftAndRight(i);
        S(view, f);
    }

    public void K(int i) {
        L(i, true);
    }

    public void L(int i, boolean z) {
        View viewO = o(i);
        if (viewO != null) {
            N(viewO, z);
            return;
        }
        throw new IllegalArgumentException("No drawer view found with gravity " + x(i));
    }

    public void M(View view) {
        N(view, true);
    }

    public void N(View view, boolean z) {
        if (!E(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.m) {
            layoutParams.b = 1.0f;
            layoutParams.d = 1;
            U(view, true);
            T(view);
        } else if (z) {
            layoutParams.d |= 2;
            if (d(view, 3)) {
                this.g.R(view, 0, view.getTop());
            } else {
                this.h.R(view, getWidth() - view.getWidth(), view.getTop());
            }
        } else {
            J(view, 1.0f);
            V(0, view);
            view.setVisibility(0);
        }
        invalidate();
    }

    public void O(DrawerListener drawerListener) {
        List list;
        if (drawerListener == null || (list = this.t) == null) {
            return;
        }
        list.remove(drawerListener);
    }

    public final Drawable P() {
        int iA = ViewCompat.A(this);
        if (iA == 0) {
            Drawable drawable = this.E;
            if (drawable != null) {
                I(drawable, iA);
                return this.E;
            }
        } else {
            Drawable drawable2 = this.H;
            if (drawable2 != null) {
                I(drawable2, iA);
                return this.H;
            }
        }
        return this.I;
    }

    public final Drawable Q() {
        int iA = ViewCompat.A(this);
        if (iA == 0) {
            Drawable drawable = this.H;
            if (drawable != null) {
                I(drawable, iA);
                return this.H;
            }
        } else {
            Drawable drawable2 = this.E;
            if (drawable2 != null) {
                I(drawable2, iA);
                return this.E;
            }
        }
        return this.J;
    }

    public final void R() {
        if (W) {
            return;
        }
        this.x = P();
        this.y = Q();
    }

    public void S(View view, float f) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (f == layoutParams.b) {
            return;
        }
        layoutParams.b = f;
        m(view, f);
    }

    public final void T(View view) {
        AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat = AccessibilityNodeInfoCompat.AccessibilityActionCompat.y;
        ViewCompat.g0(view, accessibilityActionCompat.b());
        if (!D(view) || s(view) == 2) {
            return;
        }
        ViewCompat.i0(view, accessibilityActionCompat, null, this.N);
    }

    public final void U(View view, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((z || E(childAt)) && !(z && childAt == view)) {
                ViewCompat.t0(childAt, 4);
            } else {
                ViewCompat.t0(childAt, 1);
            }
        }
    }

    public void V(int i, View view) {
        int i2;
        int iB = this.g.B();
        int iB2 = this.h.B();
        if (iB == 1 || iB2 == 1) {
            i2 = 1;
        } else {
            i2 = 2;
            if (iB != 2 && iB2 != 2) {
                i2 = 0;
            }
        }
        if (view != null && i == 0) {
            float f = ((LayoutParams) view.getLayoutParams()).b;
            if (f == 0.0f) {
                k(view);
            } else if (f == 1.0f) {
                l(view);
            }
        }
        if (i2 != this.k) {
            this.k = i2;
            List list = this.t;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((DrawerListener) this.t.get(size)).c(i2);
                }
            }
        }
    }

    @Override // androidx.customview.widget.Openable
    public void a() {
        K(8388611);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i, int i2) {
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (!E(childAt)) {
                this.K.add(childAt);
            } else if (D(childAt)) {
                childAt.addFocusables(arrayList, i, i2);
                z = true;
            }
        }
        if (!z) {
            int size = this.K.size();
            for (int i4 = 0; i4 < size; i4++) {
                View view = (View) this.K.get(i4);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i, i2);
                }
            }
        }
        this.K.clear();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (p() != null || E(view)) {
            ViewCompat.t0(view, 4);
        } else {
            ViewCompat.t0(view, 1);
        }
        if (V) {
            return;
        }
        ViewCompat.m0(view, this.f5373a);
    }

    public void b(DrawerListener drawerListener) {
        if (drawerListener == null) {
            return;
        }
        if (this.t == null) {
            this.t = new ArrayList();
        }
        this.t.add(drawerListener);
    }

    public void c() {
        if (this.r) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).dispatchTouchEvent(motionEventObtain);
        }
        motionEventObtain.recycle();
        this.r = true;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // androidx.customview.widget.Openable
    public void close() {
        e(8388611);
    }

    @Override // android.view.View
    public void computeScroll() {
        int childCount = getChildCount();
        float fMax = 0.0f;
        for (int i = 0; i < childCount; i++) {
            fMax = Math.max(fMax, ((LayoutParams) getChildAt(i).getLayoutParams()).b);
        }
        this.e = fMax;
        boolean zN = this.g.n(true);
        boolean zN2 = this.h.n(true);
        if (zN || zN2) {
            ViewCompat.d0(this);
        }
    }

    public boolean d(View view, int i) {
        return (u(view) & i) == i;
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.e <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        for (int i = childCount - 1; i >= 0; i--) {
            View childAt = getChildAt(i);
            if (H(x, y, childAt) && !C(childAt) && n(motionEvent, childAt)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        int height = getHeight();
        boolean zC = C(view);
        int width = getWidth();
        int iSave = canvas.save();
        int i = 0;
        if (zC) {
            int childCount = getChildCount();
            int i2 = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt != view && childAt.getVisibility() == 0 && y(childAt) && E(childAt) && childAt.getHeight() >= height) {
                    if (d(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i2) {
                            i2 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i2, 0, width, getHeight());
            i = i2;
        }
        boolean zDrawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(iSave);
        float f = this.e;
        if (f > 0.0f && zC) {
            int i4 = this.d;
            this.f.setColor((i4 & 16777215) | (((int) ((((-16777216) & i4) >>> 24) * f)) << 24));
            canvas.drawRect(i, 0.0f, width, getHeight(), this.f);
        } else if (this.x != null && d(view, 3)) {
            int intrinsicWidth = this.x.getIntrinsicWidth();
            int right2 = view.getRight();
            float fMax = Math.max(0.0f, Math.min(right2 / this.g.y(), 1.0f));
            this.x.setBounds(right2, view.getTop(), intrinsicWidth + right2, view.getBottom());
            this.x.setAlpha((int) (fMax * 255.0f));
            this.x.draw(canvas);
        } else if (this.y != null && d(view, 5)) {
            int intrinsicWidth2 = this.y.getIntrinsicWidth();
            int left2 = view.getLeft();
            float fMax2 = Math.max(0.0f, Math.min((getWidth() - left2) / this.h.y(), 1.0f));
            this.y.setBounds(left2 - intrinsicWidth2, view.getTop(), left2, view.getBottom());
            this.y.setAlpha((int) (fMax2 * 255.0f));
            this.y.draw(canvas);
        }
        return zDrawChild;
    }

    public void e(int i) {
        f(i, true);
    }

    public void f(int i, boolean z) {
        View viewO = o(i);
        if (viewO != null) {
            h(viewO, z);
            return;
        }
        throw new IllegalArgumentException("No drawer view found with gravity " + x(i));
    }

    public void g(View view) {
        h(view, true);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            return new LayoutParams((LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    public float getDrawerElevation() {
        if (W) {
            return this.b;
        }
        return 0.0f;
    }

    @Nullable
    public Drawable getStatusBarBackgroundDrawable() {
        return this.w;
    }

    public void h(View view, boolean z) {
        if (!E(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.m) {
            layoutParams.b = 0.0f;
            layoutParams.d = 0;
        } else if (z) {
            layoutParams.d |= 4;
            if (d(view, 3)) {
                this.g.R(view, -view.getWidth(), view.getTop());
            } else {
                this.h.R(view, getWidth(), view.getTop());
            }
        } else {
            J(view, 0.0f);
            V(0, view);
            view.setVisibility(4);
        }
        invalidate();
    }

    public void i() {
        j(false);
    }

    public void j(boolean z) {
        int childCount = getChildCount();
        boolean zR = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (E(childAt) && (!z || layoutParams.c)) {
                zR |= d(childAt, 3) ? this.g.R(childAt, -childAt.getWidth(), childAt.getTop()) : this.h.R(childAt, getWidth(), childAt.getTop());
                layoutParams.c = false;
            }
        }
        this.i.c();
        this.j.c();
        if (zR) {
            invalidate();
        }
    }

    public void k(View view) {
        View rootView;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if ((layoutParams.d & 1) == 1) {
            layoutParams.d = 0;
            List list = this.t;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((DrawerListener) this.t.get(size)).b(view);
                }
            }
            U(view, false);
            T(view);
            if (!hasWindowFocus() || (rootView = getRootView()) == null) {
                return;
            }
            rootView.sendAccessibilityEvent(32);
        }
    }

    public void l(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if ((layoutParams.d & 1) == 0) {
            layoutParams.d = 1;
            List list = this.t;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((DrawerListener) this.t.get(size)).a(view);
                }
            }
            U(view, true);
            T(view);
            if (hasWindowFocus()) {
                sendAccessibilityEvent(32);
            }
        }
    }

    public void m(View view, float f) {
        List list = this.t;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((DrawerListener) this.t.get(size)).d(view, f);
            }
        }
    }

    public final boolean n(MotionEvent motionEvent, View view) {
        if (!view.getMatrix().isIdentity()) {
            MotionEvent motionEventW = w(motionEvent, view);
            boolean zDispatchGenericMotionEvent = view.dispatchGenericMotionEvent(motionEventW);
            motionEventW.recycle();
            return zDispatchGenericMotionEvent;
        }
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        motionEvent.offsetLocation(scrollX, scrollY);
        boolean zDispatchGenericMotionEvent2 = view.dispatchGenericMotionEvent(motionEvent);
        motionEvent.offsetLocation(-scrollX, -scrollY);
        return zDispatchGenericMotionEvent2;
    }

    public View o(int i) {
        int iB = GravityCompat.b(i, ViewCompat.A(this)) & 7;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if ((u(childAt) & 7) == iB) {
                return childAt;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.m = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.m = true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.D || this.w == null) {
            return;
        }
        Object obj = this.B;
        int systemWindowInsetTop = obj != null ? ((WindowInsets) obj).getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            this.w.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            this.w.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View viewU;
        int actionMasked = motionEvent.getActionMasked();
        boolean zQ = this.g.Q(motionEvent) | this.h.Q(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                j(true);
                this.r = false;
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                    j(true);
                    this.r = false;
                }
            } else if (this.g.e(3)) {
                this.i.c();
                this.j.c();
            }
            z = false;
        } else {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.u = x;
            this.v = y;
            z = this.e > 0.0f && (viewU = this.g.u((int) x, (int) y)) != null && C(viewU);
            this.r = false;
        }
        return zQ || z || z() || this.r;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4 || !A()) {
            return super.onKeyDown(i, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 4) {
            return super.onKeyUp(i, keyEvent);
        }
        View viewQ = q();
        if (viewQ != null && s(viewQ) == 0) {
            i();
        }
        return viewQ != null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WindowInsets rootWindowInsets;
        float f;
        int i5;
        boolean z2 = true;
        this.l = true;
        int i6 = i3 - i;
        int childCount = getChildCount();
        int i7 = 0;
        while (i7 < childCount) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (C(childAt)) {
                    int i8 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    childAt.layout(i8, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, childAt.getMeasuredWidth() + i8, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + childAt.getMeasuredHeight());
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (d(childAt, 3)) {
                        float f2 = measuredWidth;
                        i5 = (-measuredWidth) + ((int) (layoutParams.b * f2));
                        f = (measuredWidth + i5) / f2;
                    } else {
                        float f3 = measuredWidth;
                        int i9 = i6 - ((int) (layoutParams.b * f3));
                        f = (i6 - i9) / f3;
                        i5 = i9;
                    }
                    boolean z3 = f != layoutParams.b ? z2 : false;
                    int i10 = layoutParams.f5376a & 112;
                    if (i10 == 16) {
                        int i11 = i4 - i2;
                        int i12 = (i11 - measuredHeight) / 2;
                        int i13 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        if (i12 < i13) {
                            i12 = i13;
                        } else {
                            int i14 = i12 + measuredHeight;
                            int i15 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            if (i14 > i11 - i15) {
                                i12 = (i11 - i15) - measuredHeight;
                            }
                        }
                        childAt.layout(i5, i12, measuredWidth + i5, measuredHeight + i12);
                    } else if (i10 != 80) {
                        int i16 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        childAt.layout(i5, i16, measuredWidth + i5, measuredHeight + i16);
                    } else {
                        int i17 = i4 - i2;
                        childAt.layout(i5, (i17 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i5, i17 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                    }
                    if (z3) {
                        S(childAt, f);
                    }
                    int i18 = layoutParams.b > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i18) {
                        childAt.setVisibility(i18);
                    }
                }
            }
            i7++;
            z2 = true;
        }
        if (k0 && (rootWindowInsets = getRootWindowInsets()) != null) {
            Insets insetsI = WindowInsetsCompat.A(rootWindowInsets).i();
            ViewDragHelper viewDragHelper = this.g;
            viewDragHelper.M(Math.max(viewDragHelper.x(), insetsI.f4898a));
            ViewDragHelper viewDragHelper2 = this.h;
            viewDragHelper2.M(Math.max(viewDragHelper2.x(), insetsI.c));
        }
        this.l = false;
        this.m = false;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (!isInEditMode()) {
                throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
            }
            if (mode == 0) {
                size = 300;
            }
            if (mode2 == 0) {
                size2 = 300;
            }
        }
        setMeasuredDimension(size, size2);
        boolean z = this.B != null && ViewCompat.x(this);
        int iA = ViewCompat.A(this);
        int childCount = getChildCount();
        boolean z2 = false;
        boolean z3 = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (z) {
                    int iB = GravityCompat.b(layoutParams.f5376a, iA);
                    if (ViewCompat.x(childAt)) {
                        WindowInsets windowInsetsReplaceSystemWindowInsets = (WindowInsets) this.B;
                        if (iB == 3) {
                            windowInsetsReplaceSystemWindowInsets = windowInsetsReplaceSystemWindowInsets.replaceSystemWindowInsets(windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetLeft(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetTop(), 0, windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetBottom());
                        } else if (iB == 5) {
                            windowInsetsReplaceSystemWindowInsets = windowInsetsReplaceSystemWindowInsets.replaceSystemWindowInsets(0, windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetTop(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetRight(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetBottom());
                        }
                        childAt.dispatchApplyWindowInsets(windowInsetsReplaceSystemWindowInsets);
                    } else {
                        WindowInsets windowInsetsReplaceSystemWindowInsets2 = (WindowInsets) this.B;
                        if (iB == 3) {
                            windowInsetsReplaceSystemWindowInsets2 = windowInsetsReplaceSystemWindowInsets2.replaceSystemWindowInsets(windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetLeft(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop(), 0, windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom());
                        } else if (iB == 5) {
                            windowInsetsReplaceSystemWindowInsets2 = windowInsetsReplaceSystemWindowInsets2.replaceSystemWindowInsets(0, windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetRight(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom());
                        }
                        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetLeft();
                        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop();
                        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetRight();
                        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom();
                    }
                }
                if (C(childAt)) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, 1073741824));
                } else {
                    if (!E(childAt)) {
                        throw new IllegalStateException("Child " + childAt + " at index " + i3 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
                    }
                    if (W) {
                        float fV = ViewCompat.v(childAt);
                        float f = this.b;
                        if (fV != f) {
                            ViewCompat.s0(childAt, f);
                        }
                    }
                    int iU = u(childAt) & 7;
                    boolean z4 = iU == 3;
                    if ((z4 && z2) || (!z4 && z3)) {
                        throw new IllegalStateException("Child drawer has absolute gravity " + x(iU) + " but this DrawerLayout already has a drawer view along that edge");
                    }
                    if (z4) {
                        z2 = true;
                    } else {
                        z3 = true;
                    }
                    childAt.measure(ViewGroup.getChildMeasureSpec(i, this.c + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams).width), ViewGroup.getChildMeasureSpec(i2, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, ((ViewGroup.MarginLayoutParams) layoutParams).height));
                }
            }
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        View viewO;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        int i = savedState.c;
        if (i != 0 && (viewO = o(i)) != null) {
            M(viewO);
        }
        int i2 = savedState.d;
        if (i2 != 3) {
            setDrawerLockMode(i2, 3);
        }
        int i3 = savedState.e;
        if (i3 != 3) {
            setDrawerLockMode(i3, 5);
        }
        int i4 = savedState.f;
        if (i4 != 3) {
            setDrawerLockMode(i4, 8388611);
        }
        int i5 = savedState.g;
        if (i5 != 3) {
            setDrawerLockMode(i5, 8388613);
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        R();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i).getLayoutParams();
            int i2 = layoutParams.d;
            boolean z = i2 == 1;
            boolean z2 = i2 == 2;
            if (z || z2) {
                savedState.c = layoutParams.f5376a;
                break;
            }
        }
        savedState.d = this.n;
        savedState.e = this.o;
        savedState.f = this.p;
        savedState.g = this.q;
        return savedState;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005a  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View viewP;
        this.g.G(motionEvent);
        this.h.G(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.u = x;
            this.v = y;
            this.r = false;
        } else if (action == 1) {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            View viewU = this.g.u((int) x2, (int) y2);
            if (viewU != null && C(viewU)) {
                float f = x2 - this.u;
                float f2 = y2 - this.v;
                int iA = this.g.A();
                z = (f * f) + (f2 * f2) >= ((float) (iA * iA)) || (viewP = p()) == null || s(viewP) == 2;
            }
            j(z);
        } else if (action == 3) {
            j(true);
            this.r = false;
        }
        return true;
    }

    public View p() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((((LayoutParams) childAt.getLayoutParams()).d & 1) == 1) {
                return childAt;
            }
        }
        return null;
    }

    public View q() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (E(childAt) && G(childAt)) {
                return childAt;
            }
        }
        return null;
    }

    public int r(int i) {
        int iA = ViewCompat.A(this);
        if (i == 3) {
            int i2 = this.n;
            if (i2 != 3) {
                return i2;
            }
            int i3 = iA == 0 ? this.p : this.q;
            if (i3 != 3) {
                return i3;
            }
            return 0;
        }
        if (i == 5) {
            int i4 = this.o;
            if (i4 != 3) {
                return i4;
            }
            int i5 = iA == 0 ? this.q : this.p;
            if (i5 != 3) {
                return i5;
            }
            return 0;
        }
        if (i == 8388611) {
            int i6 = this.p;
            if (i6 != 3) {
                return i6;
            }
            int i7 = iA == 0 ? this.n : this.o;
            if (i7 != 3) {
                return i7;
            }
            return 0;
        }
        if (i != 8388613) {
            return 0;
        }
        int i8 = this.q;
        if (i8 != 3) {
            return i8;
        }
        int i9 = iA == 0 ? this.o : this.n;
        if (i9 != 3) {
            return i9;
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z) {
            j(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.l) {
            return;
        }
        super.requestLayout();
    }

    public int s(View view) {
        if (E(view)) {
            return r(((LayoutParams) view.getLayoutParams()).f5376a);
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    @RestrictTo
    public void setChildInsets(Object obj, boolean z) {
        this.B = obj;
        this.D = z;
        setWillNotDraw(!z && getBackground() == null);
        requestLayout();
    }

    public void setDrawerElevation(float f) {
        this.b = f;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (E(childAt)) {
                ViewCompat.s0(childAt, this.b);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(DrawerListener drawerListener) {
        DrawerListener drawerListener2 = this.s;
        if (drawerListener2 != null) {
            O(drawerListener2);
        }
        if (drawerListener != null) {
            b(drawerListener);
        }
        this.s = drawerListener;
    }

    public void setDrawerLockMode(int i) {
        setDrawerLockMode(i, 3);
        setDrawerLockMode(i, 5);
    }

    public void setDrawerShadow(Drawable drawable, int i) {
        if (W) {
            return;
        }
        if ((i & 8388611) == 8388611) {
            this.E = drawable;
        } else if ((i & 8388613) == 8388613) {
            this.H = drawable;
        } else if ((i & 3) == 3) {
            this.I = drawable;
        } else if ((i & 5) != 5) {
            return;
        } else {
            this.J = drawable;
        }
        R();
        invalidate();
    }

    public void setDrawerTitle(int i, @Nullable CharSequence charSequence) {
        int iB = GravityCompat.b(i, ViewCompat.A(this));
        if (iB == 3) {
            this.z = charSequence;
        } else if (iB == 5) {
            this.A = charSequence;
        }
    }

    public void setScrimColor(@ColorInt int i) {
        this.d = i;
        invalidate();
    }

    public void setStatusBarBackground(@Nullable Drawable drawable) {
        this.w = drawable;
        invalidate();
    }

    public void setStatusBarBackgroundColor(@ColorInt int i) {
        this.w = new ColorDrawable(i);
        invalidate();
    }

    public CharSequence t(int i) {
        int iB = GravityCompat.b(i, ViewCompat.A(this));
        if (iB == 3) {
            return this.z;
        }
        if (iB == 5) {
            return this.A;
        }
        return null;
    }

    public int u(View view) {
        return GravityCompat.b(((LayoutParams) view.getLayoutParams()).f5376a, ViewCompat.A(this));
    }

    public float v(View view) {
        return ((LayoutParams) view.getLayoutParams()).b;
    }

    public final MotionEvent w(MotionEvent motionEvent, View view) {
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(scrollX, scrollY);
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            if (this.M == null) {
                this.M = new Matrix();
            }
            matrix.invert(this.M);
            motionEventObtain.transform(this.M);
        }
        return motionEventObtain;
    }

    public final boolean z() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (((LayoutParams) getChildAt(i).getLayoutParams()).c) {
                return true;
            }
        }
        return false;
    }

    public DrawerLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.drawerlayout.R.attr.drawerLayoutStyle);
    }

    public DrawerLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f5373a = new ChildAccessibilityDelegate();
        this.d = -1728053248;
        this.f = new Paint();
        this.m = true;
        this.n = 3;
        this.o = 3;
        this.p = 3;
        this.q = 3;
        this.E = null;
        this.H = null;
        this.I = null;
        this.J = null;
        this.N = new AccessibilityViewCommand() { // from class: androidx.drawerlayout.widget.DrawerLayout.1
            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public boolean a(View view, AccessibilityViewCommand.CommandArguments commandArguments) {
                if (!DrawerLayout.this.D(view) || DrawerLayout.this.s(view) == 2) {
                    return false;
                }
                DrawerLayout.this.g(view);
                return true;
            }
        };
        setDescendantFocusability(262144);
        float f = getResources().getDisplayMetrics().density;
        this.c = (int) ((64.0f * f) + 0.5f);
        float f2 = f * 400.0f;
        ViewDragCallback viewDragCallback = new ViewDragCallback(3);
        this.i = viewDragCallback;
        ViewDragCallback viewDragCallback2 = new ViewDragCallback(5);
        this.j = viewDragCallback2;
        ViewDragHelper viewDragHelperO = ViewDragHelper.o(this, 1.0f, viewDragCallback);
        this.g = viewDragHelperO;
        viewDragHelperO.N(1);
        viewDragHelperO.O(f2);
        viewDragCallback.d(viewDragHelperO);
        ViewDragHelper viewDragHelperO2 = ViewDragHelper.o(this, 1.0f, viewDragCallback2);
        this.h = viewDragHelperO2;
        viewDragHelperO2.N(2);
        viewDragHelperO2.O(f2);
        viewDragCallback2.d(viewDragHelperO2);
        setFocusableInTouchMode(true);
        ViewCompat.t0(this, 1);
        ViewCompat.m0(this, new AccessibilityDelegate());
        setMotionEventSplittingEnabled(false);
        if (ViewCompat.x(this)) {
            setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: androidx.drawerlayout.widget.DrawerLayout.2
                @Override // android.view.View.OnApplyWindowInsetsListener
                public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    ((DrawerLayout) view).setChildInsets(windowInsets, windowInsets.getSystemWindowInsetTop() > 0);
                    return windowInsets.consumeSystemWindowInsets();
                }
            });
            setSystemUiVisibility(1280);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Q);
            try {
                this.w = typedArrayObtainStyledAttributes.getDrawable(0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, androidx.drawerlayout.R.styleable.DrawerLayout, i, 0);
        try {
            int i2 = androidx.drawerlayout.R.styleable.DrawerLayout_elevation;
            if (typedArrayObtainStyledAttributes2.hasValue(i2)) {
                this.b = typedArrayObtainStyledAttributes2.getDimension(i2, 0.0f);
            } else {
                this.b = getResources().getDimension(androidx.drawerlayout.R.dimen.def_drawer_elevation);
            }
            typedArrayObtainStyledAttributes2.recycle();
            this.K = new ArrayList();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th2;
        }
    }

    public void setDrawerLockMode(int i, int i2) {
        View viewO;
        int iB = GravityCompat.b(i2, ViewCompat.A(this));
        if (i2 == 3) {
            this.n = i;
        } else if (i2 == 5) {
            this.o = i;
        } else if (i2 == 8388611) {
            this.p = i;
        } else if (i2 == 8388613) {
            this.q = i;
        }
        if (i != 0) {
            (iB == 3 ? this.g : this.h).b();
        }
        if (i != 1) {
            if (i == 2 && (viewO = o(iB)) != null) {
                M(viewO);
                return;
            }
            return;
        }
        View viewO2 = o(iB);
        if (viewO2 != null) {
            g(viewO2);
        }
    }

    public void setStatusBarBackground(int i) {
        this.w = i != 0 ? ContextCompat.e(getContext(), i) : null;
        invalidate();
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5376a;
        public float b;
        public boolean c;
        public int d;

        public LayoutParams(@NonNull Context context, @Nullable AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f5376a = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, DrawerLayout.S);
            this.f5376a = typedArrayObtainStyledAttributes.getInt(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.f5376a = 0;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.f5376a = 0;
            this.f5376a = layoutParams.f5376a;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f5376a = 0;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f5376a = 0;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.drawerlayout.widget.DrawerLayout.SavedState.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = 0;
            this.c = parcel.readInt();
            this.d = parcel.readInt();
            this.e = parcel.readInt();
            this.f = parcel.readInt();
            this.g = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d);
            parcel.writeInt(this.e);
            parcel.writeInt(this.f);
            parcel.writeInt(this.g);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
            this.c = 0;
        }
    }

    public void setDrawerShadow(@DrawableRes int i, int i2) {
        setDrawerShadow(ContextCompat.e(getContext(), i), i2);
    }

    public void setDrawerLockMode(int i, @NonNull View view) {
        if (E(view)) {
            setDrawerLockMode(i, ((LayoutParams) view.getLayoutParams()).f5376a);
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer with appropriate layout_gravity");
    }
}
