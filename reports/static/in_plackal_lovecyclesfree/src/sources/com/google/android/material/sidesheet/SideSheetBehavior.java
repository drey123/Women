package com.google.android.material.sidesheet;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.app.g0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.t0;
import androidx.customview.view.AbsSavedState;
import com.amazonaws.services.s3.internal.Constants;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.material.sidesheet.SideSheetBehavior;
import e0.b0;
import e0.y;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import k5.h;
import k5.l;
import r4.j;
import r4.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private c f7579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f7580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private h f7581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ColorStateList f7582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private l f7583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final b f7584f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f7585g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f7586h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f7587i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f7588j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private j0.c f7589k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f7590l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f7591m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f7592n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f7593o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f7594p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f7595q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private WeakReference f7596r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private WeakReference f7597s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f7598t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private VelocityTracker f7599u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private f5.c f7600v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f7601w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Set f7602x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final j0.c.AbstractC0228c f7603y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final int f7578z = j.side_sheet_accessibility_pane_title;
    private static final int A = k.Widget_Material3_SideSheet;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends j0.c.AbstractC0228c {
        a() {
        }

        @Override // j0.c.AbstractC0228c
        public int a(View view, int i10, int i11) {
            return a0.a.b(i10, SideSheetBehavior.this.f7579a.f(), SideSheetBehavior.this.f7579a.e());
        }

        @Override // j0.c.AbstractC0228c
        public int b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // j0.c.AbstractC0228c
        public int d(View view) {
            return SideSheetBehavior.this.f7592n + SideSheetBehavior.this.d0();
        }

        @Override // j0.c.AbstractC0228c
        public void j(int i10) {
            if (i10 == 1 && SideSheetBehavior.this.f7586h) {
                SideSheetBehavior.this.z0(1);
            }
        }

        @Override // j0.c.AbstractC0228c
        public void k(View view, int i10, int i11, int i12, int i13) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            View viewZ = SideSheetBehavior.this.Z();
            if (viewZ != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewZ.getLayoutParams()) != null) {
                SideSheetBehavior.this.f7579a.n(marginLayoutParams, view.getLeft(), view.getRight());
                viewZ.setLayoutParams(marginLayoutParams);
            }
            SideSheetBehavior.this.V(view, i10);
        }

        @Override // j0.c.AbstractC0228c
        public void l(View view, float f10, float f11) {
            int iR = SideSheetBehavior.this.R(view, f10, f11);
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.E0(view, iR, sideSheetBehavior.D0());
        }

        @Override // j0.c.AbstractC0228c
        public boolean m(View view, int i10) {
            return (SideSheetBehavior.this.f7587i == 1 || SideSheetBehavior.this.f7596r == null || SideSheetBehavior.this.f7596r.get() != view) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f7606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f7607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Runnable f7608c = new Runnable() { // from class: com.google.android.material.sidesheet.e
            @Override // java.lang.Runnable
            public final void run() {
                SideSheetBehavior.b.a(this.f7612b);
            }
        };

        b() {
        }

        public static /* synthetic */ void a(b bVar) {
            bVar.f7607b = false;
            if (SideSheetBehavior.this.f7589k != null && SideSheetBehavior.this.f7589k.k(true)) {
                bVar.b(bVar.f7606a);
            } else if (SideSheetBehavior.this.f7587i == 2) {
                SideSheetBehavior.this.z0(bVar.f7606a);
            }
        }

        void b(int i10) {
            if (SideSheetBehavior.this.f7596r == null || SideSheetBehavior.this.f7596r.get() == null) {
                return;
            }
            this.f7606a = i10;
            if (this.f7607b) {
                return;
            }
            ((View) SideSheetBehavior.this.f7596r.get()).postOnAnimation(this.f7608c);
            this.f7607b = true;
        }
    }

    public SideSheetBehavior() {
        this.f7584f = new b();
        this.f7586h = true;
        this.f7587i = 5;
        this.f7588j = 5;
        this.f7591m = 0.1f;
        this.f7598t = -1;
        this.f7602x = new LinkedHashSet();
        this.f7603y = new a();
    }

    private boolean A0() {
        if (this.f7589k != null) {
            return this.f7586h || this.f7587i == 1;
        }
        return false;
    }

    private boolean C0(View view) {
        return (view.isShown() || t0.n(view) != null) && this.f7586h;
    }

    public static /* synthetic */ boolean E(SideSheetBehavior sideSheetBehavior, int i10, View view, b0.a aVar) {
        sideSheetBehavior.y0(i10);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E0(View view, int i10, boolean z10) {
        if (!p0(view, i10, z10)) {
            z0(i10);
        } else {
            z0(2);
            this.f7584f.b(i10);
        }
    }

    public static /* synthetic */ void F(SideSheetBehavior sideSheetBehavior, int i10) {
        View view = (View) sideSheetBehavior.f7596r.get();
        if (view != null) {
            sideSheetBehavior.E0(view, i10, false);
        }
    }

    private void F0() {
        View view;
        WeakReference weakReference = this.f7596r;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        t0.a0(view, 262144);
        t0.a0(view, Constants.MB);
        if (this.f7587i != 5) {
            r0(view, y.a.f9985y, 5);
        }
        if (this.f7587i != 3) {
            r0(view, y.a.f9983w, 3);
        }
    }

    private void G0(l lVar) {
        h hVar = this.f7581c;
        if (hVar != null) {
            hVar.setShapeAppearanceModel(lVar);
        }
    }

    private void H0(View view) {
        int i10 = this.f7587i == 5 ? 4 : 0;
        if (view.getVisibility() != i10) {
            view.setVisibility(i10);
        }
    }

    private int P(int i10, View view) {
        int i11 = this.f7587i;
        if (i11 == 1 || i11 == 2) {
            return i10 - this.f7579a.g(view);
        }
        if (i11 == 3) {
            return 0;
        }
        if (i11 == 5) {
            return this.f7579a.d();
        }
        throw new IllegalStateException("Unexpected value: " + this.f7587i);
    }

    private float Q(float f10, float f11) {
        return Math.abs(f10 - f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int R(View view, float f10, float f11) {
        if (n0(f10)) {
            return 3;
        }
        if (B0(view, f10)) {
            return (this.f7579a.l(f10, f11) || this.f7579a.k(view)) ? 5 : 3;
        }
        if (f10 != 0.0f && d.a(f10, f11)) {
            return 5;
        }
        int left = view.getLeft();
        return Math.abs(left - a0()) < Math.abs(left - this.f7579a.d()) ? 3 : 5;
    }

    private void S() {
        WeakReference weakReference = this.f7597s;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f7597s = null;
    }

    private b0 T(final int i10) {
        return new b0() { // from class: l5.a
            @Override // e0.b0
            public final boolean a(View view, b0.a aVar) {
                return SideSheetBehavior.E(this.f16030a, i10, view, aVar);
            }
        };
    }

    private void U(Context context) {
        if (this.f7583e == null) {
            return;
        }
        h hVar = new h(this.f7583e);
        this.f7581c = hVar;
        hVar.Q(context);
        ColorStateList colorStateList = this.f7582d;
        if (colorStateList != null) {
            this.f7581c.c0(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f7581c.setTint(typedValue.data);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V(View view, int i10) {
        if (this.f7602x.isEmpty()) {
            return;
        }
        this.f7579a.b(i10);
        Iterator it = this.f7602x.iterator();
        if (it.hasNext()) {
            g0.a(it.next());
            throw null;
        }
    }

    private void W(View view) {
        if (t0.n(view) == null) {
            t0.i0(view, view.getResources().getString(f7578z));
        }
    }

    private int X(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
        }
        if (size != 0) {
            i12 = Math.min(size, i12);
        }
        return View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
    }

    private CoordinatorLayout.f j0() {
        View view;
        WeakReference weakReference = this.f7596r;
        if (weakReference == null || (view = (View) weakReference.get()) == null || !(view.getLayoutParams() instanceof CoordinatorLayout.f)) {
            return null;
        }
        return (CoordinatorLayout.f) view.getLayoutParams();
    }

    private boolean k0() {
        CoordinatorLayout.f fVarJ0 = j0();
        return fVarJ0 != null && ((ViewGroup.MarginLayoutParams) fVarJ0).leftMargin > 0;
    }

    private boolean l0() {
        CoordinatorLayout.f fVarJ0 = j0();
        return fVarJ0 != null && ((ViewGroup.MarginLayoutParams) fVarJ0).rightMargin > 0;
    }

    private boolean m0(MotionEvent motionEvent) {
        return A0() && Q((float) this.f7601w, motionEvent.getX()) > ((float) this.f7589k.u());
    }

    private boolean n0(float f10) {
        return this.f7579a.j(f10);
    }

    private boolean o0(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && view.isAttachedToWindow();
    }

    private boolean p0(View view, int i10, boolean z10) {
        int iE0 = e0(i10);
        j0.c cVarI0 = i0();
        if (cVarI0 == null) {
            return false;
        }
        if (z10) {
            return cVarI0.F(iE0, view.getTop());
        }
        return cVarI0.H(view, iE0, view.getTop());
    }

    private void q0(CoordinatorLayout coordinatorLayout) {
        int i10;
        View viewFindViewById;
        if (this.f7597s != null || (i10 = this.f7598t) == -1 || (viewFindViewById = coordinatorLayout.findViewById(i10)) == null) {
            return;
        }
        this.f7597s = new WeakReference(viewFindViewById);
    }

    private void r0(View view, y.a aVar, int i10) {
        t0.c0(view, aVar, null, T(i10));
    }

    private void s0() {
        VelocityTracker velocityTracker = this.f7599u;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f7599u = null;
        }
    }

    private void t0(View view, Runnable runnable) {
        if (o0(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    private void w0(int i10) {
        c cVar = this.f7579a;
        if (cVar == null || cVar.i() != i10) {
            if (i10 == 0) {
                this.f7579a = new com.google.android.material.sidesheet.b(this);
                if (this.f7583e == null || l0()) {
                    return;
                }
                l.b bVarW = this.f7583e.w();
                bVarW.G(0.0f).y(0.0f);
                G0(bVarW.m());
                return;
            }
            if (i10 == 1) {
                this.f7579a = new com.google.android.material.sidesheet.a(this);
                if (this.f7583e == null || k0()) {
                    return;
                }
                l.b bVarW2 = this.f7583e.w();
                bVarW2.C(0.0f).u(0.0f);
                G0(bVarW2.m());
                return;
            }
            throw new IllegalArgumentException("Invalid sheet edge position value: " + i10 + ". Must be 0 or 1" + InstructionFileId.DOT);
        }
    }

    private void x0(View view, int i10) {
        w0(Gravity.getAbsoluteGravity(((CoordinatorLayout.f) view.getLayoutParams()).f1931c, i10) == 3 ? 1 : 0);
    }

    boolean B0(View view, float f10) {
        return this.f7579a.m(view, f10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f7587i == 1 && actionMasked == 0) {
            return true;
        }
        if (A0()) {
            this.f7589k.z(motionEvent);
        }
        if (actionMasked == 0) {
            s0();
        }
        if (this.f7599u == null) {
            this.f7599u = VelocityTracker.obtain();
        }
        this.f7599u.addMovement(motionEvent);
        if (A0() && actionMasked == 2 && !this.f7590l && m0(motionEvent)) {
            this.f7589k.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f7590l;
    }

    public boolean D0() {
        return true;
    }

    int Y() {
        return this.f7592n;
    }

    public View Z() {
        WeakReference weakReference = this.f7597s;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public int a0() {
        return this.f7579a.c();
    }

    public float b0() {
        return this.f7591m;
    }

    float c0() {
        return 0.5f;
    }

    int d0() {
        return this.f7595q;
    }

    int e0(int i10) {
        if (i10 == 3) {
            return a0();
        }
        if (i10 == 5) {
            return this.f7579a.d();
        }
        throw new IllegalArgumentException("Invalid state to get outer edge offset: " + i10);
    }

    int f0() {
        return this.f7594p;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void g(CoordinatorLayout.f fVar) {
        super.g(fVar);
        this.f7596r = null;
        this.f7589k = null;
        this.f7600v = null;
    }

    int g0() {
        return this.f7593o;
    }

    int h0() {
        return 500;
    }

    j0.c i0() {
        return this.f7589k;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void j() {
        super.j();
        this.f7596r = null;
        this.f7589k = null;
        this.f7600v = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        j0.c cVar;
        if (!C0(view)) {
            this.f7590l = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            s0();
        }
        if (this.f7599u == null) {
            this.f7599u = VelocityTracker.obtain();
        }
        this.f7599u.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f7601w = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f7590l) {
            this.f7590l = false;
            return false;
        }
        return (this.f7590l || (cVar = this.f7589k) == null || !cVar.G(motionEvent)) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.f7596r == null) {
            this.f7596r = new WeakReference(view);
            this.f7600v = new f5.c(view);
            h hVar = this.f7581c;
            if (hVar != null) {
                view.setBackground(hVar);
                h hVar2 = this.f7581c;
                float elevation = this.f7585g;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                hVar2.b0(elevation);
            } else {
                ColorStateList colorStateList = this.f7582d;
                if (colorStateList != null) {
                    t0.j0(view, colorStateList);
                }
            }
            H0(view);
            F0();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            W(view);
        }
        x0(view, i10);
        if (this.f7589k == null) {
            this.f7589k = j0.c.m(coordinatorLayout, this.f7603y);
        }
        int iG = this.f7579a.g(view);
        coordinatorLayout.I(view, i10);
        this.f7593o = coordinatorLayout.getWidth();
        this.f7594p = this.f7579a.h(coordinatorLayout);
        this.f7592n = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f7595q = marginLayoutParams != null ? this.f7579a.a(marginLayoutParams) : 0;
        t0.Q(view, P(iG, view));
        q0(coordinatorLayout);
        Iterator it = this.f7602x.iterator();
        while (it.hasNext()) {
            g0.a(it.next());
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean m(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(X(i10, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, -1, marginLayoutParams.width), X(i12, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, -1, marginLayoutParams.height));
        return true;
    }

    public void u0(int i10) {
        this.f7598t = i10;
        S();
        WeakReference weakReference = this.f7596r;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (i10 == -1 || !view.isLaidOut()) {
                return;
            }
            view.requestLayout();
        }
    }

    public void v0(boolean z10) {
        this.f7586h = z10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void x(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        if (savedState.a() != null) {
            super.x(coordinatorLayout, view, savedState.a());
        }
        int i10 = savedState.f7604i;
        if (i10 == 1 || i10 == 2) {
            i10 = 5;
        }
        this.f7587i = i10;
        this.f7588j = i10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public Parcelable y(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(super.y(coordinatorLayout, view), this);
    }

    public void y0(final int i10) {
        if (i10 == 1 || i10 == 2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("STATE_");
            sb2.append(i10 == 1 ? "DRAGGING" : "SETTLING");
            sb2.append(" should not be set externally.");
            throw new IllegalArgumentException(sb2.toString());
        }
        WeakReference weakReference = this.f7596r;
        if (weakReference == null || weakReference.get() == null) {
            z0(i10);
        } else {
            t0((View) this.f7596r.get(), new Runnable() { // from class: l5.b
                @Override // java.lang.Runnable
                public final void run() {
                    SideSheetBehavior.F(this.f16032b, i10);
                }
            });
        }
    }

    void z0(int i10) {
        View view;
        if (this.f7587i == i10) {
            return;
        }
        this.f7587i = i10;
        if (i10 == 3 || i10 == 5) {
            this.f7588j = i10;
        }
        WeakReference weakReference = this.f7596r;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        H0(view);
        Iterator it = this.f7602x.iterator();
        if (it.hasNext()) {
            g0.a(it.next());
            throw null;
        }
        F0();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    protected static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final int f7604i;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Parcelable.ClassLoaderCreator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f7604i = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f7604i);
        }

        public SavedState(Parcelable parcelable, SideSheetBehavior sideSheetBehavior) {
            super(parcelable);
            this.f7604i = sideSheetBehavior.f7587i;
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7584f = new b();
        this.f7586h = true;
        this.f7587i = 5;
        this.f7588j = 5;
        this.f7591m = 0.1f;
        this.f7598t = -1;
        this.f7602x = new LinkedHashSet();
        this.f7603y = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r4.l.SideSheetBehavior_Layout);
        int i10 = r4.l.SideSheetBehavior_Layout_backgroundTint;
        if (typedArrayObtainStyledAttributes.hasValue(i10)) {
            this.f7582d = h5.c.a(context, typedArrayObtainStyledAttributes, i10);
        }
        if (typedArrayObtainStyledAttributes.hasValue(r4.l.SideSheetBehavior_Layout_shapeAppearance)) {
            this.f7583e = l.e(context, attributeSet, 0, A).m();
        }
        int i11 = r4.l.SideSheetBehavior_Layout_coplanarSiblingViewId;
        if (typedArrayObtainStyledAttributes.hasValue(i11)) {
            u0(typedArrayObtainStyledAttributes.getResourceId(i11, -1));
        }
        U(context);
        this.f7585g = typedArrayObtainStyledAttributes.getDimension(r4.l.SideSheetBehavior_Layout_android_elevation, -1.0f);
        v0(typedArrayObtainStyledAttributes.getBoolean(r4.l.SideSheetBehavior_Layout_behavior_draggable, true));
        typedArrayObtainStyledAttributes.recycle();
        this.f7580b = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
