package com.google.android.material.bottomsheet;

import G3.f;
import G3.j;
import Q3.l;
import Q3.m;
import S3.h;
import Y3.g;
import Y3.k;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.activity.C0772c;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.s;
import androidx.compose.animation.core.b0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C1257a;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.stardust.app.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import p358v0.p;

/* JADX INFO: loaded from: classes2.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.c<V> implements S3.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f19252A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f19253B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final k f19254C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f19255D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final BottomSheetBehavior<V>.e f19256E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ValueAnimator f19257F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f19258G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f19259H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f19260I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f19261J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f19262K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final float f19263L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f19264M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f19265N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f19266O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f19267P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public D0.c f19268Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f19269R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f19270S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f19271T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final float f19272U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f19273V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f19274W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f19275X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public WeakReference<V> f19276Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public WeakReference<View> f19277Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19278a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    @NonNull
    public final ArrayList<d> f19279a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public VelocityTracker f19280b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19281c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public h f19282c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f19283d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f19284d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19285e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f19286e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f19287f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public HashMap f19288g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final SparseIntArray f19289h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19290i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final c f19291i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f19292j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19293k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f19294l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final g f19295m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ColorStateList f19296n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f19297o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f19298p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f19299q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f19300r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f19301s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f19302t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f19303u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f19304v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f19305w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f19306x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f19307y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19308z;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f19314a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f19315c;

        public a(View view, int i10) {
            this.f19314a = view;
            this.f19315c = i10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            BottomSheetBehavior.this.O(this.f19314a, this.f19315c, false);
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            bottomSheetBehavior.M(5);
            WeakReference<V> weakReference = bottomSheetBehavior.f19276Y;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            bottomSheetBehavior.f19276Y.get().requestLayout();
        }
    }

    public class c extends D0.c.AbstractC0010c {
        public c() {
        }

        @Override // D0.c.AbstractC0010c
        public final int clampViewPositionHorizontal(@NonNull View view, int i10, int i11) {
            return view.getLeft();
        }

        @Override // D0.c.AbstractC0010c
        public final int clampViewPositionVertical(@NonNull View view, int i10, int i11) {
            return p176k1.d.a(i10, BottomSheetBehavior.this.D(), getViewVerticalDragRange(view));
        }

        @Override // D0.c.AbstractC0010c
        public final int getViewVerticalDragRange(@NonNull View view) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return bottomSheetBehavior.f19264M ? bottomSheetBehavior.f19275X : bottomSheetBehavior.f19262K;
        }

        @Override // D0.c.AbstractC0010c
        public final void onViewDragStateChanged(int i10) {
            if (i10 == 1) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f19266O) {
                    bottomSheetBehavior.M(1);
                }
            }
        }

        @Override // D0.c.AbstractC0010c
        public final void onViewPositionChanged(@NonNull View view, int i10, int i11, int i12, int i13) {
            BottomSheetBehavior.this.z(i11);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x004c  */
        /* JADX WARN: Code duplicated, block: B:34:0x0085  */
        /* JADX WARN: Code duplicated, block: B:6:0x000d  */
        @Override // D0.c.AbstractC0010c
        public final void onViewReleased(@NonNull View view, float f10, float f11) {
            int i10 = 6;
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            if (f11 < 0.0f) {
                if (bottomSheetBehavior.f19281c) {
                    i10 = 3;
                } else {
                    int top = view.getTop();
                    System.currentTimeMillis();
                    bottomSheetBehavior.getClass();
                    if (top <= bottomSheetBehavior.f19260I) {
                        i10 = 3;
                    }
                }
            } else if (bottomSheetBehavior.f19264M && bottomSheetBehavior.N(view, f11)) {
                if (Math.abs(f10) >= Math.abs(f11) || f11 <= bottomSheetBehavior.f19285e) {
                    if (view.getTop() > (bottomSheetBehavior.D() + bottomSheetBehavior.f19275X) / 2) {
                        i10 = 5;
                    } else if (bottomSheetBehavior.f19281c || Math.abs(view.getTop() - bottomSheetBehavior.D()) < Math.abs(view.getTop() - bottomSheetBehavior.f19260I)) {
                        i10 = 3;
                    }
                } else {
                    i10 = 5;
                }
            } else if (f11 == 0.0f || Math.abs(f10) > Math.abs(f11)) {
                int top2 = view.getTop();
                if (!bottomSheetBehavior.f19281c) {
                    int i11 = bottomSheetBehavior.f19260I;
                    if (top2 < i11) {
                        if (top2 < Math.abs(top2 - bottomSheetBehavior.f19262K)) {
                            i10 = 3;
                        } else {
                            bottomSheetBehavior.getClass();
                        }
                    } else if (Math.abs(top2 - i11) < Math.abs(top2 - bottomSheetBehavior.f19262K)) {
                        bottomSheetBehavior.getClass();
                    } else {
                        i10 = 4;
                    }
                } else if (Math.abs(top2 - bottomSheetBehavior.f19259H) < Math.abs(top2 - bottomSheetBehavior.f19262K)) {
                    i10 = 3;
                } else {
                    i10 = 4;
                }
            } else if (bottomSheetBehavior.f19281c) {
                i10 = 4;
            } else {
                int top3 = view.getTop();
                if (Math.abs(top3 - bottomSheetBehavior.f19260I) < Math.abs(top3 - bottomSheetBehavior.f19262K)) {
                    bottomSheetBehavior.getClass();
                } else {
                    i10 = 4;
                }
            }
            bottomSheetBehavior.getClass();
            bottomSheetBehavior.O(view, i10, true);
        }

        @Override // D0.c.AbstractC0010c
        public final boolean tryCaptureView(@NonNull View view, int i10) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i11 = bottomSheetBehavior.f19267P;
            if (i11 == 1 || bottomSheetBehavior.f19287f0) {
                return false;
            }
            if (i11 == 3 && bottomSheetBehavior.f19284d0 == i10) {
                WeakReference<View> weakReference = bottomSheetBehavior.f19277Z;
                View view2 = weakReference != null ? weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            System.currentTimeMillis();
            WeakReference<V> weakReference2 = bottomSheetBehavior.f19276Y;
            return weakReference2 != null && weakReference2.get() == view;
        }
    }

    public class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19319a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f19320b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f19321c = new a();

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                e eVar = e.this;
                eVar.f19320b = false;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                D0.c cVar = bottomSheetBehavior.f19268Q;
                if (cVar != null && cVar.f()) {
                    eVar.a(eVar.f19319a);
                } else if (bottomSheetBehavior.f19267P == 2) {
                    bottomSheetBehavior.M(eVar.f19319a);
                }
            }
        }

        public e() {
        }

        public final void a(int i10) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            WeakReference<V> weakReference = bottomSheetBehavior.f19276Y;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f19319a = i10;
            if (this.f19320b) {
                return;
            }
            V v10 = bottomSheetBehavior.f19276Y.get();
            a aVar = this.f19321c;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            v10.postOnAnimation(aVar);
            this.f19320b = true;
        }
    }

    public BottomSheetBehavior() {
        this.f19278a = 0;
        this.f19281c = true;
        this.f19297o = -1;
        this.f19298p = -1;
        this.f19256E = new e();
        this.f19261J = 0.5f;
        this.f19263L = -1.0f;
        this.f19266O = true;
        this.f19267P = 4;
        this.f19272U = 0.1f;
        this.f19279a0 = new ArrayList<>();
        this.f19286e0 = -1;
        this.f19289h0 = new SparseIntArray();
        this.f19291i0 = new c();
    }

    public static View A(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        if (Y.d.h(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View viewA = A(viewGroup.getChildAt(i10));
            if (viewA != null) {
                return viewA;
            }
        }
        return null;
    }

    @NonNull
    public static <V extends View> BottomSheetBehavior<V> B(@NonNull V v10) {
        ViewGroup.LayoutParams layoutParams = v10.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.f)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.c cVar = ((CoordinatorLayout.f) layoutParams).f13203a;
        if (cVar instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) cVar;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    public static int C(int i10, int i11, int i12, int i13) {
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

    public final int D() {
        if (this.f19281c) {
            return this.f19259H;
        }
        return Math.max(this.f19258G, this.f19304v ? 0 : this.f19252A);
    }

    public final int E(int i10) {
        if (i10 == 3) {
            return D();
        }
        if (i10 == 4) {
            return this.f19262K;
        }
        if (i10 == 5) {
            return this.f19275X;
        }
        if (i10 == 6) {
            return this.f19260I;
        }
        throw new IllegalArgumentException(s.a(i10, "Invalid state to get top offset: "));
    }

    public final boolean F() {
        WeakReference<V> weakReference = this.f19276Y;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            this.f19276Y.get().getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final void G() {
        this.f19284d0 = -1;
        this.f19286e0 = -1;
        VelocityTracker velocityTracker = this.f19280b0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f19280b0 = null;
        }
    }

    public final void H(boolean z10) {
        if (this.f19281c == z10) {
            return;
        }
        this.f19281c = z10;
        if (this.f19276Y != null) {
            w();
        }
        M((this.f19281c && this.f19267P == 6) ? 3 : this.f19267P);
        Q(this.f19267P, true);
        P();
    }

    public final void I(float f10) {
        if (f10 <= 0.0f || f10 >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.f19261J = f10;
        if (this.f19276Y != null) {
            this.f19260I = (int) ((1.0f - f10) * this.f19275X);
        }
    }

    public final void J(boolean z10) {
        if (this.f19264M != z10) {
            this.f19264M = z10;
            if (!z10 && this.f19267P == 5) {
                L(4);
            }
            P();
        }
    }

    public final void K(int i10) {
        if (i10 == -1) {
            if (this.f19292j) {
                return;
            } else {
                this.f19292j = true;
            }
        } else {
            if (!this.f19292j && this.f19290i == i10) {
                return;
            }
            this.f19292j = false;
            this.f19290i = Math.max(0, i10);
        }
        S();
    }

    public final void L(int i10) {
        if (i10 == 1 || i10 == 2) {
            throw new IllegalArgumentException(b0.a(new StringBuilder("STATE_"), i10 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.f19264M && i10 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i10);
            return;
        }
        int i11 = (i10 == 6 && this.f19281c && E(i10) <= this.f19259H) ? 3 : i10;
        WeakReference<V> weakReference = this.f19276Y;
        if (weakReference == null || weakReference.get() == null) {
            M(i10);
            return;
        }
        V v10 = this.f19276Y.get();
        a aVar = new a(v10, i11);
        ViewParent parent = v10.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            if (v10.isAttachedToWindow()) {
                v10.post(aVar);
                return;
            }
        }
        aVar.run();
    }

    public final void M(int i10) {
        V v10;
        if (this.f19267P == i10) {
            return;
        }
        this.f19267P = i10;
        if (i10 != 4 && i10 != 3 && i10 != 6) {
            boolean z10 = this.f19264M;
        }
        WeakReference<V> weakReference = this.f19276Y;
        if (weakReference == null || (v10 = weakReference.get()) == null) {
            return;
        }
        int i11 = 0;
        if (i10 == 3) {
            R(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            R(false);
        }
        Q(i10, true);
        while (true) {
            ArrayList<d> arrayList = this.f19279a0;
            if (i11 >= arrayList.size()) {
                P();
                return;
            } else {
                arrayList.get(i11).onStateChanged(v10, i10);
                i11++;
            }
        }
    }

    public final boolean N(@NonNull View view, float f10) {
        if (this.f19265N) {
            return true;
        }
        if (view.getTop() < this.f19262K) {
            return false;
        }
        return Math.abs(((f10 * this.f19272U) + ((float) view.getTop())) - ((float) this.f19262K)) / ((float) y()) > 0.5f;
    }

    public final void O(View view, int i10, boolean z10) {
        int iE = E(i10);
        D0.c cVar = this.f19268Q;
        if (cVar == null || (!z10 ? cVar.q(view, view.getLeft(), iE) : cVar.o(view.getLeft(), iE))) {
            M(i10);
            return;
        }
        M(2);
        Q(i10, true);
        this.f19256E.a(i10);
    }

    public final void P() {
        V v10;
        int iA;
        WeakReference<V> weakReference = this.f19276Y;
        if (weakReference == null || (v10 = weakReference.get()) == null) {
            return;
        }
        Y.k(524288, v10);
        Y.h(0, v10);
        Y.k(262144, v10);
        Y.h(0, v10);
        Y.k(1048576, v10);
        Y.h(0, v10);
        SparseIntArray sparseIntArray = this.f19289h0;
        int i10 = sparseIntArray.get(0, -1);
        if (i10 != -1) {
            Y.k(i10, v10);
            Y.h(0, v10);
            sparseIntArray.delete(0);
        }
        if (!this.f19281c && this.f19267P != 6) {
            String string = v10.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            f fVar = new f(this, 6);
            ArrayList arrayListF = Y.f(v10);
            int i11 = 0;
            while (true) {
                if (i11 >= arrayListF.size()) {
                    int i12 = -1;
                    for (int i13 = 0; i13 < 32 && i12 == -1; i13++) {
                        int i14 = Y.f13301d[i13];
                        boolean z10 = true;
                        for (int i15 = 0; i15 < arrayListF.size(); i15++) {
                            z10 &= ((p.a) arrayListF.get(i15)).a() != i14;
                        }
                        if (z10) {
                            i12 = i14;
                        }
                    }
                    iA = i12;
                    break;
                }
                if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((p.a) arrayListF.get(i11)).f40456a).getLabel())) {
                    iA = ((p.a) arrayListF.get(i11)).a();
                    break;
                }
                i11++;
            }
            if (iA != -1) {
                p.a aVar = new p.a(null, iA, string, fVar, null);
                View.AccessibilityDelegate accessibilityDelegateD = Y.d(v10);
                C1257a c1257a = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof C1257a.C0145a ? ((C1257a.C0145a) accessibilityDelegateD).f13323a : new C1257a(accessibilityDelegateD);
                if (c1257a == null) {
                    c1257a = new C1257a();
                }
                Y.n(v10, c1257a);
                Y.k(aVar.a(), v10);
                Y.f(v10).add(aVar);
                Y.h(0, v10);
            }
            sparseIntArray.put(0, iA);
        }
        if (this.f19264M && this.f19267P != 5) {
            Y.l(v10, p.a.f40451l, new f(this, 5));
        }
        int i16 = this.f19267P;
        if (i16 == 3) {
            Y.l(v10, p.a.f40450k, new f(this, this.f19281c ? 4 : 6));
            return;
        }
        if (i16 == 4) {
            Y.l(v10, p.a.f40449j, new f(this, this.f19281c ? 3 : 6));
        } else {
            if (i16 != 6) {
                return;
            }
            Y.l(v10, p.a.f40450k, new f(this, 4));
            Y.l(v10, p.a.f40449j, new f(this, 3));
        }
    }

    public final void Q(int i10, boolean z10) {
        g gVar = this.f19295m;
        ValueAnimator valueAnimator = this.f19257F;
        if (i10 == 2) {
            return;
        }
        boolean z11 = this.f19267P == 3 && (this.f19253B || F());
        if (this.f19255D == z11 || gVar == null) {
            return;
        }
        this.f19255D = z11;
        if (z10 && valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            } else {
                valueAnimator.setFloatValues(gVar.f5593a.f5624i, z11 ? x() : 1.0f);
                valueAnimator.start();
                return;
            }
        }
        if (valueAnimator != null && valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        float fX = this.f19255D ? x() : 1.0f;
        g.b bVar = gVar.f5593a;
        if (bVar.f5624i != fX) {
            bVar.f5624i = fX;
            gVar.f5597i = true;
            gVar.invalidateSelf();
        }
    }

    public final void R(boolean z10) {
        WeakReference<V> weakReference = this.f19276Y;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z10) {
                if (this.f19288g0 != null) {
                    return;
                } else {
                    this.f19288g0 = new HashMap(childCount);
                }
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (childAt != this.f19276Y.get() && z10) {
                    this.f19288g0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z10) {
                return;
            }
            this.f19288g0 = null;
        }
    }

    public final void S() {
        V v10;
        if (this.f19276Y != null) {
            w();
            if (this.f19267P != 4 || (v10 = this.f19276Y.get()) == null) {
                return;
            }
            v10.requestLayout();
        }
    }

    @Override // S3.b
    public final void a(@NonNull C0772c c0772c) {
        h hVar = this.f19282c0;
        if (hVar == null) {
            return;
        }
        hVar.f4259f = c0772c;
    }

    @Override // S3.b
    public final void b(@NonNull C0772c c0772c) {
        h hVar = this.f19282c0;
        if (hVar == null) {
            return;
        }
        if (hVar.f4259f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        C0772c c0772c2 = hVar.f4259f;
        hVar.f4259f = c0772c;
        if (c0772c2 == null) {
            return;
        }
        hVar.b(c0772c.f6219c);
    }

    @Override // S3.b
    public final void c() {
        h hVar = this.f19282c0;
        if (hVar == null) {
            return;
        }
        C0772c c0772c = hVar.f4259f;
        hVar.f4259f = null;
        if (c0772c == null || Build.VERSION.SDK_INT < 34) {
            L(this.f19264M ? 5 : 4);
            return;
        }
        boolean z10 = this.f19264M;
        int i10 = hVar.f4257d;
        int i11 = hVar.f4256c;
        float f10 = c0772c.f6219c;
        if (!z10) {
            AnimatorSet animatorSetA = hVar.a();
            animatorSetA.setDuration(C3.a.c(i11, i10, f10));
            animatorSetA.start();
            L(4);
            return;
        }
        b bVar = new b();
        V v10 = hVar.f4255b;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(v10, (Property<V, Float>) View.TRANSLATION_Y, v10.getScaleY() * v10.getHeight());
        objectAnimatorOfFloat.setInterpolator(new p359v1.b());
        objectAnimatorOfFloat.setDuration(C3.a.c(i11, i10, f10));
        objectAnimatorOfFloat.addListener(new S3.g(hVar));
        objectAnimatorOfFloat.addListener(bVar);
        objectAnimatorOfFloat.start();
    }

    @Override // S3.b
    public final void d() {
        h hVar = this.f19282c0;
        if (hVar == null) {
            return;
        }
        if (hVar.f4259f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        C0772c c0772c = hVar.f4259f;
        hVar.f4259f = null;
        if (c0772c == null) {
            return;
        }
        AnimatorSet animatorSetA = hVar.a();
        animatorSetA.setDuration(hVar.f4258e);
        animatorSetA.start();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void g(@NonNull CoordinatorLayout.f fVar) {
        this.f19276Y = null;
        this.f19268Q = null;
        this.f19282c0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void j() {
        this.f19276Y = null;
        this.f19268Q = null;
        this.f19282c0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean k(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
        int i10;
        D0.c cVar;
        if (!v10.isShown() || !this.f19266O) {
            this.f19269R = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            G();
        }
        if (this.f19280b0 == null) {
            this.f19280b0 = VelocityTracker.obtain();
        }
        this.f19280b0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x10 = (int) motionEvent.getX();
            this.f19286e0 = (int) motionEvent.getY();
            if (this.f19267P != 2) {
                WeakReference<View> weakReference = this.f19277Z;
                View view = weakReference != null ? weakReference.get() : null;
                if (view != null && coordinatorLayout.i(view, x10, this.f19286e0)) {
                    this.f19284d0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f19287f0 = true;
                }
            }
            this.f19269R = this.f19284d0 == -1 && !coordinatorLayout.i(v10, x10, this.f19286e0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f19287f0 = false;
            this.f19284d0 = -1;
            if (this.f19269R) {
                this.f19269R = false;
                return false;
            }
        }
        if (this.f19269R || (cVar = this.f19268Q) == null || !cVar.p(motionEvent)) {
            WeakReference<View> weakReference2 = this.f19277Z;
            View view2 = weakReference2 != null ? weakReference2.get() : null;
            if (actionMasked != 2 || view2 == null || this.f19269R || this.f19267P == 1 || coordinatorLayout.i(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f19268Q == null || (i10 = this.f19286e0) == -1 || Math.abs(i10 - motionEvent.getY()) <= this.f19268Q.f785b) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10) {
        int i11 = this.f19298p;
        g gVar = this.f19295m;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        if (coordinatorLayout.getFitsSystemWindows() && !v10.getFitsSystemWindows()) {
            v10.setFitsSystemWindows(true);
        }
        int i12 = 0;
        if (this.f19276Y == null) {
            this.f19293k = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z10 = (Build.VERSION.SDK_INT < 29 || this.f19300r || this.f19292j) ? false : true;
            if (this.f19301s || this.f19302t || this.f19303u || this.f19305w || this.f19306x || this.f19307y || z10) {
                G3.e eVar = new G3.e(this, z10);
                int paddingStart = v10.getPaddingStart();
                v10.getPaddingTop();
                int paddingEnd = v10.getPaddingEnd();
                int paddingBottom = v10.getPaddingBottom();
                m.a aVar = new m.a();
                aVar.f4029a = paddingStart;
                aVar.f4030b = paddingEnd;
                aVar.f4031c = paddingBottom;
                Y.d.l(v10, new Q3.k(eVar, aVar));
                if (v10.isAttachedToWindow()) {
                    Y.c.c(v10);
                } else {
                    v10.addOnAttachStateChangeListener(new l());
                }
            }
            Y.p(v10, new j(v10));
            this.f19276Y = new WeakReference<>(v10);
            this.f19282c0 = new h(v10);
            if (gVar != null) {
                v10.setBackground(gVar);
                float fE = this.f19263L;
                if (fE == -1.0f) {
                    fE = Y.d.e(v10);
                }
                gVar.k(fE);
            } else {
                ColorStateList colorStateList = this.f19296n;
                if (colorStateList != null) {
                    Y.d.i(v10, colorStateList);
                }
            }
            P();
            if (v10.getImportantForAccessibility() == 0) {
                v10.setImportantForAccessibility(1);
            }
        }
        if (this.f19268Q == null) {
            this.f19268Q = new D0.c(coordinatorLayout.getContext(), coordinatorLayout, this.f19291i0);
        }
        int top = v10.getTop();
        coordinatorLayout.k(i10, v10);
        this.f19274W = coordinatorLayout.getWidth();
        this.f19275X = coordinatorLayout.getHeight();
        int height = v10.getHeight();
        this.f19273V = height;
        int iMin = this.f19275X;
        int i13 = iMin - height;
        int i14 = this.f19252A;
        if (i13 < i14) {
            if (this.f19304v) {
                if (i11 != -1) {
                    iMin = Math.min(iMin, i11);
                }
                this.f19273V = iMin;
            } else {
                int iMin2 = iMin - i14;
                if (i11 != -1) {
                    iMin2 = Math.min(iMin2, i11);
                }
                this.f19273V = iMin2;
            }
        }
        this.f19259H = Math.max(0, this.f19275X - this.f19273V);
        this.f19260I = (int) ((1.0f - this.f19261J) * this.f19275X);
        w();
        int i15 = this.f19267P;
        if (i15 == 3) {
            v10.offsetTopAndBottom(D());
        } else if (i15 == 6) {
            v10.offsetTopAndBottom(this.f19260I);
        } else if (this.f19264M && i15 == 5) {
            v10.offsetTopAndBottom(this.f19275X);
        } else if (i15 == 4) {
            v10.offsetTopAndBottom(this.f19262K);
        } else if (i15 == 1 || i15 == 2) {
            v10.offsetTopAndBottom(top - v10.getTop());
        }
        Q(this.f19267P, false);
        this.f19277Z = new WeakReference<>(A(v10));
        while (true) {
            ArrayList<d> arrayList = this.f19279a0;
            if (i12 >= arrayList.size()) {
                return true;
            }
            arrayList.get(i12).onLayout(v10);
            i12++;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean m(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(C(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, this.f19297o, marginLayoutParams.width), C(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f19298p, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean n(@NonNull View view) {
        WeakReference<View> weakReference = this.f19277Z;
        return (weakReference == null || view != weakReference.get() || this.f19267P == 3) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void o(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10, int i11, @NonNull int[] iArr, int i12) {
        if (i12 == 1) {
            return;
        }
        WeakReference<View> weakReference = this.f19277Z;
        if (view != (weakReference != null ? weakReference.get() : null)) {
            return;
        }
        int top = v10.getTop();
        int i13 = top - i11;
        if (i11 > 0) {
            if (i13 < D()) {
                int iD = top - D();
                iArr[1] = iD;
                int i14 = -iD;
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                v10.offsetTopAndBottom(i14);
                M(3);
            } else {
                if (!this.f19266O) {
                    return;
                }
                iArr[1] = i11;
                WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
                v10.offsetTopAndBottom(-i11);
                M(1);
            }
        } else if (i11 < 0 && !view.canScrollVertically(-1)) {
            int i15 = this.f19262K;
            if (i13 > i15 && !this.f19264M) {
                int i16 = top - i15;
                iArr[1] = i16;
                int i17 = -i16;
                WeakHashMap<View, C1270g0> weakHashMap3 = Y.f13298a;
                v10.offsetTopAndBottom(i17);
                M(4);
            } else {
                if (!this.f19266O) {
                    return;
                }
                iArr[1] = i11;
                WeakHashMap<View, C1270g0> weakHashMap4 = Y.f13298a;
                v10.offsetTopAndBottom(-i11);
                M(1);
            }
        }
        z(v10.getTop());
        this.f19270S = i11;
        this.f19271T = true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void r(@NonNull View view, @NonNull Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        savedState.getSuperState();
        int i10 = this.f19278a;
        if (i10 != 0) {
            if (i10 == -1 || (i10 & 1) == 1) {
                this.f19290i = savedState.f19310c;
            }
            if (i10 == -1 || (i10 & 2) == 2) {
                this.f19281c = savedState.f19311d;
            }
            if (i10 == -1 || (i10 & 4) == 4) {
                this.f19264M = savedState.f19312e;
            }
            if (i10 == -1 || (i10 & 8) == 8) {
                this.f19265N = savedState.f19313i;
            }
        }
        int i11 = savedState.f19309a;
        if (i11 == 1 || i11 == 2) {
            this.f19267P = 4;
        } else {
            this.f19267P = i11;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    @NonNull
    public final Parcelable s(@NonNull View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new SavedState(this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean t(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, @NonNull View view2, int i10, int i11) {
        this.f19270S = 0;
        this.f19271T = false;
        return (i10 & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void u(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10) {
        int top;
        int top2;
        int i11;
        float yVelocity;
        int i12 = 3;
        if (v10.getTop() == D()) {
            M(3);
            return;
        }
        WeakReference<View> weakReference = this.f19277Z;
        if (weakReference != null && view == weakReference.get() && this.f19271T) {
            if (this.f19270S > 0) {
                if (!this.f19281c && v10.getTop() > this.f19260I) {
                    i12 = 6;
                }
            } else if (this.f19264M) {
                VelocityTracker velocityTracker = this.f19280b0;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.f19283d);
                    yVelocity = this.f19280b0.getYVelocity(this.f19284d0);
                }
                if (N(v10, yVelocity)) {
                    i12 = 5;
                } else if (this.f19270S == 0) {
                    top2 = v10.getTop();
                    if (this.f19281c) {
                        i11 = this.f19260I;
                        if (top2 < i11) {
                            if (top2 >= Math.abs(top2 - this.f19262K)) {
                            }
                        } else if (Math.abs(top2 - i11) < Math.abs(top2 - this.f19262K)) {
                            i12 = 4;
                        }
                        i12 = 6;
                    } else if (Math.abs(top2 - this.f19259H) >= Math.abs(top2 - this.f19262K)) {
                        i12 = 4;
                    }
                } else {
                    if (!this.f19281c) {
                        top = v10.getTop();
                        if (Math.abs(top - this.f19260I) < Math.abs(top - this.f19262K)) {
                            i12 = 6;
                        }
                    }
                    i12 = 4;
                }
            } else if (this.f19270S == 0) {
                top2 = v10.getTop();
                if (this.f19281c) {
                    i11 = this.f19260I;
                    if (top2 < i11) {
                        if (top2 >= Math.abs(top2 - this.f19262K)) {
                        }
                    } else if (Math.abs(top2 - i11) < Math.abs(top2 - this.f19262K)) {
                        i12 = 4;
                    }
                    i12 = 6;
                } else if (Math.abs(top2 - this.f19259H) >= Math.abs(top2 - this.f19262K)) {
                    i12 = 4;
                }
            } else {
                if (!this.f19281c) {
                    top = v10.getTop();
                    if (Math.abs(top - this.f19260I) < Math.abs(top - this.f19262K)) {
                        i12 = 6;
                    }
                }
                i12 = 4;
            }
            O(v10, i12, false);
            this.f19271T = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean v(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
        if (!v10.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i10 = this.f19267P;
        if (i10 == 1 && actionMasked == 0) {
            return true;
        }
        D0.c cVar = this.f19268Q;
        if (cVar != null && (this.f19266O || i10 == 1)) {
            cVar.j(motionEvent);
        }
        if (actionMasked == 0) {
            G();
        }
        if (this.f19280b0 == null) {
            this.f19280b0 = VelocityTracker.obtain();
        }
        this.f19280b0.addMovement(motionEvent);
        if (this.f19268Q != null && ((this.f19266O || this.f19267P == 1) && actionMasked == 2 && !this.f19269R)) {
            float fAbs = Math.abs(this.f19286e0 - motionEvent.getY());
            D0.c cVar2 = this.f19268Q;
            if (fAbs > cVar2.f785b) {
                cVar2.b(motionEvent.getPointerId(motionEvent.getActionIndex()), v10);
            }
        }
        return !this.f19269R;
    }

    public final void w() {
        int iY = y();
        if (this.f19281c) {
            this.f19262K = Math.max(this.f19275X - iY, this.f19259H);
        } else {
            this.f19262K = this.f19275X - iY;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    public final float x() {
        WeakReference<V> weakReference;
        WindowInsets rootWindowInsets;
        float f10;
        float f11 = 0.0f;
        if (this.f19295m != null && (weakReference = this.f19276Y) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            V v10 = this.f19276Y.get();
            if (F() && (rootWindowInsets = v10.getRootWindowInsets()) != null) {
                float fH = this.f19295m.h();
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    float radius = roundedCorner.getRadius();
                    if (radius <= 0.0f || fH <= 0.0f) {
                        f10 = 0.0f;
                    } else {
                        f10 = radius / fH;
                    }
                } else {
                    f10 = 0.0f;
                }
                g gVar = this.f19295m;
                float fA = gVar.f5593a.f5616a.f5638f.a(gVar.g());
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    float radius2 = roundedCorner2.getRadius();
                    if (radius2 > 0.0f && fA > 0.0f) {
                        f11 = radius2 / fA;
                    }
                }
                return Math.max(f10, f11);
            }
        }
        return 0.0f;
    }

    public final int y() {
        int i10;
        if (this.f19292j) {
            return Math.min(Math.max(this.f19293k, this.f19275X - ((this.f19274W * 9) / 16)), this.f19273V) + this.f19308z;
        }
        return (this.f19300r || this.f19301s || (i10 = this.f19299q) <= 0) ? this.f19290i + this.f19308z : Math.max(this.f19290i, i10 + this.f19294l);
    }

    public final void z(int i10) {
        float f10;
        float fD;
        V v10 = this.f19276Y.get();
        if (v10 != null) {
            ArrayList<d> arrayList = this.f19279a0;
            if (arrayList.isEmpty()) {
                return;
            }
            int i11 = this.f19262K;
            if (i10 > i11 || i11 == D()) {
                int i12 = this.f19262K;
                f10 = i12 - i10;
                fD = this.f19275X - i12;
            } else {
                int i13 = this.f19262K;
                f10 = i13 - i10;
                fD = i13 - D();
            }
            float f11 = f10 / fD;
            for (int i14 = 0; i14 < arrayList.size(); i14++) {
                arrayList.get(i14).onSlide(v10, f11);
            }
        }
    }

    public static class SavedState extends androidx.customview.view.AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19309a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f19310c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f19311d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f19312e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f19313i;

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            @NonNull
            public final SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @NonNull
            public final Object[] newArray(int i10) {
                return new SavedState[i10];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(@NonNull Parcel parcel) {
                return new SavedState(parcel, null);
            }
        }

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f19309a = parcel.readInt();
            this.f19310c = parcel.readInt();
            this.f19311d = parcel.readInt() == 1;
            this.f19312e = parcel.readInt() == 1;
            this.f19313i = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f19309a);
            parcel.writeInt(this.f19310c);
            parcel.writeInt(this.f19311d ? 1 : 0);
            parcel.writeInt(this.f19312e ? 1 : 0);
            parcel.writeInt(this.f19313i ? 1 : 0);
        }

        public SavedState(@NonNull BottomSheetBehavior bottomSheetBehavior) {
            super(AbsSavedState.EMPTY_STATE);
            this.f19309a = bottomSheetBehavior.f19267P;
            this.f19310c = bottomSheetBehavior.f19290i;
            this.f19311d = bottomSheetBehavior.f19281c;
            this.f19312e = bottomSheetBehavior.f19264M;
            this.f19313i = bottomSheetBehavior.f19265N;
        }
    }

    public BottomSheetBehavior(@NonNull Context context, AttributeSet attributeSet) {
        int i10;
        super(context, attributeSet);
        this.f19278a = 0;
        this.f19281c = true;
        this.f19297o = -1;
        this.f19298p = -1;
        this.f19256E = new e();
        this.f19261J = 0.5f;
        this.f19263L = -1.0f;
        this.f19266O = true;
        this.f19267P = 4;
        this.f19272U = 0.1f;
        this.f19279a0 = new ArrayList<>();
        this.f19286e0 = -1;
        this.f19289h0 = new SparseIntArray();
        this.f19291i0 = new c();
        this.f19294l = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, B3.a.f463c);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f19296n = U3.c.a(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            this.f19254C = k.b(context, attributeSet, R.attr.bottomSheetStyle, 2132083659).a();
        }
        k kVar = this.f19254C;
        if (kVar != null) {
            g gVar = new g(kVar);
            this.f19295m = gVar;
            gVar.j(context);
            ColorStateList colorStateList = this.f19296n;
            if (colorStateList != null) {
                this.f19295m.l(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f19295m.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(x(), 1.0f);
        this.f19257F = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f19257F.addUpdateListener(new G3.d(this));
        this.f19263L = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.f19297o = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.f19298p = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue != null && (i10 = typedValuePeekValue.data) == -1) {
            K(i10);
        } else {
            K(typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        J(typedArrayObtainStyledAttributes.getBoolean(8, false));
        this.f19300r = typedArrayObtainStyledAttributes.getBoolean(13, false);
        H(typedArrayObtainStyledAttributes.getBoolean(6, true));
        this.f19265N = typedArrayObtainStyledAttributes.getBoolean(12, false);
        this.f19266O = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.f19278a = typedArrayObtainStyledAttributes.getInt(10, 0);
        I(typedArrayObtainStyledAttributes.getFloat(7, 0.5f));
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(5);
        if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
            int i11 = typedValuePeekValue2.data;
            if (i11 >= 0) {
                this.f19258G = i11;
                Q(this.f19267P, true);
            } else {
                throw new IllegalArgumentException("offset must be greater than or equal to 0");
            }
        } else {
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, 0);
            if (dimensionPixelOffset >= 0) {
                this.f19258G = dimensionPixelOffset;
                Q(this.f19267P, true);
            } else {
                throw new IllegalArgumentException("offset must be greater than or equal to 0");
            }
        }
        this.f19285e = typedArrayObtainStyledAttributes.getInt(11, 500);
        this.f19301s = typedArrayObtainStyledAttributes.getBoolean(17, false);
        this.f19302t = typedArrayObtainStyledAttributes.getBoolean(18, false);
        this.f19303u = typedArrayObtainStyledAttributes.getBoolean(19, false);
        this.f19304v = typedArrayObtainStyledAttributes.getBoolean(20, true);
        this.f19305w = typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f19306x = typedArrayObtainStyledAttributes.getBoolean(15, false);
        this.f19307y = typedArrayObtainStyledAttributes.getBoolean(16, false);
        this.f19253B = typedArrayObtainStyledAttributes.getBoolean(23, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f19283d = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public static abstract class d {
        public abstract void onSlide(@NonNull View view, float f10);

        public abstract void onStateChanged(@NonNull View view, int i10);

        public void onLayout(@NonNull View view) {
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void p(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10, int i11, int i12, @NonNull int[] iArr) {
    }
}
