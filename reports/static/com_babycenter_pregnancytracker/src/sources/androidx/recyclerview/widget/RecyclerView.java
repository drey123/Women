package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.primitives.Ints;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.b08;
import defpackage.b18;
import defpackage.c06;
import defpackage.c18;
import defpackage.ca;
import defpackage.d18;
import defpackage.da;
import defpackage.dwa;
import defpackage.e18;
import defpackage.e26;
import defpackage.f94;
import defpackage.fpa;
import defpackage.g08;
import defpackage.gq1;
import defpackage.h08;
import defpackage.ii7;
import defpackage.iz2;
import defpackage.k08;
import defpackage.k4a;
import defpackage.l08;
import defpackage.l34;
import defpackage.lr3;
import defpackage.lw8;
import defpackage.m19;
import defpackage.nwa;
import defpackage.owa;
import defpackage.p08;
import defpackage.pl5;
import defpackage.pxa;
import defpackage.q08;
import defpackage.qw7;
import defpackage.r08;
import defpackage.r15;
import defpackage.r26;
import defpackage.rw3;
import defpackage.s08;
import defpackage.t08;
import defpackage.u08;
import defpackage.u86;
import defpackage.uo6;
import defpackage.v08;
import defpackage.vo6;
import defpackage.w08;
import defpackage.w18;
import defpackage.w29;
import defpackage.x08;
import defpackage.x47;
import defpackage.xv0;
import defpackage.xva;
import defpackage.yf8;
import defpackage.yra;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import org.apache.commons.lang3.ClassUtils;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements yf8, uo6 {
    public static boolean V0 = false;
    public static boolean W0 = false;
    public static final int[] X0 = {R.attr.nestedScrollingEnabled};
    public static final float Y0 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean Z0 = true;
    public static final boolean a1 = true;
    public static final boolean b1 = true;
    public static final Class[] c1;
    public static final r15 d1;
    public static final c18 e1;
    public int A;
    public b A0;
    public boolean B;
    public final a B0;
    public final AccessibilityManager C;
    public final b18 C0;
    public ArrayList D;
    public t08 D0;
    public boolean E;
    public ArrayList E0;
    public boolean F;
    public boolean F0;
    public int G;
    public boolean G0;
    public int H;
    public final r26 H0;
    public h08 I;
    public boolean I0;
    public EdgeEffect J;
    public e18 J0;
    public EdgeEffect K;
    public final int[] K0;
    public EdgeEffect L;
    public vo6 L0;
    public EdgeEffect M;
    public final int[] M0;
    public e N;
    public final int[] N0;
    public int O;
    public final int[] O0;
    public int P;
    public final ArrayList P0;
    public VelocityTracker Q;
    public final b08 Q0;
    public int R;
    public boolean R0;
    public int S;
    public int S0;
    public int T;
    public int T0;
    public int U;
    public final e26 U0;
    public int V;
    public r08 W;
    public final float a;
    public final l34 b;
    public final g c;
    public x08 d;
    public final da e;
    public final gq1 f;
    public final m19 g;
    public boolean h;
    public final b08 i;
    public final Rect j;
    public final Rect k;
    public final int k0;
    public final RectF l;
    public d m;
    public f n;
    public w08 o;
    public final ArrayList p;
    public final ArrayList q;
    public final ArrayList r;
    public s08 s;
    public boolean t;
    public boolean u;
    public boolean v;
    public final int v0;
    public int w;
    public final float w0;
    public boolean x;
    public final float x0;
    public boolean y;
    public boolean y0;
    public boolean z;
    public final h z0;

    static {
        Class cls = Integer.TYPE;
        c1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        d1 = new r15(2);
        e1 = new c18();
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        char c;
        int i2;
        Constructor constructor;
        Object[] objArr;
        super(context, attributeSet, i);
        int i3 = 1;
        this.b = new l34(this, i3);
        this.c = new g(this);
        this.g = new m19(18);
        this.i = new b08(this, 0);
        this.j = new Rect();
        this.k = new Rect();
        this.l = new RectF();
        this.p = new ArrayList();
        this.q = new ArrayList();
        this.r = new ArrayList();
        this.w = 0;
        this.E = false;
        this.F = false;
        this.G = 0;
        this.H = 0;
        this.I = e1;
        this.N = new iz2();
        this.O = 0;
        this.P = -1;
        this.w0 = Float.MIN_VALUE;
        this.x0 = Float.MIN_VALUE;
        this.y0 = true;
        this.z0 = new h(this);
        this.B0 = b1 ? new a() : null;
        b18 b18Var = new b18();
        b18Var.a = -1;
        b18Var.b = 0;
        b18Var.c = 0;
        b18Var.d = 1;
        b18Var.e = 0;
        b18Var.f = false;
        b18Var.g = false;
        b18Var.h = false;
        b18Var.i = false;
        b18Var.j = false;
        b18Var.k = false;
        this.C0 = b18Var;
        this.F0 = false;
        this.G0 = false;
        r26 r26Var = new r26(this, 8);
        this.H0 = r26Var;
        this.I0 = false;
        this.K0 = new int[2];
        this.M0 = new int[2];
        this.N0 = new int[2];
        this.O0 = new int[2];
        this.P0 = new ArrayList();
        this.Q0 = new b08(this, i3);
        this.S0 = 0;
        this.T0 = 0;
        this.U0 = new e26(this, 7);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.V = viewConfiguration.getScaledTouchSlop();
        this.w0 = viewConfiguration.getScaledHorizontalScrollFactor();
        this.x0 = viewConfiguration.getScaledVerticalScrollFactor();
        this.k0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.v0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.N.setListener(r26Var);
        this.e = new da(new c(this));
        this.f = new gq1(new u86(this, 6));
        WeakHashMap weakHashMap = dwa.a;
        if (xva.a(this) == 0) {
            xva.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.C = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new e18(this));
        int[] iArr = qw7.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        dwa.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.h = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                xv0.q("Trying to set fast scroller without both required drawables.".concat(D()));
                throw null;
            }
            Resources resources = getContext().getResources();
            i2 = 4;
            c = 3;
            new lr3(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.babycenter.pregnancytracker.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.babycenter.pregnancytracker.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.babycenter.pregnancytracker.R.dimen.fastscroll_margin));
        } else {
            c = 3;
            i2 = 4;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + ClassUtils.PACKAGE_SEPARATOR_CHAR + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(f.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(c1);
                        objArr = new Object[i2];
                        objArr[0] = context;
                        objArr[i3] = attributeSet;
                        objArr[2] = Integer.valueOf(i);
                        objArr[c] = 0;
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e2);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((f) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    x47.h(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", str, e3);
                    throw null;
                } catch (ClassNotFoundException e4) {
                    x47.h(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", str, e4);
                    throw null;
                } catch (IllegalAccessException e5) {
                    x47.h(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", str, e5);
                    throw null;
                } catch (InstantiationException e6) {
                    x47.h(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e6);
                    throw null;
                } catch (InvocationTargetException e7) {
                    x47.h(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e7);
                    throw null;
                }
            }
        }
        int[] iArr2 = X0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        dwa.n(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i);
        boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
        setTag(com.babycenter.pregnancytracker.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    public static RecyclerView I(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewI = I(viewGroup.getChildAt(i));
            if (recyclerViewI != null) {
                return recyclerViewI;
            }
        }
        return null;
    }

    public static int M(View view) {
        i iVarP = P(view);
        if (iVarP != null) {
            return iVarP.getAbsoluteAdapterPosition();
        }
        return -1;
    }

    public static int N(View view) {
        i iVarP = P(view);
        if (iVarP != null) {
            return iVarP.getLayoutPosition();
        }
        return -1;
    }

    public static i P(View view) {
        if (view == null) {
            return null;
        }
        return ((p08) view.getLayoutParams()).a;
    }

    public static void Q(View view, Rect rect) {
        p08 p08Var = (p08) view.getLayoutParams();
        Rect rect2 = p08Var.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) p08Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) p08Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) p08Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) p08Var).bottomMargin);
    }

    private vo6 getScrollingChildHelper() {
        if (this.L0 == null) {
            this.L0 = new vo6(this);
        }
        return this.L0;
    }

    public static void m(i iVar) {
        WeakReference<RecyclerView> weakReference = iVar.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == iVar.itemView) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            iVar.mNestedRecyclerView = null;
        }
    }

    public static int p(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && f94.n(edgeEffect) != BitmapDescriptorFactory.HUE_RED) {
            int iRound = Math.round(f94.w(edgeEffect, ((-i) * 4.0f) / i2, 0.5f) * ((-i2) / 4.0f));
            if (iRound != i) {
                edgeEffect.finish();
            }
            return i - iRound;
        }
        if (i >= 0 || edgeEffect2 == null || f94.n(edgeEffect2) == BitmapDescriptorFactory.HUE_RED) {
            return i;
        }
        float f = i2;
        int iRound2 = Math.round(f94.w(edgeEffect2, (i * 4.0f) / f, 0.5f) * (f / 4.0f));
        if (iRound2 != i) {
            edgeEffect2.finish();
        }
        return i - iRound2;
    }

    public static void setDebugAssertionsEnabled(boolean z) {
        V0 = z;
    }

    public static void setVerboseLoggingEnabled(boolean z) {
        W0 = z;
    }

    public final void A() {
        if (this.J != null) {
            return;
        }
        EdgeEffect edgeEffectCreateEdgeEffect = this.I.createEdgeEffect(this, 0);
        this.J = edgeEffectCreateEdgeEffect;
        if (this.h) {
            edgeEffectCreateEdgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectCreateEdgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void B() {
        if (this.L != null) {
            return;
        }
        EdgeEffect edgeEffectCreateEdgeEffect = this.I.createEdgeEffect(this, 2);
        this.L = edgeEffectCreateEdgeEffect;
        if (this.h) {
            edgeEffectCreateEdgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectCreateEdgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void C() {
        if (this.K != null) {
            return;
        }
        EdgeEffect edgeEffectCreateEdgeEffect = this.I.createEdgeEffect(this, 1);
        this.K = edgeEffectCreateEdgeEffect;
        if (this.h) {
            edgeEffectCreateEdgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectCreateEdgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String D() {
        return StringUtils.SPACE + super.toString() + ", adapter:" + this.m + ", layout:" + this.n + ", context:" + getContext();
    }

    public final void E(b18 b18Var) {
        if (getScrollState() != 2) {
            b18Var.o = 0;
            b18Var.p = 0;
        } else {
            OverScroller overScroller = this.z0.c;
            b18Var.o = overScroller.getFinalX() - overScroller.getCurrX();
            b18Var.p = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    public final View F(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public final boolean G(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.r;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            s08 s08Var = (s08) arrayList.get(i);
            if (s08Var.e(motionEvent) && action != 3) {
                this.s = s08Var;
                return true;
            }
        }
        return false;
    }

    public final void H(int[] iArr) {
        gq1 gq1Var = this.f;
        int iE = gq1Var.e();
        if (iE == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < iE; i3++) {
            i iVarP = P(gq1Var.d(i3));
            if (!iVarP.shouldIgnore()) {
                int layoutPosition = iVarP.getLayoutPosition();
                if (layoutPosition < i) {
                    i = layoutPosition;
                }
                if (layoutPosition > i2) {
                    i2 = layoutPosition;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final i J(int i) {
        i iVar = null;
        if (this.E) {
            return null;
        }
        gq1 gq1Var = this.f;
        int iH = gq1Var.h();
        for (int i2 = 0; i2 < iH; i2++) {
            i iVarP = P(gq1Var.g(i2));
            if (iVarP != null && !iVarP.isRemoved() && K(iVarP) == i) {
                if (!gq1Var.c.contains(iVarP.itemView)) {
                    return iVarP;
                }
                iVar = iVarP;
            }
        }
        return iVar;
    }

    public final int K(i iVar) {
        if (iVar.hasAnyOfTheFlags(524) || !iVar.isBound()) {
            return -1;
        }
        int i = iVar.mPosition;
        ArrayList arrayList = (ArrayList) this.e.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ca caVar = (ca) arrayList.get(i2);
            int i3 = caVar.a;
            if (i3 != 1) {
                if (i3 == 2) {
                    int i4 = caVar.b;
                    if (i4 <= i) {
                        int i5 = caVar.d;
                        if (i4 + i5 > i) {
                            return -1;
                        }
                        i -= i5;
                    } else {
                        continue;
                    }
                } else if (i3 == 8) {
                    int i6 = caVar.b;
                    if (i6 == i) {
                        i = caVar.d;
                    } else {
                        if (i6 < i) {
                            i--;
                        }
                        if (caVar.d <= i) {
                            i++;
                        }
                    }
                }
            } else if (caVar.b <= i) {
                i += caVar.d;
            }
        }
        return i;
    }

    public final long L(i iVar) {
        return this.m.hasStableIds() ? iVar.getItemId() : iVar.mPosition;
    }

    public final i O(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return P(view);
        }
        w29.o("View ", view, " is not a direct child of ", this);
        return null;
    }

    public final Rect R(View view) {
        p08 p08Var = (p08) view.getLayoutParams();
        boolean z = p08Var.c;
        Rect rect = p08Var.b;
        if (z) {
            b18 b18Var = this.C0;
            if (!b18Var.g || (!p08Var.a.isUpdated() && !p08Var.a.isInvalid())) {
                rect.set(0, 0, 0, 0);
                ArrayList arrayList = this.q;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    Rect rect2 = this.j;
                    rect2.set(0, 0, 0, 0);
                    ((l08) arrayList.get(i)).getItemOffsets(rect2, view, this, b18Var);
                    rect.left += rect2.left;
                    rect.top += rect2.top;
                    rect.right += rect2.right;
                    rect.bottom += rect2.bottom;
                }
                p08Var.c = false;
                return rect;
            }
        }
        return rect;
    }

    public final boolean S() {
        return !this.v || this.E || this.e.j();
    }

    public final void T() {
        if (this.q.size() == 0) {
            return;
        }
        f fVar = this.n;
        if (fVar != null) {
            fVar.assertNotInLayoutOrScroll("Cannot invalidate item decorations during a scroll or layout");
        }
        X();
        requestLayout();
    }

    public boolean U() {
        return isChildrenDrawingOrderEnabled();
    }

    public final boolean V() {
        return this.G > 0;
    }

    public final void W(int i) {
        if (this.n == null) {
            return;
        }
        setScrollState(2);
        this.n.scrollToPosition(i);
        awakenScrollBars();
    }

    public final void X() {
        gq1 gq1Var = this.f;
        int iH = gq1Var.h();
        for (int i = 0; i < iH; i++) {
            ((p08) gq1Var.g(i).getLayoutParams()).c = true;
        }
        ArrayList arrayList = this.c.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            p08 p08Var = (p08) ((i) arrayList.get(i2)).itemView.getLayoutParams();
            if (p08Var != null) {
                p08Var.c = true;
            }
        }
    }

    public final void Y(int i, int i2, boolean z) {
        int i3 = i + i2;
        gq1 gq1Var = this.f;
        int iH = gq1Var.h();
        for (int i4 = 0; i4 < iH; i4++) {
            i iVarP = P(gq1Var.g(i4));
            if (iVarP != null && !iVarP.shouldIgnore()) {
                int i5 = iVarP.mPosition;
                b18 b18Var = this.C0;
                if (i5 >= i3) {
                    if (W0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i4 + " holder " + iVarP + " now at position " + (iVarP.mPosition - i2));
                    }
                    iVarP.offsetPosition(-i2, z);
                    b18Var.f = true;
                } else if (i5 >= i) {
                    if (W0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i4 + " holder " + iVarP + " now REMOVED");
                    }
                    iVarP.flagRemovedAndOffsetPosition(i - 1, -i2, z);
                    b18Var.f = true;
                }
            }
        }
        g gVar = this.c;
        ArrayList arrayList = gVar.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            i iVar = (i) arrayList.get(size);
            if (iVar != null) {
                int i6 = iVar.mPosition;
                if (i6 >= i3) {
                    if (W0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove cached " + size + " holder " + iVar + " now at position " + (iVar.mPosition - i2));
                    }
                    iVar.offsetPosition(-i2, z);
                } else if (i6 >= i) {
                    iVar.addFlags(8);
                    gVar.h(size);
                }
            }
        }
        requestLayout();
    }

    public final void Z() {
        this.G++;
    }

    public final void a0(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.G - 1;
        this.G = i2;
        if (i2 < 1) {
            if (V0 && i2 < 0) {
                xv0.v("layout or scroll counter cannot go below zero.Some calls are not matching".concat(D()));
                return;
            }
            this.G = 0;
            if (z) {
                int i3 = this.A;
                this.A = 0;
                if (i3 != 0 && (accessibilityManager = this.C) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.P0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    i iVar = (i) arrayList.get(size);
                    if (iVar.itemView.getParent() == this && !iVar.shouldIgnore() && (i = iVar.mPendingAccessibilityState) != -1) {
                        View view = iVar.itemView;
                        WeakHashMap weakHashMap = dwa.a;
                        view.setImportantForAccessibility(i);
                        iVar.mPendingAccessibilityState = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        f fVar = this.n;
        if (fVar == null || !fVar.onAddFocusables(this, arrayList, i, i2)) {
            super.addFocusables(arrayList, i, i2);
        }
    }

    public final void b0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.P) {
            int i = actionIndex == 0 ? 1 : 0;
            this.P = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.T = x;
            this.R = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.U = y;
            this.S = y;
        }
    }

    public final void c0() {
        if (this.I0 || !this.t) {
            return;
        }
        WeakHashMap weakHashMap = dwa.a;
        postOnAnimation(this.Q0);
        this.I0 = true;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof p08) && this.n.checkLayoutParams((p08) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        f fVar = this.n;
        if (fVar != null && fVar.canScrollHorizontally()) {
            return this.n.computeHorizontalScrollExtent(this.C0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        f fVar = this.n;
        if (fVar != null && fVar.canScrollHorizontally()) {
            return this.n.computeHorizontalScrollOffset(this.C0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        f fVar = this.n;
        if (fVar != null && fVar.canScrollHorizontally()) {
            return this.n.computeHorizontalScrollRange(this.C0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        f fVar = this.n;
        if (fVar != null && fVar.canScrollVertically()) {
            return this.n.computeVerticalScrollExtent(this.C0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        f fVar = this.n;
        if (fVar != null && fVar.canScrollVertically()) {
            return this.n.computeVerticalScrollOffset(this.C0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        f fVar = this.n;
        if (fVar != null && fVar.canScrollVertically()) {
            return this.n.computeVerticalScrollRange(this.C0);
        }
        return 0;
    }

    public final void d0() {
        boolean z;
        boolean z2 = this.E;
        da daVar = this.e;
        boolean z3 = false;
        if (z2) {
            daVar.n((ArrayList) daVar.d);
            daVar.n((ArrayList) daVar.e);
            daVar.b = 0;
            if (this.F) {
                this.n.onItemsChanged(this);
            }
        }
        if (this.N != null && this.n.supportsPredictiveItemAnimations()) {
            daVar.m();
        } else {
            daVar.d();
        }
        boolean z4 = this.F0 || this.G0;
        boolean z5 = this.v && this.N != null && ((z = this.E) || z4 || this.n.mRequestedSimpleAnimations) && (!z || this.m.hasStableIds());
        b18 b18Var = this.C0;
        b18Var.j = z5;
        if (z5 && z4 && !this.E && this.N != null && this.n.supportsPredictiveItemAnimations()) {
            z3 = true;
        }
        b18Var.k = z3;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((l08) arrayList.get(i)).onDrawOver(canvas, this, this.C0);
        }
        EdgeEffect edgeEffect = this.J;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.h ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, BitmapDescriptorFactory.HUE_RED);
            EdgeEffect edgeEffect2 = this.J;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.K;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.K;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.L;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.h ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.L;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.M;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.h) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.M;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.N == null || arrayList.size() <= 0 || !this.N.isRunning()) ? z : true) {
            WeakHashMap weakHashMap = dwa.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final void e0(boolean z) {
        this.F = z | this.F;
        this.E = true;
        gq1 gq1Var = this.f;
        int iH = gq1Var.h();
        for (int i = 0; i < iH; i++) {
            i iVarP = P(gq1Var.g(i));
            if (iVarP != null && !iVarP.shouldIgnore()) {
                iVarP.addFlags(6);
            }
        }
        X();
        g gVar = this.c;
        ArrayList arrayList = gVar.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            i iVar = (i) arrayList.get(i2);
            if (iVar != null) {
                iVar.addFlags(6);
                iVar.addChangePayload(null);
            }
        }
        d dVar = gVar.h.m;
        if (dVar == null || !dVar.hasStableIds()) {
            gVar.g();
        }
    }

    public final void f0(i iVar, k08 k08Var) {
        iVar.setFlags(0, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
        boolean z = this.C0.h;
        m19 m19Var = this.g;
        if (z && iVar.isUpdated() && !iVar.isRemoved() && !iVar.shouldIgnore()) {
            ((pl5) m19Var.c).g(L(iVar), iVar);
        }
        lw8 lw8Var = (lw8) m19Var.b;
        pxa pxaVarA = (pxa) lw8Var.get(iVar);
        if (pxaVarA == null) {
            pxaVarA = pxa.a();
            lw8Var.put(iVar, pxaVarA);
        }
        pxaVarA.b = k08Var;
        pxaVarA.a |= 4;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0169  */
    /* JADX WARN: Code duplicated, block: B:140:0x018f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:141:0x0190  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        View viewOnFocusSearchFailed;
        int i2;
        byte b;
        boolean z;
        View viewOnInterceptFocusSearch = this.n.onInterceptFocusSearch(view, i);
        if (viewOnInterceptFocusSearch != null) {
            return viewOnInterceptFocusSearch;
        }
        boolean z2 = true;
        boolean z3 = (this.m == null || this.n == null || V() || this.y) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        b18 b18Var = this.C0;
        g gVar = this.c;
        if (z3 && (i == 2 || i == 1)) {
            if (this.n.canScrollVertically()) {
                if (focusFinder.findNextFocus(this, view, i == 2 ? Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE : 33) == null) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (!z && this.n.canScrollHorizontally()) {
                z = focusFinder.findNextFocus(this, view, (this.n.getLayoutDirection() == 1) ^ (i == 2) ? 66 : 17) == null;
            }
            if (z) {
                q();
                if (F(view) != null) {
                    t0();
                    this.n.onFocusSearchFailed(view, i, gVar, b18Var);
                    u0(false);
                }
                return null;
            }
            viewOnFocusSearchFailed = focusFinder.findNextFocus(this, view, i);
            if (viewOnFocusSearchFailed == null) {
            }
            if (viewOnFocusSearchFailed != null) {
                z2 = false;
            } else {
                z2 = false;
            }
            if (z2) {
                return viewOnFocusSearchFailed;
            }
            return super.focusSearch(view, i);
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
        if (viewFindNextFocus == null && z3) {
            q();
            if (F(view) != null) {
                t0();
                viewOnFocusSearchFailed = this.n.onFocusSearchFailed(view, i, gVar, b18Var);
                u0(false);
            }
            return null;
        }
        viewOnFocusSearchFailed = viewFindNextFocus;
        if (viewOnFocusSearchFailed == null && !viewOnFocusSearchFailed.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i);
            }
            j0(viewOnFocusSearchFailed, null);
            return view;
        }
        if (viewOnFocusSearchFailed != null || viewOnFocusSearchFailed == this || viewOnFocusSearchFailed == view) {
            z2 = false;
        } else if (F(viewOnFocusSearchFailed) == null) {
            z2 = false;
        } else if (view != null && F(view) != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.j;
            rect.set(0, 0, width, height);
            int width2 = viewOnFocusSearchFailed.getWidth();
            int height2 = viewOnFocusSearchFailed.getHeight();
            Rect rect2 = this.k;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(viewOnFocusSearchFailed, rect2);
            int i3 = this.n.getLayoutDirection() == 1 ? -1 : 1;
            int i4 = rect.left;
            int i5 = rect2.left;
            if ((i4 < i5 || rect.right <= i5) && rect.right < rect2.right) {
                i2 = 1;
            } else {
                int i6 = rect.right;
                int i7 = rect2.right;
                i2 = ((i6 > i7 || i4 >= i7) && i4 > i5) ? -1 : 0;
            }
            int i8 = rect.top;
            int i9 = rect2.top;
            if ((i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom) {
                b = 1;
            } else {
                int i10 = rect.bottom;
                int i11 = rect2.bottom;
                b = ((i10 > i11 || i8 >= i11) && i8 > i9) ? (byte) -1 : (byte) 0;
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 17) {
                        if (i != 33) {
                            if (i != 66) {
                                if (i != 130) {
                                    c06.l(D(), i, "Invalid direction: ");
                                    return null;
                                }
                                if (b <= 0) {
                                    z2 = false;
                                }
                            } else if (i2 <= 0) {
                                z2 = false;
                            }
                        } else if (b >= 0) {
                            z2 = false;
                        }
                    } else if (i2 >= 0) {
                        z2 = false;
                    }
                } else if (b <= 0 && (b != 0 || i2 * i3 <= 0)) {
                    z2 = false;
                }
            } else if (b >= 0 && (b != 0 || i2 * i3 >= 0)) {
                z2 = false;
            }
        }
        if (z2) {
            return viewOnFocusSearchFailed;
        }
        return super.focusSearch(view, i);
    }

    public final int g0(float f, int i) {
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.J;
        float f2 = BitmapDescriptorFactory.HUE_RED;
        if (edgeEffect == null || f94.n(edgeEffect) == BitmapDescriptorFactory.HUE_RED) {
            EdgeEffect edgeEffect2 = this.L;
            if (edgeEffect2 != null && f94.n(edgeEffect2) != BitmapDescriptorFactory.HUE_RED) {
                boolean zCanScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.L;
                if (zCanScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float fW = f94.w(edgeEffect3, width, height);
                    if (f94.n(this.L) == BitmapDescriptorFactory.HUE_RED) {
                        this.L.onRelease();
                    }
                    f2 = fW;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.J;
            if (zCanScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -f94.w(edgeEffect4, -width, 1.0f - height);
                if (f94.n(this.J) == BitmapDescriptorFactory.HUE_RED) {
                    this.J.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getWidth());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        f fVar = this.n;
        if (fVar != null) {
            return fVar.generateDefaultLayoutParams();
        }
        xv0.v("RecyclerView has no LayoutManager".concat(D()));
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        f fVar = this.n;
        if (fVar != null) {
            return fVar.generateLayoutParams(getContext(), attributeSet);
        }
        xv0.v("RecyclerView has no LayoutManager".concat(D()));
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public d getAdapter() {
        return this.m;
    }

    @Override // android.view.View
    public int getBaseline() {
        f fVar = this.n;
        return fVar != null ? fVar.getBaseline() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.h;
    }

    public e18 getCompatAccessibilityDelegate() {
        return this.J0;
    }

    @NonNull
    public h08 getEdgeEffectFactory() {
        return this.I;
    }

    public e getItemAnimator() {
        return this.N;
    }

    public int getItemDecorationCount() {
        return this.q.size();
    }

    public f getLayoutManager() {
        return this.n;
    }

    public int getMaxFlingVelocity() {
        return this.v0;
    }

    public int getMinFlingVelocity() {
        return this.k0;
    }

    public long getNanoTime() {
        if (b1) {
            return System.nanoTime();
        }
        return 0L;
    }

    public r08 getOnFlingListener() {
        return this.W;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.y0;
    }

    @NonNull
    public v08 getRecycledViewPool() {
        return this.c.c();
    }

    public int getScrollState() {
        return this.O;
    }

    public final void h(i iVar) {
        View view = iVar.itemView;
        boolean z = view.getParent() == this;
        this.c.m(O(view));
        boolean zIsTmpDetached = iVar.isTmpDetached();
        gq1 gq1Var = this.f;
        if (zIsTmpDetached) {
            gq1Var.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            gq1Var.a(view, true, -1);
            return;
        }
        int iIndexOfChild = ((RecyclerView) gq1Var.a.b).indexOfChild(view);
        if (iIndexOfChild < 0) {
            rw3.f(view, "view is not a child, cannot hide ");
        } else {
            gq1Var.b.s(iIndexOfChild);
            gq1Var.i(view);
        }
    }

    public final int h0(float f, int i) {
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.K;
        float f2 = BitmapDescriptorFactory.HUE_RED;
        if (edgeEffect == null || f94.n(edgeEffect) == BitmapDescriptorFactory.HUE_RED) {
            EdgeEffect edgeEffect2 = this.M;
            if (edgeEffect2 != null && f94.n(edgeEffect2) != BitmapDescriptorFactory.HUE_RED) {
                boolean zCanScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.M;
                if (zCanScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float fW = f94.w(edgeEffect3, height, 1.0f - width);
                    if (f94.n(this.M) == BitmapDescriptorFactory.HUE_RED) {
                        this.M.onRelease();
                    }
                    f2 = fW;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.K;
            if (zCanScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -f94.w(edgeEffect4, -height, width);
                if (f94.n(this.K) == BitmapDescriptorFactory.HUE_RED) {
                    this.K.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getHeight());
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(l08 l08Var) {
        f fVar = this.n;
        if (fVar != null) {
            fVar.assertNotInLayoutOrScroll("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.q;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(l08Var);
        X();
        requestLayout();
    }

    public final void i0(l08 l08Var) {
        f fVar = this.n;
        if (fVar != null) {
            fVar.assertNotInLayoutOrScroll("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.q;
        arrayList.remove(l08Var);
        if (arrayList.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        X();
        requestLayout();
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.t;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.y;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public final void j(q08 q08Var) {
        if (this.D == null) {
            this.D = new ArrayList();
        }
        this.D.add(q08Var);
    }

    public final void j0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.j;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof p08) {
            p08 p08Var = (p08) layoutParams;
            if (!p08Var.c) {
                Rect rect2 = p08Var.b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.n.requestChildRectangleOnScreen(this, view, this.j, !this.v, view2 == null);
    }

    public final void k(t08 t08Var) {
        if (this.E0 == null) {
            this.E0 = new ArrayList();
        }
        this.E0.add(t08Var);
    }

    public final void k0() {
        VelocityTracker velocityTracker = this.Q;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        v0(0);
        EdgeEffect edgeEffect = this.J;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.J.isFinished();
        }
        EdgeEffect edgeEffect2 = this.K;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.K.isFinished();
        }
        EdgeEffect edgeEffect3 = this.L;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.L.isFinished();
        }
        EdgeEffect edgeEffect4 = this.M;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.M.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = dwa.a;
            postInvalidateOnAnimation();
        }
    }

    public final void l(String str) {
        if (!V()) {
            if (this.H > 0) {
                Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(D()));
            }
        } else if (str == null) {
            xv0.v("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(D()));
        } else {
            xv0.v(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fc A[DONT_INVERT, PHI: r7
      0x00fc: PHI (r7v10 boolean) = (r7v8 boolean), (r7v11 boolean) binds: [B:34:0x00e3, B:32:0x00de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:41:0x0106  */
    public final boolean l0(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        q();
        d dVar = this.m;
        int[] iArr = this.O0;
        if (dVar != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            m0(i, i2, iArr);
            i4 = iArr[0];
            i5 = iArr[1];
            i6 = i - i4;
            i7 = i2 - i5;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.q.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        x(i4, i5, i6, i7, this.M0, i3, iArr);
        int i8 = iArr[0];
        int i9 = i6 - i8;
        int i10 = iArr[1];
        int i11 = i7 - i10;
        boolean z3 = (i8 == 0 && i10 == 0) ? false : true;
        int i12 = this.T;
        int[] iArr2 = this.M0;
        int i13 = iArr2[0];
        this.T = i12 - i13;
        int i14 = this.U;
        int i15 = iArr2[1];
        this.U = i14 - i15;
        int[] iArr3 = this.N0;
        iArr3[0] = iArr3[0] + i13;
        iArr3[1] = iArr3[1] + i15;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || (motionEvent.getSource() & 8194) == 8194) {
                z = true;
            } else {
                float x = motionEvent.getX();
                float f = i9;
                float y = motionEvent.getY();
                float f2 = i11;
                if (f < BitmapDescriptorFactory.HUE_RED) {
                    A();
                    z = true;
                    f94.w(this.J, (-f) / getWidth(), 1.0f - (y / getHeight()));
                } else {
                    z = true;
                    if (f > BitmapDescriptorFactory.HUE_RED) {
                        B();
                        f94.w(this.L, f / getWidth(), y / getHeight());
                    } else {
                        z2 = false;
                    }
                    if (f2 < BitmapDescriptorFactory.HUE_RED) {
                        C();
                        f94.w(this.K, (-f2) / getHeight(), x / getWidth());
                    } else if (f2 > BitmapDescriptorFactory.HUE_RED) {
                        z();
                        f94.w(this.M, f2 / getHeight(), 1.0f - (x / getWidth()));
                    } else if (z2 || f != BitmapDescriptorFactory.HUE_RED || f2 != BitmapDescriptorFactory.HUE_RED) {
                        WeakHashMap weakHashMap = dwa.a;
                        postInvalidateOnAnimation();
                    }
                    z2 = z;
                    if (z2) {
                        WeakHashMap weakHashMap2 = dwa.a;
                        postInvalidateOnAnimation();
                    } else {
                        WeakHashMap weakHashMap3 = dwa.a;
                        postInvalidateOnAnimation();
                    }
                }
                z2 = z;
                if (f2 < BitmapDescriptorFactory.HUE_RED) {
                    C();
                    f94.w(this.K, (-f2) / getHeight(), x / getWidth());
                } else if (f2 > BitmapDescriptorFactory.HUE_RED) {
                    z();
                    f94.w(this.M, f2 / getHeight(), 1.0f - (x / getWidth()));
                } else if (z2) {
                    WeakHashMap weakHashMap4 = dwa.a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap5 = dwa.a;
                    postInvalidateOnAnimation();
                }
                z2 = z;
                if (z2) {
                    WeakHashMap weakHashMap6 = dwa.a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap7 = dwa.a;
                    postInvalidateOnAnimation();
                }
            }
            o(i, i2);
        } else {
            z = true;
        }
        if (i4 != 0 || i5 != 0) {
            y(i4, i5);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z3 && i4 == 0 && i5 == 0) {
            return false;
        }
        return z;
    }

    public final void m0(int i, int i2, int[] iArr) {
        i iVar;
        t0();
        Z();
        int i3 = k4a.a;
        Trace.beginSection("RV Scroll");
        b18 b18Var = this.C0;
        E(b18Var);
        g gVar = this.c;
        int iScrollHorizontallyBy = i != 0 ? this.n.scrollHorizontallyBy(i, gVar, b18Var) : 0;
        int iScrollVerticallyBy = i2 != 0 ? this.n.scrollVerticallyBy(i2, gVar, b18Var) : 0;
        Trace.endSection();
        gq1 gq1Var = this.f;
        int iE = gq1Var.e();
        for (int i4 = 0; i4 < iE; i4++) {
            View viewD = gq1Var.d(i4);
            i iVarO = O(viewD);
            if (iVarO != null && (iVar = iVarO.mShadowingHolder) != null) {
                View view = iVar.itemView;
                int left = viewD.getLeft();
                int top = viewD.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        a0(true);
        u0(false);
        if (iArr != null) {
            iArr[0] = iScrollHorizontallyBy;
            iArr[1] = iScrollVerticallyBy;
        }
    }

    public final void n() {
        gq1 gq1Var = this.f;
        int iH = gq1Var.h();
        for (int i = 0; i < iH; i++) {
            i iVarP = P(gq1Var.g(i));
            if (!iVarP.shouldIgnore()) {
                iVarP.clearOldPosition();
            }
        }
        g gVar = this.c;
        ArrayList arrayList = gVar.a;
        ArrayList arrayList2 = gVar.c;
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((i) arrayList2.get(i2)).clearOldPosition();
        }
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((i) arrayList.get(i3)).clearOldPosition();
        }
        ArrayList arrayList3 = gVar.b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ((i) gVar.b.get(i4)).clearOldPosition();
            }
        }
    }

    public void n0(int i) {
        if (this.y) {
            return;
        }
        w0();
        f fVar = this.n;
        if (fVar == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            fVar.scrollToPosition(i);
            awakenScrollBars();
        }
    }

    public final void o(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.J;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.J.onRelease();
            zIsFinished = this.J.isFinished();
        }
        EdgeEffect edgeEffect2 = this.L;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.L.onRelease();
            zIsFinished |= this.L.isFinished();
        }
        EdgeEffect edgeEffect3 = this.K;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.K.onRelease();
            zIsFinished |= this.K.isFinished();
        }
        EdgeEffect edgeEffect4 = this.M;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.M.onRelease();
            zIsFinished |= this.M.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = dwa.a;
            postInvalidateOnAnimation();
        }
    }

    public final boolean o0(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        float fN = f94.n(edgeEffect) * i2;
        float fAbs = Math.abs(-i) * 0.35f;
        float f = this.a * 0.015f;
        double dLog = Math.log(fAbs / f);
        double d = Y0;
        return ((float) (Math.exp((d / (d - 1.0d)) * dLog) * ((double) f))) < fN;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.G = 0;
        this.t = true;
        this.v = this.v && !isLayoutRequested();
        this.c.e();
        f fVar = this.n;
        if (fVar != null) {
            fVar.dispatchAttachedToWindow(this);
        }
        this.I0 = false;
        if (b1) {
            ThreadLocal threadLocal = b.e;
            b bVar = (b) threadLocal.get();
            this.A0 = bVar;
            if (bVar == null) {
                b bVar2 = new b();
                bVar2.a = new ArrayList();
                bVar2.d = new ArrayList();
                this.A0 = bVar2;
                WeakHashMap weakHashMap = dwa.a;
                Display display = getDisplay();
                if (isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                b bVar3 = this.A0;
                bVar3.c = (long) (1.0E9f / refreshRate);
                threadLocal.set(bVar3);
            }
            ArrayList arrayList = this.A0.a;
            if (V0 && arrayList.contains(this)) {
                xv0.v("RecyclerView already present in worker list!");
            } else {
                arrayList.add(this);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        b bVar;
        ArrayList arrayList;
        int iH;
        super.onDetachedFromWindow();
        e eVar = this.N;
        if (eVar != null) {
            eVar.endAnimations();
        }
        w0();
        this.t = false;
        f fVar = this.n;
        g gVar = this.c;
        if (fVar != null) {
            fVar.dispatchDetachedFromWindow(this, gVar);
        }
        this.P0.clear();
        removeCallbacks(this.Q0);
        this.g.getClass();
        while (pxa.d.acquire() != null) {
        }
        ArrayList arrayList2 = gVar.c;
        for (int i = 0; i < arrayList2.size(); i++) {
            fpa.c(((i) arrayList2.get(i)).itemView);
        }
        gVar.f(gVar.h.m, false);
        Iterator it = new nwa(this).getA();
        do {
            owa owaVar = (owa) it;
            if (!owaVar.hasNext()) {
                if (!b1 || (bVar = this.A0) == null) {
                    return;
                }
                boolean zRemove = bVar.a.remove(this);
                if (!V0 || zRemove) {
                    this.A0 = null;
                    return;
                } else {
                    xv0.v("RecyclerView removal failed!");
                    return;
                }
            }
            View view = (View) owaVar.next();
            ii7 ii7Var = (ii7) view.getTag(com.babycenter.pregnancytracker.R.id.pooling_container_listener_holder_tag);
            if (ii7Var == null) {
                ii7Var = new ii7();
                view.setTag(com.babycenter.pregnancytracker.R.id.pooling_container_listener_holder_tag, ii7Var);
            }
            arrayList = ii7Var.a;
            iH = kotlin.collections.e.h(arrayList);
        } while (-1 >= iH);
        arrayList.get(iH).getClass();
        yra.c();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((l08) arrayList.get(i)).onDraw(canvas, this, this.C0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        float axisValue;
        if (this.n != null && !this.y && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f = this.n.canScrollVertically() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.n.canScrollHorizontally() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.n.canScrollVertically()) {
                    f = -axisValue2;
                } else if (this.n.canScrollHorizontally()) {
                    axisValue = axisValue2;
                    f = 0.0f;
                } else {
                    f = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f = 0.0f;
                axisValue = 0.0f;
            }
            if (f != BitmapDescriptorFactory.HUE_RED || axisValue != BitmapDescriptorFactory.HUE_RED) {
                int i = (int) (axisValue * this.w0);
                int i2 = (int) (f * this.x0);
                f fVar = this.n;
                if (fVar == null) {
                    Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    return false;
                }
                if (!this.y) {
                    int[] iArr = this.O0;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zCanScrollHorizontally = fVar.canScrollHorizontally();
                    boolean zCanScrollVertically = this.n.canScrollVertically();
                    int i3 = zCanScrollVertically ? (zCanScrollHorizontally ? 1 : 0) | 2 : zCanScrollHorizontally ? 1 : 0;
                    float y = motionEvent.getY();
                    float x = motionEvent.getX();
                    int iG0 = i - g0(y, i);
                    int iH0 = i2 - h0(x, i2);
                    getScrollingChildHelper().h(i3, 1);
                    if (w(zCanScrollHorizontally ? iG0 : 0, zCanScrollVertically ? iH0 : 0, this.O0, this.M0, 1)) {
                        iG0 -= iArr[0];
                        iH0 -= iArr[1];
                    }
                    l0(zCanScrollHorizontally ? iG0 : 0, zCanScrollVertically ? iH0 : 0, motionEvent, 1);
                    b bVar = this.A0;
                    if (bVar != null && (iG0 != 0 || iH0 != 0)) {
                        bVar.a(this, iG0, iH0);
                    }
                    v0(1);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (!this.y) {
            this.s = null;
            if (G(motionEvent)) {
                k0();
                setScrollState(0);
                return true;
            }
            f fVar = this.n;
            if (fVar != null) {
                boolean zCanScrollHorizontally = fVar.canScrollHorizontally();
                boolean zCanScrollVertically = this.n.canScrollVertically();
                if (this.Q == null) {
                    this.Q = VelocityTracker.obtain();
                }
                this.Q.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.z) {
                        this.z = false;
                    }
                    this.P = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.T = x;
                    this.R = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.U = y;
                    this.S = y;
                    EdgeEffect edgeEffect = this.J;
                    if (edgeEffect == null || f94.n(edgeEffect) == BitmapDescriptorFactory.HUE_RED || canScrollHorizontally(-1)) {
                        z = false;
                    } else {
                        f94.w(this.J, BitmapDescriptorFactory.HUE_RED, 1.0f - (motionEvent.getY() / getHeight()));
                        z = true;
                    }
                    EdgeEffect edgeEffect2 = this.L;
                    boolean z3 = z;
                    if (edgeEffect2 != null && f94.n(edgeEffect2) != BitmapDescriptorFactory.HUE_RED && !canScrollHorizontally(1)) {
                        z3 = z;
                        z3 = z;
                        f94.w(this.L, BitmapDescriptorFactory.HUE_RED, motionEvent.getY() / getHeight());
                        z3 = true;
                    }
                    z3 = z;
                    z3 = z;
                    z3 = z;
                    EdgeEffect edgeEffect3 = this.K;
                    boolean z4 = z3;
                    if (edgeEffect3 != null && f94.n(edgeEffect3) != BitmapDescriptorFactory.HUE_RED && !canScrollVertically(-1)) {
                        z4 = z3;
                        z4 = z3;
                        f94.w(this.K, BitmapDescriptorFactory.HUE_RED, motionEvent.getX() / getWidth());
                        z4 = true;
                    }
                    z4 = z3;
                    z4 = z3;
                    z4 = z3;
                    EdgeEffect edgeEffect4 = this.M;
                    boolean z5 = z4;
                    if (edgeEffect4 != null && f94.n(edgeEffect4) != BitmapDescriptorFactory.HUE_RED && !canScrollVertically(1)) {
                        z5 = z4;
                        z5 = z4;
                        f94.w(this.M, BitmapDescriptorFactory.HUE_RED, 1.0f - (motionEvent.getX() / getWidth()));
                        z5 = true;
                    }
                    if (z5 || this.O == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        v0(1);
                    }
                    int[] iArr = this.N0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i = zCanScrollHorizontally;
                    if (zCanScrollVertically) {
                        i = (zCanScrollHorizontally ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().h(i, 0);
                } else if (actionMasked == 1) {
                    this.Q.clear();
                    v0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.P);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.P + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.O != 1) {
                        int i2 = x2 - this.R;
                        int i3 = y2 - this.S;
                        if (!zCanScrollHorizontally || Math.abs(i2) <= this.V) {
                            z2 = false;
                        } else {
                            this.T = x2;
                            z2 = true;
                        }
                        if (zCanScrollVertically && Math.abs(i3) > this.V) {
                            this.U = y2;
                            z2 = true;
                        }
                        if (z2) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    k0();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.P = motionEvent.getPointerId(actionIndex);
                    int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.T = x3;
                    this.R = x3;
                    int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.U = y3;
                    this.S = y3;
                } else if (actionMasked == 6) {
                    b0(motionEvent);
                }
                if (this.O == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = k4a.a;
        Trace.beginSection("RV OnLayout");
        t();
        Trace.endSection();
        this.v = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        f fVar = this.n;
        if (fVar == null) {
            r(i, i2);
            return;
        }
        boolean zIsAutoMeasureEnabled = fVar.isAutoMeasureEnabled();
        g gVar = this.c;
        boolean z = false;
        b18 b18Var = this.C0;
        if (zIsAutoMeasureEnabled) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.n.onMeasure(gVar, b18Var, i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.R0 = z;
            if (z || this.m == null) {
                return;
            }
            if (b18Var.d == 1) {
                u();
            }
            this.n.setMeasureSpecs(i, i2);
            b18Var.i = true;
            v();
            this.n.setMeasuredDimensionFromChildren(i, i2);
            if (this.n.shouldMeasureTwice()) {
                this.n.setMeasureSpecs(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), Ints.MAX_POWER_OF_TWO));
                b18Var.i = true;
                v();
                this.n.setMeasuredDimensionFromChildren(i, i2);
            }
            this.S0 = getMeasuredWidth();
            this.T0 = getMeasuredHeight();
            return;
        }
        if (this.u) {
            this.n.onMeasure(gVar, b18Var, i, i2);
            return;
        }
        if (this.B) {
            t0();
            Z();
            d0();
            a0(true);
            if (b18Var.k) {
                b18Var.g = true;
            } else {
                this.e.d();
                b18Var.g = false;
            }
            this.B = false;
            u0(false);
        } else if (b18Var.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        d dVar = this.m;
        if (dVar != null) {
            b18Var.e = dVar.getItemCount();
        } else {
            b18Var.e = 0;
        }
        t0();
        this.n.onMeasure(gVar, b18Var, i, i2);
        u0(false);
        b18Var.g = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (V()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof x08)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        x08 x08Var = (x08) parcelable;
        this.d = x08Var;
        super.onRestoreInstanceState(x08Var.a);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        x08 x08Var = new x08(super.onSaveInstanceState());
        x08 x08Var2 = this.d;
        if (x08Var2 != null) {
            x08Var.c = x08Var2.c;
            return x08Var;
        }
        f fVar = this.n;
        if (fVar != null) {
            x08Var.c = fVar.onSaveInstanceState();
            return x08Var;
        }
        x08Var.c = null;
        return x08Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.M = null;
        this.K = null;
        this.L = null;
        this.J = null;
    }

    /* JADX WARN: Code duplicated, block: B:143:0x024a  */
    /* JADX WARN: Code duplicated, block: B:161:0x028c  */
    /* JADX WARN: Code duplicated, block: B:200:0x0312  */
    /* JADX WARN: Code duplicated, block: B:263:0x03db  */
    /* JADX WARN: Code duplicated, block: B:265:0x03e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:266:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:267:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fb A[PHI: r1
      0x00fb: PHI (r1v63 int) = (r1v47 int), (r1v67 int) binds: [B:51:0x00e6, B:56:0x00f7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02ae, code lost:
    
        if (r5 == 0) goto L269;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9, types: [androidx.recyclerview.widget.f] */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r1v17, types: [vo6] */
    /* JADX WARN: Type inference failed for: r1v21, types: [vo6] */
    /* JADX WARN: Type inference failed for: r5v16, types: [b67] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [int] */
    /* JADX WARN: Type inference failed for: r9v1, types: [int] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r25) {
        /*
            Method dump skipped, instruction units count: 1093
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void p0(int i, int i2) {
        r0(i, i2);
    }

    public final void q() {
        if (!this.v || this.E) {
            int i = k4a.a;
            Trace.beginSection("RV FullInvalidate");
            t();
            Trace.endSection();
            return;
        }
        da daVar = this.e;
        if (daVar.j()) {
            int i2 = daVar.b;
            if ((i2 & 4) == 0 || (i2 & 11) != 0) {
                if (daVar.j()) {
                    int i3 = k4a.a;
                    Trace.beginSection("RV FullInvalidate");
                    t();
                    Trace.endSection();
                    return;
                }
                return;
            }
            int i4 = k4a.a;
            Trace.beginSection("RV PartialInvalidate");
            t0();
            Z();
            daVar.m();
            if (!this.x) {
                gq1 gq1Var = this.f;
                int iE = gq1Var.e();
                for (int i5 = 0; i5 < iE; i5++) {
                    i iVarP = P(gq1Var.d(i5));
                    if (iVarP != null && !iVarP.shouldIgnore() && iVarP.isUpdated()) {
                        t();
                    }
                }
                daVar.c();
            }
            u0(true);
            a0(true);
            Trace.endSection();
        }
    }

    public final void q0(int i, int i2, boolean z) {
        f fVar = this.n;
        if (fVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.y) {
            return;
        }
        if (!fVar.canScrollHorizontally()) {
            i = 0;
        }
        if (!this.n.canScrollVertically()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (z) {
            int i3 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i3 |= 2;
            }
            getScrollingChildHelper().h(i3, 1);
        }
        this.z0.c(i, i2, Integer.MIN_VALUE, null);
    }

    public final void r(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = dwa.a;
        setMeasuredDimension(f.chooseSize(i, paddingRight, getMinimumWidth()), f.chooseSize(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    public void r0(int i, int i2) {
        q0(i, i2, false);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        i iVarP = P(view);
        if (iVarP != null) {
            if (iVarP.isTmpDetached()) {
                iVarP.clearTmpDetachFlag();
            } else if (!iVarP.shouldIgnore()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(iVarP);
                xv0.r(sb, D());
                return;
            }
        } else if (V0) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            xv0.r(sb2, D());
            return;
        }
        view.clearAnimation();
        s(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.n.onRequestChildFocus(this, this.C0, view, view2) && view2 != null) {
            j0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.n.requestChildRectangleOnScreen(this, view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.r;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((s08) arrayList.get(i)).c(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.w != 0 || this.y) {
            this.x = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s(View view) {
        i iVarP = P(view);
        d dVar = this.m;
        if (dVar != null && iVarP != null) {
            dVar.onViewDetachedFromWindow(iVarP);
        }
        ArrayList arrayList = this.D;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((q08) this.D.get(size)).a(view);
            }
        }
    }

    public void s0(int i) {
        if (this.y) {
            return;
        }
        f fVar = this.n;
        if (fVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            fVar.smoothScrollToPosition(this, this.C0, i);
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        f fVar = this.n;
        if (fVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.y) {
            return;
        }
        boolean zCanScrollHorizontally = fVar.canScrollHorizontally();
        boolean zCanScrollVertically = this.n.canScrollVertically();
        if (zCanScrollHorizontally || zCanScrollVertically) {
            if (!zCanScrollHorizontally) {
                i = 0;
            }
            if (!zCanScrollVertically) {
                i2 = 0;
            }
            l0(i, i2, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!V()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.A |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(e18 e18Var) {
        this.J0 = e18Var;
        dwa.o(this, e18Var);
    }

    public void setAdapter(d dVar) {
        setLayoutFrozen(false);
        d dVar2 = this.m;
        l34 l34Var = this.b;
        if (dVar2 != null) {
            dVar2.unregisterAdapterDataObserver(l34Var);
            this.m.onDetachedFromRecyclerView(this);
        }
        e eVar = this.N;
        if (eVar != null) {
            eVar.endAnimations();
        }
        f fVar = this.n;
        g gVar = this.c;
        if (fVar != null) {
            fVar.removeAndRecycleAllViews(gVar);
            this.n.removeAndRecycleScrapInt(gVar);
        }
        gVar.a.clear();
        gVar.g();
        da daVar = this.e;
        daVar.n((ArrayList) daVar.d);
        daVar.n((ArrayList) daVar.e);
        daVar.b = 0;
        d dVar3 = this.m;
        this.m = dVar;
        if (dVar != null) {
            dVar.registerAdapterDataObserver(l34Var);
            dVar.onAttachedToRecyclerView(this);
        }
        f fVar2 = this.n;
        if (fVar2 != null) {
            fVar2.onAdapterChanged(dVar3, this.m);
        }
        d dVar4 = this.m;
        gVar.a.clear();
        gVar.g();
        gVar.f(dVar3, true);
        v08 v08VarC = gVar.c();
        if (dVar3 != null) {
            v08VarC.b--;
        }
        if (v08VarC.b == 0) {
            SparseArray sparseArray = v08VarC.a;
            for (int i = 0; i < sparseArray.size(); i++) {
                u08 u08Var = (u08) sparseArray.valueAt(i);
                Iterator it = u08Var.a.iterator();
                while (it.hasNext()) {
                    fpa.c(((i) it.next()).itemView);
                }
                u08Var.a.clear();
            }
        }
        if (dVar4 != null) {
            v08VarC.b++;
        }
        gVar.e();
        this.C0.f = true;
        e0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(g08 g08Var) {
        if (g08Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.h) {
            this.M = null;
            this.K = null;
            this.L = null;
            this.J = null;
        }
        this.h = z;
        super.setClipToPadding(z);
        if (this.v) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(@NonNull h08 h08Var) {
        h08Var.getClass();
        this.I = h08Var;
        this.M = null;
        this.K = null;
        this.L = null;
        this.J = null;
    }

    public void setHasFixedSize(boolean z) {
        this.u = z;
    }

    public void setItemAnimator(e eVar) {
        e eVar2 = this.N;
        if (eVar2 != null) {
            eVar2.endAnimations();
            this.N.setListener(null);
        }
        this.N = eVar;
        if (eVar != null) {
            eVar.setListener(this.H0);
        }
    }

    public void setItemViewCacheSize(int i) {
        g gVar = this.c;
        gVar.e = i;
        gVar.n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(f fVar) {
        RecyclerView recyclerView;
        if (fVar == this.n) {
            return;
        }
        w0();
        f fVar2 = this.n;
        g gVar = this.c;
        if (fVar2 != null) {
            e eVar = this.N;
            if (eVar != null) {
                eVar.endAnimations();
            }
            this.n.removeAndRecycleAllViews(gVar);
            this.n.removeAndRecycleScrapInt(gVar);
            gVar.a.clear();
            gVar.g();
            if (this.t) {
                this.n.dispatchDetachedFromWindow(this, gVar);
            }
            this.n.setRecyclerView(null);
            this.n = null;
        } else {
            gVar.a.clear();
            gVar.g();
        }
        gq1 gq1Var = this.f;
        gq1Var.b.r();
        ArrayList arrayList = gq1Var.c;
        int size = arrayList.size();
        while (true) {
            size--;
            recyclerView = (RecyclerView) gq1Var.a.b;
            if (size < 0) {
                break;
            }
            i iVarP = P((View) arrayList.get(size));
            if (iVarP != null) {
                iVarP.onLeftHiddenState(recyclerView);
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            recyclerView.s(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.n = fVar;
        if (fVar != null) {
            if (fVar.mRecyclerView != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(fVar);
                w29.m(" is already attached to a RecyclerView:", fVar.mRecyclerView.D(), sb);
                return;
            } else {
                fVar.setRecyclerView(this);
                if (this.t) {
                    this.n.dispatchAttachedToWindow(this);
                }
            }
        }
        gVar.n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
        } else {
            xv0.q("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        getScrollingChildHelper().g(z);
    }

    public void setOnFlingListener(r08 r08Var) {
        this.W = r08Var;
    }

    @Deprecated
    public void setOnScrollListener(t08 t08Var) {
        this.D0 = t08Var;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.y0 = z;
    }

    public void setRecycledViewPool(v08 v08Var) {
        g gVar = this.c;
        RecyclerView recyclerView = gVar.h;
        gVar.f(recyclerView.m, false);
        v08 v08Var2 = gVar.g;
        if (v08Var2 != null) {
            v08Var2.b--;
        }
        gVar.g = v08Var;
        if (v08Var != null && recyclerView.getAdapter() != null) {
            gVar.g.b++;
        }
        gVar.e();
    }

    @Deprecated
    public void setRecyclerListener(w08 w08Var) {
        this.o = w08Var;
    }

    public void setScrollState(int i) {
        if (i == this.O) {
            return;
        }
        if (W0) {
            StringBuilder sbR = w18.r(i, "setting scroll state to ", " from ");
            sbR.append(this.O);
            Log.d("RecyclerView", sbR.toString(), new Exception());
        }
        this.O = i;
        if (i != 2) {
            h hVar = this.z0;
            hVar.g.removeCallbacks(hVar);
            hVar.c.abortAnimation();
            f fVar = this.n;
            if (fVar != null) {
                fVar.stopSmoothScroller();
            }
        }
        f fVar2 = this.n;
        if (fVar2 != null) {
            fVar2.onScrollStateChanged(i);
        }
        t08 t08Var = this.D0;
        if (t08Var != null) {
            t08Var.onScrollStateChanged(this, i);
        }
        ArrayList arrayList = this.E0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((t08) this.E0.get(size)).onScrollStateChanged(this, i);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                this.V = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
        }
        this.V = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(d18 d18Var) {
        this.c.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().h(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().i(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.y) {
            l("Do not suppressLayout in layout or scroll");
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0));
                this.y = true;
                this.z = true;
                w0();
                return;
            }
            this.y = false;
            if (this.x && this.n != null && this.m != null) {
                requestLayout();
            }
            this.x = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:162:0x0365  */
    /* JADX WARN: Code duplicated, block: B:184:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:186:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:192:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:194:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:197:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:200:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:203:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:206:0x03ef A[LOOP:4: B:199:0x03db->B:206:0x03ef, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:209:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:212:0x0403  */
    /* JADX WARN: Code duplicated, block: B:215:0x040e A[LOOP:5: B:208:0x03fa->B:215:0x040e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:216:0x0411 A[EDGE_INSN: B:216:0x0411->B:217:0x0412 BREAK  A[LOOP:5: B:208:0x03fa->B:215:0x040e]] */
    /* JADX WARN: Code duplicated, block: B:218:0x0414  */
    /* JADX WARN: Code duplicated, block: B:249:0x03f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:0x03f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x03ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x0411 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x0411 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x040b A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void t() {
        boolean z;
        i iVar;
        View view;
        int i;
        int iB;
        int i2;
        int iMin;
        i iVarJ;
        i iVarJ2;
        int i3;
        View viewFindViewById;
        int i4;
        boolean z2;
        if (this.m == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.n == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        b18 b18Var = this.C0;
        boolean z3 = false;
        b18Var.i = false;
        boolean z4 = true;
        Object[] objArr = this.R0 && !(this.S0 == getWidth() && this.T0 == getHeight());
        this.S0 = 0;
        this.T0 = 0;
        this.R0 = false;
        if (b18Var.d == 1) {
            u();
            this.n.setExactMeasureSpecsFrom(this);
            v();
        } else {
            da daVar = this.e;
            if ((((ArrayList) daVar.e).isEmpty() || ((ArrayList) daVar.d).isEmpty()) && !objArr == true && this.n.getWidth() == getWidth() && this.n.getHeight() == getHeight()) {
                this.n.setExactMeasureSpecsFrom(this);
            } else {
                this.n.setExactMeasureSpecsFrom(this);
                v();
            }
        }
        b18Var.a(4);
        t0();
        Z();
        b18Var.d = 1;
        boolean z5 = b18Var.j;
        gq1 gq1Var = this.f;
        g gVar = this.c;
        m19 m19Var = this.g;
        if (z5) {
            int iE = gq1Var.e() - 1;
            while (iE >= 0) {
                i iVarP = P(gq1Var.d(iE));
                if (iVarP.shouldIgnore()) {
                    z2 = z4;
                } else {
                    long jL = L(iVarP);
                    k08 k08VarRecordPostLayoutInformation = this.N.recordPostLayoutInformation(b18Var, iVarP);
                    pl5 pl5Var = (pl5) m19Var.c;
                    z2 = z4;
                    lw8 lw8Var = (lw8) m19Var.b;
                    i iVar2 = (i) pl5Var.c(jL);
                    if (iVar2 == null || iVar2.shouldIgnore()) {
                        m19Var.g(iVarP, k08VarRecordPostLayoutInformation);
                    } else {
                        pxa pxaVar = (pxa) lw8Var.get(iVar2);
                        boolean z6 = (pxaVar == null || (pxaVar.a & 1) == 0) ? z3 : z2;
                        pxa pxaVar2 = (pxa) lw8Var.get(iVarP);
                        boolean z7 = (pxaVar2 == null || (pxaVar2.a & 1) == 0) ? z3 : z2;
                        if (z6 && iVar2 == iVarP) {
                            m19Var.g(iVarP, k08VarRecordPostLayoutInformation);
                        } else {
                            k08 k08VarC = m19Var.C(iVar2, 4);
                            m19Var.g(iVarP, k08VarRecordPostLayoutInformation);
                            k08 k08VarC2 = m19Var.C(iVarP, 8);
                            if (k08VarC == null) {
                                int iE2 = gq1Var.e();
                                for (int i5 = 0; i5 < iE2; i5++) {
                                    i iVarP2 = P(gq1Var.d(i5));
                                    if (iVarP2 != iVarP && L(iVarP2) == jL) {
                                        d dVar = this.m;
                                        if (dVar == null || !dVar.hasStableIds()) {
                                            StringBuilder sb = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                            sb.append(iVarP2);
                                            sb.append(" \n View Holder 2:");
                                            sb.append(iVarP);
                                            yra.k(sb, D());
                                            return;
                                        }
                                        StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                                        sb2.append(iVarP2);
                                        sb2.append(" \n View Holder 2:");
                                        sb2.append(iVarP);
                                        yra.k(sb2, D());
                                        return;
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + iVar2 + " cannot be found but it is necessary for " + iVarP + D());
                            } else {
                                iVar2.setIsRecyclable(false);
                                if (z6) {
                                    h(iVar2);
                                }
                                if (iVar2 != iVarP) {
                                    if (z7) {
                                        h(iVarP);
                                    }
                                    iVar2.mShadowedHolder = iVarP;
                                    h(iVar2);
                                    gVar.m(iVar2);
                                    iVarP.setIsRecyclable(false);
                                    iVarP.mShadowingHolder = iVar2;
                                }
                                if (this.N.animateChange(iVar2, iVarP, k08VarC, k08VarC2)) {
                                    c0();
                                }
                            }
                        }
                    }
                }
                iE--;
                z4 = z2;
                z3 = false;
            }
            z = z4;
            lw8 lw8Var2 = (lw8) m19Var.b;
            for (int i6 = lw8Var2.c - 1; i6 >= 0; i6--) {
                i iVar3 = (i) lw8Var2.g(i6);
                pxa pxaVar3 = (pxa) lw8Var2.i(i6);
                int i7 = pxaVar3.a;
                int i8 = i7 & 3;
                e26 e26Var = this.U0;
                if (i8 == 3) {
                    RecyclerView recyclerView = (RecyclerView) e26Var.b;
                    recyclerView.n.removeAndRecycleView(iVar3.itemView, recyclerView.c);
                } else if ((i7 & 1) != 0) {
                    k08 k08Var = pxaVar3.b;
                    if (k08Var == null) {
                        RecyclerView recyclerView2 = (RecyclerView) e26Var.b;
                        recyclerView2.n.removeAndRecycleView(iVar3.itemView, recyclerView2.c);
                    } else {
                        k08 k08Var2 = pxaVar3.c;
                        RecyclerView recyclerView3 = (RecyclerView) e26Var.b;
                        recyclerView3.c.m(iVar3);
                        recyclerView3.h(iVar3);
                        iVar3.setIsRecyclable(false);
                        if (recyclerView3.N.animateDisappearance(iVar3, k08Var, k08Var2)) {
                            recyclerView3.c0();
                        }
                    }
                } else if ((i7 & 14) == 14) {
                    k08 k08Var3 = pxaVar3.b;
                    k08 k08Var4 = pxaVar3.c;
                    RecyclerView recyclerView4 = (RecyclerView) e26Var.b;
                    iVar3.setIsRecyclable(false);
                    if (recyclerView4.N.animateAppearance(iVar3, k08Var3, k08Var4)) {
                        recyclerView4.c0();
                    }
                } else if ((i7 & 12) == 12) {
                    k08 k08Var5 = pxaVar3.b;
                    k08 k08Var6 = pxaVar3.c;
                    e26Var.getClass();
                    iVar3.setIsRecyclable(false);
                    RecyclerView recyclerView5 = (RecyclerView) e26Var.b;
                    boolean z8 = recyclerView5.E;
                    e eVar = recyclerView5.N;
                    if (z8) {
                        if (eVar.animateChange(iVar3, iVar3, k08Var5, k08Var6)) {
                            recyclerView5.c0();
                        }
                    } else if (eVar.animatePersistence(iVar3, k08Var5, k08Var6)) {
                        recyclerView5.c0();
                    }
                } else if ((i7 & 4) != 0) {
                    k08 k08Var7 = pxaVar3.b;
                    RecyclerView recyclerView6 = (RecyclerView) e26Var.b;
                    recyclerView6.c.m(iVar3);
                    recyclerView6.h(iVar3);
                    iVar3.setIsRecyclable(false);
                    if (recyclerView6.N.animateDisappearance(iVar3, k08Var7, null)) {
                        recyclerView6.c0();
                    }
                } else {
                    if ((i7 & 8) != 0) {
                        k08 k08Var8 = pxaVar3.b;
                        k08 k08Var9 = pxaVar3.c;
                        RecyclerView recyclerView7 = (RecyclerView) e26Var.b;
                        i4 = 0;
                        iVar3.setIsRecyclable(false);
                        if (recyclerView7.N.animateAppearance(iVar3, k08Var8, k08Var9)) {
                            recyclerView7.c0();
                        }
                    }
                    pxaVar3.a = i4;
                    pxaVar3.b = null;
                    pxaVar3.c = null;
                    pxa.d.b(pxaVar3);
                }
                i4 = 0;
                pxaVar3.a = i4;
                pxaVar3.b = null;
                pxaVar3.c = null;
                pxa.d.b(pxaVar3);
            }
        } else {
            z = true;
        }
        this.n.removeAndRecycleScrapInt(gVar);
        b18Var.b = b18Var.e;
        this.E = false;
        this.F = false;
        b18Var.j = false;
        b18Var.k = false;
        this.n.mRequestedSimpleAnimations = false;
        ArrayList arrayList = gVar.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        f fVar = this.n;
        if (fVar.mPrefetchMaxObservedInInitialPrefetch) {
            fVar.mPrefetchMaxCountObserved = 0;
            fVar.mPrefetchMaxObservedInInitialPrefetch = false;
            gVar.n();
        }
        this.n.onLayoutCompleted(b18Var);
        boolean z9 = z;
        a0(z9);
        u0(false);
        ((lw8) m19Var.b).clear();
        ((pl5) m19Var.c).a();
        int[] iArr = this.K0;
        int i9 = iArr[0];
        int i10 = iArr[z9 ? 1 : 0];
        H(iArr);
        if (iArr[0] != i9 || iArr[z9 ? 1 : 0] != i10) {
            y(0, 0);
        }
        if (this.y0 && this.m != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                if (b18Var.m == -1) {
                    iVar = null;
                } else {
                    iVar = null;
                }
                if (iVar == null) {
                    if (!gq1Var.c.contains(iVar.itemView)) {
                        if (gq1Var.e() <= 0) {
                            view = null;
                            break;
                        }
                        i = b18Var.l;
                        if (i == -1) {
                            i = 0;
                        }
                        iB = b18Var.b();
                        i2 = i;
                        while (true) {
                            if (i2 < iB) {
                                iVarJ2 = J(i2);
                                if (iVarJ2 != null) {
                                    if (iVarJ2.itemView.hasFocusable()) {
                                        view = iVarJ2.itemView;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            iMin = Math.min(iB, i) - 1;
                            while (true) {
                                if (iMin >= 0) {
                                    iVarJ = J(iMin);
                                    if (iVarJ != null) {
                                        if (iVarJ.itemView.hasFocusable()) {
                                            view = iVarJ.itemView;
                                            break;
                                        }
                                        iMin--;
                                    }
                                }
                                view = null;
                                break;
                            }
                        }
                    } else {
                        if (gq1Var.e() <= 0) {
                            view = null;
                            break;
                        }
                        i = b18Var.l;
                        if (i == -1) {
                            i = 0;
                        }
                        iB = b18Var.b();
                        i2 = i;
                        while (true) {
                            if (i2 < iB) {
                                iVarJ2 = J(i2);
                                if (iVarJ2 != null) {
                                    if (iVarJ2.itemView.hasFocusable()) {
                                        view = iVarJ2.itemView;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            iMin = Math.min(iB, i) - 1;
                            while (true) {
                                if (iMin >= 0) {
                                    iVarJ = J(iMin);
                                    if (iVarJ != null) {
                                        if (iVarJ.itemView.hasFocusable()) {
                                            view = iVarJ.itemView;
                                            break;
                                        }
                                        iMin--;
                                    }
                                }
                                view = null;
                                break;
                            }
                        }
                    }
                } else {
                    if (gq1Var.e() <= 0) {
                        view = null;
                        break;
                    }
                    i = b18Var.l;
                    if (i == -1) {
                        i = 0;
                    }
                    iB = b18Var.b();
                    i2 = i;
                    while (true) {
                        if (i2 < iB) {
                            iVarJ2 = J(i2);
                            if (iVarJ2 != null) {
                                if (iVarJ2.itemView.hasFocusable()) {
                                    view = iVarJ2.itemView;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        iMin = Math.min(iB, i) - 1;
                        while (true) {
                            if (iMin >= 0) {
                                iVarJ = J(iMin);
                                if (iVarJ != null) {
                                    if (iVarJ.itemView.hasFocusable()) {
                                        view = iVarJ.itemView;
                                        break;
                                    }
                                    iMin--;
                                }
                            }
                            view = null;
                            break;
                        }
                    }
                }
                if (view != null) {
                    i3 = b18Var.n;
                    if (i3 != -1) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            } else if (gq1Var.c.contains(getFocusedChild())) {
                if (b18Var.m == -1 && this.m.hasStableIds()) {
                    long j = b18Var.m;
                    d dVar2 = this.m;
                    if (dVar2 == null || !dVar2.hasStableIds()) {
                        iVar = null;
                    } else {
                        int iH = gq1Var.h();
                        iVar = null;
                        for (int i11 = 0; i11 < iH; i11++) {
                            i iVarP3 = P(gq1Var.g(i11));
                            if (iVarP3 != null && !iVarP3.isRemoved() && iVarP3.getItemId() == j) {
                                if (!gq1Var.c.contains(iVarP3.itemView)) {
                                    iVar = iVarP3;
                                    break;
                                }
                                iVar = iVarP3;
                            }
                        }
                    }
                } else {
                    iVar = null;
                }
                if (iVar == null) {
                    if (gq1Var.e() <= 0) {
                        view = null;
                        break;
                    }
                    i = b18Var.l;
                    if (i == -1) {
                        i = 0;
                    }
                    iB = b18Var.b();
                    i2 = i;
                    while (true) {
                        if (i2 < iB) {
                            iVarJ2 = J(i2);
                            if (iVarJ2 != null) {
                                if (iVarJ2.itemView.hasFocusable()) {
                                    view = iVarJ2.itemView;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        iMin = Math.min(iB, i) - 1;
                        while (true) {
                            if (iMin >= 0) {
                                iVarJ = J(iMin);
                                if (iVarJ != null) {
                                    if (iVarJ.itemView.hasFocusable()) {
                                        view = iVarJ.itemView;
                                        break;
                                    }
                                    iMin--;
                                }
                            }
                            view = null;
                            break;
                        }
                    }
                } else if (!gq1Var.c.contains(iVar.itemView) && iVar.itemView.hasFocusable()) {
                    view = iVar.itemView;
                } else {
                    if (gq1Var.e() <= 0) {
                        view = null;
                        break;
                    }
                    i = b18Var.l;
                    if (i == -1) {
                        i = 0;
                    }
                    iB = b18Var.b();
                    i2 = i;
                    while (true) {
                        if (i2 < iB) {
                            iVarJ2 = J(i2);
                            if (iVarJ2 != null) {
                                if (iVarJ2.itemView.hasFocusable()) {
                                    view = iVarJ2.itemView;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        iMin = Math.min(iB, i) - 1;
                        while (true) {
                            if (iMin >= 0) {
                                iVarJ = J(iMin);
                                if (iVarJ != null) {
                                    if (iVarJ.itemView.hasFocusable()) {
                                        view = iVarJ.itemView;
                                        break;
                                    }
                                    iMin--;
                                }
                            }
                            view = null;
                            break;
                        }
                    }
                }
                if (view != null) {
                    i3 = b18Var.n;
                    if (i3 != -1 && (viewFindViewById = view.findViewById(i3)) != null && viewFindViewById.isFocusable()) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            }
        }
        b18Var.m = -1L;
        b18Var.l = -1;
        b18Var.n = -1;
    }

    public final void t0() {
        int i = this.w + 1;
        this.w = i;
        if (i != 1 || this.y) {
            return;
        }
        this.x = false;
    }

    public final void u() {
        pxa pxaVar;
        View viewF;
        b18 b18Var = this.C0;
        b18Var.a(1);
        E(b18Var);
        b18Var.i = false;
        t0();
        m19 m19Var = this.g;
        lw8 lw8Var = (lw8) m19Var.b;
        lw8 lw8Var2 = (lw8) m19Var.b;
        lw8Var.clear();
        pl5 pl5Var = (pl5) m19Var.c;
        pl5Var.a();
        Z();
        d0();
        i iVarO = null;
        View focusedChild = (this.y0 && hasFocus() && this.m != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewF = F(focusedChild)) != null) {
            iVarO = O(viewF);
        }
        if (iVarO == null) {
            b18Var.m = -1L;
            b18Var.l = -1;
            b18Var.n = -1;
        } else {
            b18Var.m = this.m.hasStableIds() ? iVarO.getItemId() : -1L;
            b18Var.l = this.E ? -1 : iVarO.isRemoved() ? iVarO.mOldPosition : iVarO.getAbsoluteAdapterPosition();
            View focusedChild2 = iVarO.itemView;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            b18Var.n = id;
        }
        b18Var.h = b18Var.j && this.G0;
        this.G0 = false;
        this.F0 = false;
        b18Var.g = b18Var.k;
        b18Var.e = this.m.getItemCount();
        H(this.K0);
        boolean z = b18Var.j;
        gq1 gq1Var = this.f;
        if (z) {
            int iE = gq1Var.e();
            for (int i = 0; i < iE; i++) {
                i iVarP = P(gq1Var.d(i));
                if (!iVarP.shouldIgnore() && (!iVarP.isInvalid() || this.m.hasStableIds())) {
                    k08 k08VarRecordPreLayoutInformation = this.N.recordPreLayoutInformation(b18Var, iVarP, e.buildAdapterChangeFlagsForAnimations(iVarP), iVarP.getUnmodifiedPayloads());
                    pxa pxaVarA = (pxa) lw8Var2.get(iVarP);
                    if (pxaVarA == null) {
                        pxaVarA = pxa.a();
                        lw8Var2.put(iVarP, pxaVarA);
                    }
                    pxaVarA.b = k08VarRecordPreLayoutInformation;
                    pxaVarA.a |= 4;
                    if (b18Var.h && iVarP.isUpdated() && !iVarP.isRemoved() && !iVarP.shouldIgnore() && !iVarP.isInvalid()) {
                        pl5Var.g(L(iVarP), iVarP);
                    }
                }
            }
        }
        if (b18Var.k) {
            int iH = gq1Var.h();
            for (int i2 = 0; i2 < iH; i2++) {
                i iVarP2 = P(gq1Var.g(i2));
                if (V0 && iVarP2.mPosition == -1 && !iVarP2.isRemoved()) {
                    xv0.v("view holder cannot have position -1 unless it is removed".concat(D()));
                    return;
                } else {
                    if (!iVarP2.shouldIgnore()) {
                        iVarP2.saveOldPosition();
                    }
                }
            }
            boolean z2 = b18Var.f;
            b18Var.f = false;
            this.n.onLayoutChildren(this.c, b18Var);
            b18Var.f = z2;
            for (int i3 = 0; i3 < gq1Var.e(); i3++) {
                i iVarP3 = P(gq1Var.d(i3));
                if (!iVarP3.shouldIgnore() && ((pxaVar = (pxa) lw8Var2.get(iVarP3)) == null || (pxaVar.a & 4) == 0)) {
                    int iBuildAdapterChangeFlagsForAnimations = e.buildAdapterChangeFlagsForAnimations(iVarP3);
                    boolean zHasAnyOfTheFlags = iVarP3.hasAnyOfTheFlags(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                    if (!zHasAnyOfTheFlags) {
                        iBuildAdapterChangeFlagsForAnimations |= 4096;
                    }
                    k08 k08VarRecordPreLayoutInformation2 = this.N.recordPreLayoutInformation(b18Var, iVarP3, iBuildAdapterChangeFlagsForAnimations, iVarP3.getUnmodifiedPayloads());
                    if (zHasAnyOfTheFlags) {
                        f0(iVarP3, k08VarRecordPreLayoutInformation2);
                    } else {
                        pxa pxaVarA2 = (pxa) lw8Var2.get(iVarP3);
                        if (pxaVarA2 == null) {
                            pxaVarA2 = pxa.a();
                            lw8Var2.put(iVarP3, pxaVarA2);
                        }
                        pxaVarA2.a |= 2;
                        pxaVarA2.b = k08VarRecordPreLayoutInformation2;
                    }
                }
            }
            n();
        } else {
            n();
        }
        a0(true);
        u0(false);
        b18Var.d = 2;
    }

    public final void u0(boolean z) {
        if (this.w < 1) {
            if (V0) {
                xv0.v("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.".concat(D()));
                return;
            }
            this.w = 1;
        }
        if (!z && !this.y) {
            this.x = false;
        }
        if (this.w == 1) {
            if (z && this.x && !this.y && this.n != null && this.m != null) {
                t();
            }
            if (!this.y) {
                this.x = false;
            }
        }
        this.w--;
    }

    public final void v() {
        t0();
        Z();
        b18 b18Var = this.C0;
        b18Var.a(6);
        this.e.d();
        b18Var.e = this.m.getItemCount();
        b18Var.c = 0;
        if (this.d != null && this.m.canRestoreState()) {
            Parcelable parcelable = this.d.c;
            if (parcelable != null) {
                this.n.onRestoreInstanceState(parcelable);
            }
            this.d = null;
        }
        b18Var.g = false;
        this.n.onLayoutChildren(this.c, b18Var);
        b18Var.f = false;
        b18Var.j = b18Var.j && this.N != null;
        b18Var.d = 4;
        a0(true);
        u0(false);
    }

    public final void v0(int i) {
        getScrollingChildHelper().i(i);
    }

    public final boolean w(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return getScrollingChildHelper().c(i, i2, iArr, iArr2, i3);
    }

    public final void w0() {
        setScrollState(0);
        h hVar = this.z0;
        hVar.g.removeCallbacks(hVar);
        hVar.c.abortAnimation();
        f fVar = this.n;
        if (fVar != null) {
            fVar.stopSmoothScroller();
        }
    }

    public final void x(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().d(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void y(int i, int i2) {
        this.H++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        t08 t08Var = this.D0;
        if (t08Var != null) {
            t08Var.onScrolled(this, i, i2);
        }
        ArrayList arrayList = this.E0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((t08) this.E0.get(size)).onScrolled(this, i, i2);
            }
        }
        this.H--;
    }

    public final void z() {
        if (this.M != null) {
            return;
        }
        EdgeEffect edgeEffectCreateEdgeEffect = this.I.createEdgeEffect(this, 3);
        this.M = edgeEffectCreateEdgeEffect;
        if (this.h) {
            edgeEffectCreateEdgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectCreateEdgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        f fVar = this.n;
        if (fVar != null) {
            return fVar.generateLayoutParams(layoutParams);
        }
        xv0.v("RecyclerView has no LayoutManager".concat(D()));
        return null;
    }

    public RecyclerView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.babycenter.pregnancytracker.R.attr.recyclerViewStyle);
    }
}
