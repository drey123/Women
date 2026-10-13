package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.common.api.Api;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    private static i D;
    c A;
    private int B;
    private int C;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    SparseArray f1691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ArrayList f1692c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected androidx.constraintlayout.core.widgets.d f1693i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f1694j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f1695k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f1696l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f1697m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected boolean f1698n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f1699o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private d f1700p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected androidx.constraintlayout.widget.c f1701q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f1702r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private HashMap f1703s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f1704t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f1705u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    int f1706v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    int f1707w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    int f1708x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    int f1709y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private SparseArray f1710z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f1711a;

        static {
            int[] iArr = new int[ConstraintWidget.DimensionBehaviour.values().length];
            f1711a = iArr;
            try {
                iArr[ConstraintWidget.DimensionBehaviour.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1711a[ConstraintWidget.DimensionBehaviour.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1711a[ConstraintWidget.DimensionBehaviour.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1711a[ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements androidx.constraintlayout.core.widgets.analyzer.b.InterfaceC0014b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        ConstraintLayout f1761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f1762b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f1763c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f1764d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f1765e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f1766f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f1767g;

        public c(ConstraintLayout constraintLayout) {
            this.f1761a = constraintLayout;
        }

        private boolean d(int i10, int i11, int i12) {
            if (i10 == i11) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i10);
            View.MeasureSpec.getSize(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (mode2 == 1073741824) {
                return (mode == Integer.MIN_VALUE || mode == 0) && i12 == size;
            }
            return false;
        }

        @Override // androidx.constraintlayout.core.widgets.analyzer.b.InterfaceC0014b
        public final void a() {
            int childCount = this.f1761a.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                this.f1761a.getChildAt(i10);
            }
            int size = this.f1761a.f1692c.size();
            if (size > 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    ((androidx.constraintlayout.widget.b) this.f1761a.f1692c.get(i11)).l(this.f1761a);
                }
            }
        }

        @Override // androidx.constraintlayout.core.widgets.analyzer.b.InterfaceC0014b
        public final void b(ConstraintWidget constraintWidget, androidx.constraintlayout.core.widgets.analyzer.b.a aVar) {
            int iMakeMeasureSpec;
            int iMakeMeasureSpec2;
            int baseline;
            int iMax;
            int iMax2;
            int i10;
            if (constraintWidget == null) {
                return;
            }
            if (constraintWidget.S() == 8 && !constraintWidget.g0()) {
                aVar.f1553e = 0;
                aVar.f1554f = 0;
                aVar.f1555g = 0;
                return;
            }
            if (constraintWidget.K() == null) {
                return;
            }
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = aVar.f1549a;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = aVar.f1550b;
            int i11 = aVar.f1551c;
            int i12 = aVar.f1552d;
            int i13 = this.f1762b + this.f1763c;
            int i14 = this.f1764d;
            View view = (View) constraintWidget.s();
            int[] iArr = a.f1711a;
            int i15 = iArr[dimensionBehaviour.ordinal()];
            if (i15 == 1) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
            } else if (i15 == 2) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f1766f, i14, -2);
            } else if (i15 == 3) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f1766f, i14 + constraintWidget.B(), -1);
            } else if (i15 != 4) {
                iMakeMeasureSpec = 0;
            } else {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f1766f, i14, -2);
                boolean z10 = constraintWidget.f1508v == 1;
                int i16 = aVar.f1558j;
                if (i16 == androidx.constraintlayout.core.widgets.analyzer.b.a.f1547l || i16 == androidx.constraintlayout.core.widgets.analyzer.b.a.f1548m) {
                    boolean z11 = view.getMeasuredHeight() == constraintWidget.x();
                    if (aVar.f1558j == androidx.constraintlayout.core.widgets.analyzer.b.a.f1548m || !z10 || ((z10 && z11) || constraintWidget.k0())) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(constraintWidget.T(), 1073741824);
                    }
                }
            }
            int i17 = iArr[dimensionBehaviour2.ordinal()];
            if (i17 == 1) {
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
            } else if (i17 == 2) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f1767g, i13, -2);
            } else if (i17 == 3) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f1767g, i13 + constraintWidget.R(), -1);
            } else if (i17 != 4) {
                iMakeMeasureSpec2 = 0;
            } else {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f1767g, i13, -2);
                boolean z12 = constraintWidget.f1510w == 1;
                int i18 = aVar.f1558j;
                if (i18 == androidx.constraintlayout.core.widgets.analyzer.b.a.f1547l || i18 == androidx.constraintlayout.core.widgets.analyzer.b.a.f1548m) {
                    boolean z13 = view.getMeasuredWidth() == constraintWidget.T();
                    if (aVar.f1558j == androidx.constraintlayout.core.widgets.analyzer.b.a.f1548m || !z12 || ((z12 && z13) || constraintWidget.l0())) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(constraintWidget.x(), 1073741824);
                    }
                }
            }
            androidx.constraintlayout.core.widgets.d dVar = (androidx.constraintlayout.core.widgets.d) constraintWidget.K();
            if (dVar != null && androidx.constraintlayout.core.widgets.g.b(ConstraintLayout.this.f1699o, JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) && view.getMeasuredWidth() == constraintWidget.T() && view.getMeasuredWidth() < dVar.T() && view.getMeasuredHeight() == constraintWidget.x() && view.getMeasuredHeight() < dVar.x() && view.getBaseline() == constraintWidget.p() && !constraintWidget.j0() && d(constraintWidget.C(), iMakeMeasureSpec, constraintWidget.T()) && d(constraintWidget.D(), iMakeMeasureSpec2, constraintWidget.x())) {
                aVar.f1553e = constraintWidget.T();
                aVar.f1554f = constraintWidget.x();
                aVar.f1555g = constraintWidget.p();
                return;
            }
            ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
            boolean z14 = dimensionBehaviour == dimensionBehaviour3;
            boolean z15 = dimensionBehaviour2 == dimensionBehaviour3;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.MATCH_PARENT;
            boolean z16 = dimensionBehaviour2 == dimensionBehaviour4 || dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.FIXED;
            boolean z17 = dimensionBehaviour == dimensionBehaviour4 || dimensionBehaviour == ConstraintWidget.DimensionBehaviour.FIXED;
            boolean z18 = z14 && constraintWidget.f1471c0 > 0.0f;
            boolean z19 = z15 && constraintWidget.f1471c0 > 0.0f;
            if (view == null) {
                return;
            }
            b bVar = (b) view.getLayoutParams();
            int i19 = aVar.f1558j;
            if (i19 != androidx.constraintlayout.core.widgets.analyzer.b.a.f1547l && i19 != androidx.constraintlayout.core.widgets.analyzer.b.a.f1548m && z14 && constraintWidget.f1508v == 0 && z15 && constraintWidget.f1510w == 0) {
                i10 = -1;
                iMax2 = 0;
                baseline = 0;
                iMax = 0;
            } else {
                if ((view instanceof j) && (constraintWidget instanceof androidx.constraintlayout.core.widgets.h)) {
                    ((j) view).p((androidx.constraintlayout.core.widgets.h) constraintWidget, iMakeMeasureSpec, iMakeMeasureSpec2);
                } else {
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                }
                constraintWidget.P0(iMakeMeasureSpec, iMakeMeasureSpec2);
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                int i20 = constraintWidget.f1514y;
                iMax = i20 > 0 ? Math.max(i20, measuredWidth) : measuredWidth;
                int i21 = constraintWidget.f1516z;
                if (i21 > 0) {
                    iMax = Math.min(i21, iMax);
                }
                int i22 = constraintWidget.B;
                iMax2 = i22 > 0 ? Math.max(i22, measuredHeight) : measuredHeight;
                boolean z20 = z17;
                int i23 = constraintWidget.C;
                if (i23 > 0) {
                    iMax2 = Math.min(i23, iMax2);
                }
                if (!androidx.constraintlayout.core.widgets.g.b(ConstraintLayout.this.f1699o, 1)) {
                    if (z18 && z16) {
                        iMax = (int) ((iMax2 * constraintWidget.f1471c0) + 0.5f);
                    } else if (z19 && z20) {
                        iMax2 = (int) ((iMax / constraintWidget.f1471c0) + 0.5f);
                    }
                }
                if (measuredWidth != iMax || measuredHeight != iMax2) {
                    if (measuredWidth != iMax) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                    }
                    if (measuredHeight != iMax2) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    constraintWidget.P0(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = view.getMeasuredWidth();
                    iMax2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                }
                i10 = -1;
            }
            boolean z21 = baseline != i10;
            aVar.f1557i = (iMax == aVar.f1551c && iMax2 == aVar.f1552d) ? false : true;
            if (bVar.f1723f0) {
                z21 = true;
            }
            if (z21 && baseline != -1 && constraintWidget.p() != baseline) {
                aVar.f1557i = true;
            }
            aVar.f1553e = iMax;
            aVar.f1554f = iMax2;
            aVar.f1556h = z21;
            aVar.f1555g = baseline;
        }

        public void c(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f1762b = i12;
            this.f1763c = i13;
            this.f1764d = i14;
            this.f1765e = i15;
            this.f1766f = i10;
            this.f1767g = i11;
        }
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1691b = new SparseArray();
        this.f1692c = new ArrayList(4);
        this.f1693i = new androidx.constraintlayout.core.widgets.d();
        this.f1694j = 0;
        this.f1695k = 0;
        this.f1696l = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.f1697m = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.f1698n = true;
        this.f1699o = 257;
        this.f1700p = null;
        this.f1701q = null;
        this.f1702r = -1;
        this.f1703s = new HashMap();
        this.f1704t = -1;
        this.f1705u = -1;
        this.f1706v = -1;
        this.f1707w = -1;
        this.f1708x = 0;
        this.f1709y = 0;
        this.f1710z = new SparseArray();
        this.A = new c(this);
        this.B = 0;
        this.C = 0;
        q(attributeSet, 0, 0);
    }

    private boolean A() {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            if (getChildAt(i10).isLayoutRequested()) {
                z10 = true;
                break;
            }
        }
        if (z10) {
            w();
        }
        return z10;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int iMax2 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static i getSharedValues() {
        if (D == null) {
            D = new i();
        }
        return D;
    }

    private final ConstraintWidget h(int i10) {
        if (i10 == 0) {
            return this.f1693i;
        }
        View viewFindViewById = (View) this.f1691b.get(i10);
        if (viewFindViewById == null && (viewFindViewById = findViewById(i10)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
            onViewAdded(viewFindViewById);
        }
        if (viewFindViewById == this) {
            return this.f1693i;
        }
        if (viewFindViewById == null) {
            return null;
        }
        return ((b) viewFindViewById.getLayoutParams()).f1753u0;
    }

    private void q(AttributeSet attributeSet, int i10, int i11) {
        this.f1693i.v0(this);
        this.f1693i.P1(this.A);
        this.f1691b.put(getId(), this);
        this.f1700p = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, h.ConstraintLayout_Layout, i10, i11);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i12 = 0; i12 < indexCount; i12++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i12);
                if (index == h.ConstraintLayout_Layout_android_minWidth) {
                    this.f1694j = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1694j);
                } else if (index == h.ConstraintLayout_Layout_android_minHeight) {
                    this.f1695k = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1695k);
                } else if (index == h.ConstraintLayout_Layout_android_maxWidth) {
                    this.f1696l = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1696l);
                } else if (index == h.ConstraintLayout_Layout_android_maxHeight) {
                    this.f1697m = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1697m);
                } else if (index == h.ConstraintLayout_Layout_layout_optimizationLevel) {
                    this.f1699o = typedArrayObtainStyledAttributes.getInt(index, this.f1699o);
                } else if (index == h.ConstraintLayout_Layout_layoutDescription) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            t(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f1701q = null;
                        }
                    }
                } else if (index == h.ConstraintLayout_Layout_constraintSet) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        d dVar = new d();
                        this.f1700p = dVar;
                        dVar.k(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f1700p = null;
                    }
                    this.f1702r = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f1693i.Q1(this.f1699o);
    }

    private void s() {
        this.f1698n = true;
        this.f1704t = -1;
        this.f1705u = -1;
        this.f1706v = -1;
        this.f1707w = -1;
        this.f1708x = 0;
        this.f1709y = 0;
    }

    private void w() {
        boolean zIsInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            ConstraintWidget constraintWidgetP = p(getChildAt(i10));
            if (constraintWidgetP != null) {
                constraintWidgetP.q0();
            }
        }
        if (zIsInEditMode) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    x(0, resourceName, Integer.valueOf(childAt.getId()));
                    int iIndexOf = resourceName.indexOf(47);
                    if (iIndexOf != -1) {
                        resourceName = resourceName.substring(iIndexOf + 1);
                    }
                    h(childAt.getId()).w0(resourceName);
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.f1702r != -1) {
            for (int i12 = 0; i12 < childCount; i12++) {
                getChildAt(i12).getId();
            }
        }
        d dVar = this.f1700p;
        if (dVar != null) {
            dVar.d(this, true);
        }
        this.f1693i.o1();
        int size = this.f1692c.size();
        if (size > 0) {
            for (int i13 = 0; i13 < size; i13++) {
                ((androidx.constraintlayout.widget.b) this.f1692c.get(i13)).n(this);
            }
        }
        for (int i14 = 0; i14 < childCount; i14++) {
            getChildAt(i14);
        }
        this.f1710z.clear();
        this.f1710z.put(0, this.f1693i);
        this.f1710z.put(getId(), this.f1693i);
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt2 = getChildAt(i15);
            this.f1710z.put(childAt2.getId(), p(childAt2));
        }
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt3 = getChildAt(i16);
            ConstraintWidget constraintWidgetP2 = p(childAt3);
            if (constraintWidgetP2 != null) {
                b bVar = (b) childAt3.getLayoutParams();
                this.f1693i.a(constraintWidgetP2);
                d(zIsInEditMode, childAt3, constraintWidgetP2, bVar, this.f1710z);
            }
        }
    }

    private void z(ConstraintWidget constraintWidget, b bVar, SparseArray sparseArray, int i10, ConstraintAnchor.Type type) {
        View view = (View) this.f1691b.get(i10);
        ConstraintWidget constraintWidget2 = (ConstraintWidget) sparseArray.get(i10);
        if (constraintWidget2 == null || view == null || !(view.getLayoutParams() instanceof b)) {
            return;
        }
        bVar.f1723f0 = true;
        ConstraintAnchor.Type type2 = ConstraintAnchor.Type.BASELINE;
        if (type == type2) {
            b bVar2 = (b) view.getLayoutParams();
            bVar2.f1723f0 = true;
            bVar2.f1753u0.E0(true);
        }
        constraintWidget.o(type2).b(constraintWidget2.o(type), bVar.C, bVar.B, true);
        constraintWidget.E0(true);
        constraintWidget.o(ConstraintAnchor.Type.TOP).q();
        constraintWidget.o(ConstraintAnchor.Type.BOTTOM).q();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0174  */
    /* JADX WARN: Code duplicated, block: B:78:0x017d  */
    protected void d(boolean z10, View view, ConstraintWidget constraintWidget, b bVar, SparseArray sparseArray) {
        ConstraintWidget constraintWidget2;
        ConstraintWidget constraintWidget3;
        ConstraintWidget constraintWidget4;
        ConstraintWidget constraintWidget5;
        b bVar2;
        ConstraintWidget constraintWidget6;
        float f10;
        int i10;
        bVar.a();
        bVar.f1755v0 = false;
        constraintWidget.d1(view.getVisibility());
        if (bVar.f1729i0) {
            constraintWidget.N0(true);
            constraintWidget.d1(8);
        }
        constraintWidget.v0(view);
        if (view instanceof androidx.constraintlayout.widget.b) {
            ((androidx.constraintlayout.widget.b) view).j(constraintWidget, this.f1693i.J1());
        }
        if (bVar.f1725g0) {
            androidx.constraintlayout.core.widgets.f fVar = (androidx.constraintlayout.core.widgets.f) constraintWidget;
            int i11 = bVar.f1747r0;
            int i12 = bVar.f1749s0;
            float f11 = bVar.f1751t0;
            if (f11 != -1.0f) {
                fVar.t1(f11);
                return;
            } else if (i11 != -1) {
                fVar.r1(i11);
                return;
            } else {
                if (i12 != -1) {
                    fVar.s1(i12);
                    return;
                }
                return;
            }
        }
        int i13 = bVar.f1733k0;
        int i14 = bVar.f1735l0;
        int i15 = bVar.f1737m0;
        int i16 = bVar.f1739n0;
        int i17 = bVar.f1741o0;
        int i18 = bVar.f1743p0;
        float f12 = bVar.f1745q0;
        int i19 = bVar.f1740o;
        if (i19 != -1) {
            ConstraintWidget constraintWidget7 = (ConstraintWidget) sparseArray.get(i19);
            if (constraintWidget7 != null) {
                constraintWidget.l(constraintWidget7, bVar.f1744q, bVar.f1742p);
            }
            constraintWidget6 = constraintWidget;
            bVar2 = bVar;
        } else {
            if (i13 != -1) {
                ConstraintWidget constraintWidget8 = (ConstraintWidget) sparseArray.get(i13);
                if (constraintWidget8 != null) {
                    ConstraintAnchor.Type type = ConstraintAnchor.Type.LEFT;
                    constraintWidget.b0(type, constraintWidget8, type, ((ViewGroup.MarginLayoutParams) bVar).leftMargin, i17);
                }
            } else if (i14 != -1 && (constraintWidget2 = (ConstraintWidget) sparseArray.get(i14)) != null) {
                constraintWidget.b0(ConstraintAnchor.Type.LEFT, constraintWidget2, ConstraintAnchor.Type.RIGHT, ((ViewGroup.MarginLayoutParams) bVar).leftMargin, i17);
            }
            if (i15 != -1) {
                ConstraintWidget constraintWidget9 = (ConstraintWidget) sparseArray.get(i15);
                if (constraintWidget9 != null) {
                    constraintWidget.b0(ConstraintAnchor.Type.RIGHT, constraintWidget9, ConstraintAnchor.Type.LEFT, ((ViewGroup.MarginLayoutParams) bVar).rightMargin, i18);
                }
            } else if (i16 != -1 && (constraintWidget3 = (ConstraintWidget) sparseArray.get(i16)) != null) {
                ConstraintAnchor.Type type2 = ConstraintAnchor.Type.RIGHT;
                constraintWidget.b0(type2, constraintWidget3, type2, ((ViewGroup.MarginLayoutParams) bVar).rightMargin, i18);
            }
            int i20 = bVar.f1726h;
            if (i20 != -1) {
                ConstraintWidget constraintWidget10 = (ConstraintWidget) sparseArray.get(i20);
                if (constraintWidget10 != null) {
                    ConstraintAnchor.Type type3 = ConstraintAnchor.Type.TOP;
                    constraintWidget.b0(type3, constraintWidget10, type3, ((ViewGroup.MarginLayoutParams) bVar).topMargin, bVar.f1756w);
                }
            } else {
                int i21 = bVar.f1728i;
                if (i21 != -1 && (constraintWidget4 = (ConstraintWidget) sparseArray.get(i21)) != null) {
                    constraintWidget.b0(ConstraintAnchor.Type.TOP, constraintWidget4, ConstraintAnchor.Type.BOTTOM, ((ViewGroup.MarginLayoutParams) bVar).topMargin, bVar.f1756w);
                }
            }
            int i22 = bVar.f1730j;
            if (i22 != -1) {
                ConstraintWidget constraintWidget11 = (ConstraintWidget) sparseArray.get(i22);
                if (constraintWidget11 != null) {
                    constraintWidget.b0(ConstraintAnchor.Type.BOTTOM, constraintWidget11, ConstraintAnchor.Type.TOP, ((ViewGroup.MarginLayoutParams) bVar).bottomMargin, bVar.f1758y);
                }
            } else {
                int i23 = bVar.f1732k;
                if (i23 != -1 && (constraintWidget5 = (ConstraintWidget) sparseArray.get(i23)) != null) {
                    ConstraintAnchor.Type type4 = ConstraintAnchor.Type.BOTTOM;
                    constraintWidget.b0(type4, constraintWidget5, type4, ((ViewGroup.MarginLayoutParams) bVar).bottomMargin, bVar.f1758y);
                }
            }
            int i24 = bVar.f1734l;
            if (i24 != -1) {
                bVar2 = bVar;
                z(constraintWidget, bVar2, sparseArray, i24, ConstraintAnchor.Type.BASELINE);
            } else {
                bVar2 = bVar;
                int i25 = bVar2.f1736m;
                if (i25 != -1) {
                    z(constraintWidget, bVar2, sparseArray, i25, ConstraintAnchor.Type.TOP);
                } else {
                    int i26 = bVar2.f1738n;
                    if (i26 != -1) {
                        z(constraintWidget, bVar2, sparseArray, i26, ConstraintAnchor.Type.BOTTOM);
                        constraintWidget6 = constraintWidget;
                    }
                    if (f12 >= 0.0f) {
                        constraintWidget6.G0(f12);
                    }
                    f10 = bVar2.G;
                    if (f10 >= 0.0f) {
                        constraintWidget6.X0(f10);
                    }
                }
            }
            constraintWidget6 = constraintWidget;
            if (f12 >= 0.0f) {
                constraintWidget6.G0(f12);
            }
            f10 = bVar2.G;
            if (f10 >= 0.0f) {
                constraintWidget6.X0(f10);
            }
        }
        if (z10 && ((i10 = bVar2.W) != -1 || bVar2.X != -1)) {
            constraintWidget6.V0(i10, bVar2.X);
        }
        if (bVar2.f1719d0) {
            constraintWidget6.J0(ConstraintWidget.DimensionBehaviour.FIXED);
            constraintWidget6.e1(((ViewGroup.MarginLayoutParams) bVar2).width);
            if (((ViewGroup.MarginLayoutParams) bVar2).width == -2) {
                constraintWidget6.J0(ConstraintWidget.DimensionBehaviour.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) bVar2).width == -1) {
            if (bVar2.Z) {
                constraintWidget6.J0(ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT);
            } else {
                constraintWidget6.J0(ConstraintWidget.DimensionBehaviour.MATCH_PARENT);
            }
            constraintWidget6.o(ConstraintAnchor.Type.LEFT).f1462g = ((ViewGroup.MarginLayoutParams) bVar2).leftMargin;
            constraintWidget6.o(ConstraintAnchor.Type.RIGHT).f1462g = ((ViewGroup.MarginLayoutParams) bVar2).rightMargin;
        } else {
            constraintWidget6.J0(ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT);
            constraintWidget6.e1(0);
        }
        if (bVar2.f1721e0) {
            constraintWidget6.a1(ConstraintWidget.DimensionBehaviour.FIXED);
            constraintWidget6.F0(((ViewGroup.MarginLayoutParams) bVar2).height);
            if (((ViewGroup.MarginLayoutParams) bVar2).height == -2) {
                constraintWidget6.a1(ConstraintWidget.DimensionBehaviour.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) bVar2).height == -1) {
            if (bVar2.f1713a0) {
                constraintWidget6.a1(ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT);
            } else {
                constraintWidget6.a1(ConstraintWidget.DimensionBehaviour.MATCH_PARENT);
            }
            constraintWidget6.o(ConstraintAnchor.Type.TOP).f1462g = ((ViewGroup.MarginLayoutParams) bVar2).topMargin;
            constraintWidget6.o(ConstraintAnchor.Type.BOTTOM).f1462g = ((ViewGroup.MarginLayoutParams) bVar2).bottomMargin;
        } else {
            constraintWidget6.a1(ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT);
            constraintWidget6.F0(0);
        }
        constraintWidget6.x0(bVar2.H);
        constraintWidget6.L0(bVar2.K);
        constraintWidget6.c1(bVar2.L);
        constraintWidget6.H0(bVar2.M);
        constraintWidget6.Y0(bVar2.N);
        constraintWidget6.f1(bVar2.f1717c0);
        constraintWidget6.K0(bVar2.O, bVar2.Q, bVar2.S, bVar2.U);
        constraintWidget6.b1(bVar2.P, bVar2.R, bVar2.T, bVar2.V);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f1692c;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                ((androidx.constraintlayout.widget.b) this.f1692c.get(i10)).m(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i12 = Integer.parseInt(strArrSplit[0]);
                        int i13 = Integer.parseInt(strArrSplit[1]);
                        int i14 = Integer.parseInt(strArrSplit[2]);
                        int i15 = (int) ((i12 / 1080.0f) * width);
                        int i16 = (int) ((i13 / 1920.0f) * height);
                        int i17 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f10 = i15;
                        float f11 = i16;
                        float f12 = i15 + ((int) ((i14 / 1080.0f) * width));
                        canvas.drawLine(f10, f11, f12, f11, paint);
                        float f13 = i16 + i17;
                        canvas.drawLine(f12, f11, f12, f13, paint);
                        canvas.drawLine(f12, f13, f10, f13, paint);
                        canvas.drawLine(f10, f13, f10, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f10, f11, f12, f13, paint);
                        canvas.drawLine(f10, f13, f12, f11, paint);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public b generateDefaultLayoutParams() {
        return new b(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public b generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    @Override // android.view.View
    public void forceLayout() {
        s();
        super.forceLayout();
    }

    public Object g(int i10, Object obj) {
        if (i10 != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap map = this.f1703s;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.f1703s.get(str);
    }

    public int getMaxHeight() {
        return this.f1697m;
    }

    public int getMaxWidth() {
        return this.f1696l;
    }

    public int getMinHeight() {
        return this.f1695k;
    }

    public int getMinWidth() {
        return this.f1694j;
    }

    public int getOptimizationLevel() {
        return this.f1693i.D1();
    }

    public View l(int i10) {
        return (View) this.f1691b.get(i10);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            b bVar = (b) childAt.getLayoutParams();
            ConstraintWidget constraintWidget = bVar.f1753u0;
            if ((childAt.getVisibility() != 8 || bVar.f1725g0 || bVar.f1727h0 || bVar.f1731j0 || zIsInEditMode) && !bVar.f1729i0) {
                int iU = constraintWidget.U();
                int iV = constraintWidget.V();
                childAt.layout(iU, iV, constraintWidget.T() + iU, constraintWidget.x() + iV);
            }
        }
        int size = this.f1692c.size();
        if (size > 0) {
            for (int i15 = 0; i15 < size; i15++) {
                ((androidx.constraintlayout.widget.b) this.f1692c.get(i15)).k(this);
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        if (this.B == i10) {
            int i12 = this.C;
        }
        if (!this.f1698n) {
            int childCount = getChildCount();
            for (int i13 = 0; i13 < childCount; i13++) {
                if (getChildAt(i13).isLayoutRequested()) {
                    this.f1698n = true;
                    break;
                }
            }
        }
        this.B = i10;
        this.C = i11;
        this.f1693i.S1(r());
        if (this.f1698n) {
            this.f1698n = false;
            if (A()) {
                this.f1693i.U1();
            }
        }
        v(this.f1693i, this.f1699o, i10, i11);
        u(i10, i11, this.f1693i.T(), this.f1693i.x(), this.f1693i.K1(), this.f1693i.I1());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        ConstraintWidget constraintWidgetP = p(view);
        if ((view instanceof f) && !(constraintWidgetP instanceof androidx.constraintlayout.core.widgets.f)) {
            b bVar = (b) view.getLayoutParams();
            androidx.constraintlayout.core.widgets.f fVar = new androidx.constraintlayout.core.widgets.f();
            bVar.f1753u0 = fVar;
            bVar.f1725g0 = true;
            fVar.u1(bVar.Y);
        }
        if (view instanceof androidx.constraintlayout.widget.b) {
            androidx.constraintlayout.widget.b bVar2 = (androidx.constraintlayout.widget.b) view;
            bVar2.o();
            ((b) view.getLayoutParams()).f1727h0 = true;
            if (!this.f1692c.contains(bVar2)) {
                this.f1692c.add(bVar2);
            }
        }
        this.f1691b.put(view.getId(), view);
        this.f1698n = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f1691b.remove(view.getId());
        this.f1693i.n1(p(view));
        this.f1692c.remove(view);
        this.f1698n = true;
    }

    public final ConstraintWidget p(View view) {
        if (view == this) {
            return this.f1693i;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof b) {
            return ((b) view.getLayoutParams()).f1753u0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof b) {
            return ((b) view.getLayoutParams()).f1753u0;
        }
        return null;
    }

    protected boolean r() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        s();
        super.requestLayout();
    }

    public void setConstraintSet(d dVar) {
        this.f1700p = dVar;
    }

    @Override // android.view.View
    public void setId(int i10) {
        this.f1691b.remove(getId());
        super.setId(i10);
        this.f1691b.put(getId(), this);
    }

    public void setMaxHeight(int i10) {
        if (i10 == this.f1697m) {
            return;
        }
        this.f1697m = i10;
        requestLayout();
    }

    public void setMaxWidth(int i10) {
        if (i10 == this.f1696l) {
            return;
        }
        this.f1696l = i10;
        requestLayout();
    }

    public void setMinHeight(int i10) {
        if (i10 == this.f1695k) {
            return;
        }
        this.f1695k = i10;
        requestLayout();
    }

    public void setMinWidth(int i10) {
        if (i10 == this.f1694j) {
            return;
        }
        this.f1694j = i10;
        requestLayout();
    }

    public void setOnConstraintsChanged(e eVar) {
        androidx.constraintlayout.widget.c cVar = this.f1701q;
        if (cVar != null) {
            cVar.c(eVar);
        }
    }

    public void setOptimizationLevel(int i10) {
        this.f1699o = i10;
        this.f1693i.Q1(i10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    protected void t(int i10) {
        this.f1701q = new androidx.constraintlayout.widget.c(getContext(), this, i10);
    }

    protected void u(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
        c cVar = this.A;
        int i14 = cVar.f1765e;
        int iResolveSizeAndState = View.resolveSizeAndState(i12 + cVar.f1764d, i10, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i13 + i14, i11, 0) & 16777215;
        int iMin = Math.min(this.f1696l, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.f1697m, iResolveSizeAndState2);
        if (z10) {
            iMin |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        if (z11) {
            iMin2 |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        setMeasuredDimension(iMin, iMin2);
        this.f1704t = iMin;
        this.f1705u = iMin2;
    }

    protected void v(androidx.constraintlayout.core.widgets.d dVar, int i10, int i11, int i12) {
        int i13;
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        int iMax = Math.max(0, getPaddingTop());
        int iMax2 = Math.max(0, getPaddingBottom());
        int i14 = iMax + iMax2;
        int paddingWidth = getPaddingWidth();
        this.A.c(i11, i12, iMax, iMax2, paddingWidth, i14);
        int iMax3 = Math.max(0, getPaddingStart());
        int iMax4 = Math.max(0, getPaddingEnd());
        if (iMax3 > 0 || iMax4 > 0) {
            if (r()) {
                i13 = iMax4;
            }
            int i15 = size - paddingWidth;
            int i16 = size2 - i14;
            y(dVar, mode, i15, mode2, i16);
            dVar.L1(i10, mode, i15, mode2, i16, this.f1704t, this.f1705u, i13, iMax);
        }
        iMax3 = Math.max(0, getPaddingLeft());
        i13 = iMax3;
        int i17 = size - paddingWidth;
        int i18 = size2 - i14;
        y(dVar, mode, i17, mode2, i18);
        dVar.L1(i10, mode, i17, mode2, i18, this.f1704t, this.f1705u, i13, iMax);
    }

    public void x(int i10, Object obj, Object obj2) {
        if (i10 == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.f1703s == null) {
                this.f1703s = new HashMap();
            }
            String strSubstring = (String) obj;
            int iIndexOf = strSubstring.indexOf("/");
            if (iIndexOf != -1) {
                strSubstring = strSubstring.substring(iIndexOf + 1);
            }
            this.f1703s.put(strSubstring, (Integer) obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e A[PHI: r2
      0x003e: PHI (r2v4 androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour) = 
      (r2v3 androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour)
      (r2v0 androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour)
     binds: [B:21:0x004a, B:17:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    protected void y(androidx.constraintlayout.core.widgets.d dVar, int i10, int i11, int i12, int i13) {
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        c cVar = this.A;
        int i14 = cVar.f1765e;
        int i15 = cVar.f1764d;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.FIXED;
        int childCount = getChildCount();
        if (i10 == Integer.MIN_VALUE) {
            dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            if (childCount == 0) {
                i11 = Math.max(0, this.f1694j);
            }
        } else if (i10 == 0) {
            dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            i11 = childCount == 0 ? Math.max(0, this.f1694j) : 0;
        } else if (i10 != 1073741824) {
            dimensionBehaviour = dimensionBehaviour2;
        } else {
            i11 = Math.min(this.f1696l - i15, i11);
            dimensionBehaviour = dimensionBehaviour2;
        }
        if (i12 == Integer.MIN_VALUE) {
            dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            if (childCount == 0) {
                i13 = Math.max(0, this.f1695k);
            }
        } else if (i12 == 0) {
            dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            if (childCount == 0) {
                i13 = Math.max(0, this.f1695k);
            } else {
                i13 = 0;
            }
        } else if (i12 != 1073741824) {
            i13 = 0;
        } else {
            i13 = Math.min(this.f1697m - i14, i13);
        }
        if (i11 != dVar.T() || i13 != dVar.x()) {
            dVar.H1();
        }
        dVar.g1(0);
        dVar.h1(0);
        dVar.R0(this.f1696l - i15);
        dVar.Q0(this.f1697m - i14);
        dVar.U0(0);
        dVar.T0(0);
        dVar.J0(dimensionBehaviour);
        dVar.e1(i11);
        dVar.a1(dimensionBehaviour2);
        dVar.F0(i13);
        dVar.U0(this.f1694j - i15);
        dVar.T0(this.f1695k - i14);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new b(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1691b = new SparseArray();
        this.f1692c = new ArrayList(4);
        this.f1693i = new androidx.constraintlayout.core.widgets.d();
        this.f1694j = 0;
        this.f1695k = 0;
        this.f1696l = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.f1697m = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.f1698n = true;
        this.f1699o = 257;
        this.f1700p = null;
        this.f1701q = null;
        this.f1702r = -1;
        this.f1703s = new HashMap();
        this.f1704t = -1;
        this.f1705u = -1;
        this.f1706v = -1;
        this.f1707w = -1;
        this.f1708x = 0;
        this.f1709y = 0;
        this.f1710z = new SparseArray();
        this.A = new c(this);
        this.B = 0;
        this.C = 0;
        q(attributeSet, i10, 0);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b extends ViewGroup.MarginLayoutParams {
        public int A;
        public int B;
        public int C;
        boolean D;
        boolean E;
        public float F;
        public float G;
        public String H;
        float I;
        int J;
        public float K;
        public float L;
        public int M;
        public int N;
        public int O;
        public int P;
        public int Q;
        public int R;
        public int S;
        public int T;
        public float U;
        public float V;
        public int W;
        public int X;
        public int Y;
        public boolean Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1712a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public boolean f1713a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1714b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public String f1715b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f1716c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public int f1717c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1718d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        boolean f1719d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1720e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        boolean f1721e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1722f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        boolean f1723f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f1724g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        boolean f1725g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f1726h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        boolean f1727h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f1728i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        boolean f1729i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f1730j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        boolean f1731j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f1732k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        int f1733k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f1734l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        int f1735l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f1736m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        int f1737m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f1738n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        int f1739n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f1740o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        int f1741o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f1742p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        int f1743p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public float f1744q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        float f1745q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f1746r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        int f1747r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f1748s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        int f1749s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f1750t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        float f1751t0;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f1752u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        ConstraintWidget f1753u0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f1754v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public boolean f1755v0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f1756w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f1757x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f1758y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f1759z;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final SparseIntArray f1760a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f1760a = sparseIntArray;
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintWidth, 64);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintHeight, 65);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf, 8);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintLeft_toRightOf, 9);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintRight_toLeftOf, 10);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintRight_toRightOf, 11);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintTop_toTopOf, 12);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintTop_toBottomOf, 13);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintBottom_toTopOf, 14);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf, 15);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf, 16);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintBaseline_toTopOf, 52);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintBaseline_toBottomOf, 53);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintCircle, 2);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintCircleRadius, 3);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintCircleAngle, 4);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_editor_absoluteX, 49);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_editor_absoluteY, 50);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintGuide_begin, 5);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintGuide_end, 6);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintGuide_percent, 7);
                sparseIntArray.append(h.ConstraintLayout_Layout_android_orientation, 1);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintStart_toEndOf, 17);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintStart_toStartOf, 18);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintEnd_toStartOf, 19);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintEnd_toEndOf, 20);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_goneMarginLeft, 21);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_goneMarginTop, 22);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_goneMarginRight, 23);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_goneMarginBottom, 24);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_goneMarginStart, 25);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_goneMarginEnd, 26);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_goneMarginBaseline, 55);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_marginBaseline, 54);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintHorizontal_bias, 29);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintVertical_bias, 30);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintDimensionRatio, 44);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintHorizontal_weight, 45);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintVertical_weight, 46);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle, 47);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintVertical_chainStyle, 48);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constrainedWidth, 27);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constrainedHeight, 28);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintWidth_default, 31);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintHeight_default, 32);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintWidth_min, 33);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintWidth_max, 34);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintWidth_percent, 35);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintHeight_min, 36);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintHeight_max, 37);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintHeight_percent, 38);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintLeft_creator, 39);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintTop_creator, 40);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintRight_creator, 41);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintBottom_creator, 42);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintBaseline_creator, 43);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_constraintTag, 51);
                sparseIntArray.append(h.ConstraintLayout_Layout_layout_wrapBehaviorInParent, 66);
            }
        }

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f1712a = -1;
            this.f1714b = -1;
            this.f1716c = -1.0f;
            this.f1718d = -1;
            this.f1720e = -1;
            this.f1722f = -1;
            this.f1724g = -1;
            this.f1726h = -1;
            this.f1728i = -1;
            this.f1730j = -1;
            this.f1732k = -1;
            this.f1734l = -1;
            this.f1736m = -1;
            this.f1738n = -1;
            this.f1740o = -1;
            this.f1742p = 0;
            this.f1744q = 0.0f;
            this.f1746r = -1;
            this.f1748s = -1;
            this.f1750t = -1;
            this.f1752u = -1;
            this.f1754v = Integer.MIN_VALUE;
            this.f1756w = Integer.MIN_VALUE;
            this.f1757x = Integer.MIN_VALUE;
            this.f1758y = Integer.MIN_VALUE;
            this.f1759z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = 0;
            this.D = true;
            this.E = true;
            this.F = 0.5f;
            this.G = 0.5f;
            this.H = null;
            this.I = 0.0f;
            this.J = 1;
            this.K = -1.0f;
            this.L = -1.0f;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 0;
            this.U = 1.0f;
            this.V = 1.0f;
            this.W = -1;
            this.X = -1;
            this.Y = -1;
            this.Z = false;
            this.f1713a0 = false;
            this.f1715b0 = null;
            this.f1717c0 = 0;
            this.f1719d0 = true;
            this.f1721e0 = true;
            this.f1723f0 = false;
            this.f1725g0 = false;
            this.f1727h0 = false;
            this.f1729i0 = false;
            this.f1731j0 = false;
            this.f1733k0 = -1;
            this.f1735l0 = -1;
            this.f1737m0 = -1;
            this.f1739n0 = -1;
            this.f1741o0 = Integer.MIN_VALUE;
            this.f1743p0 = Integer.MIN_VALUE;
            this.f1745q0 = 0.5f;
            this.f1753u0 = new ConstraintWidget();
            this.f1755v0 = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                int i11 = a.f1760a.get(index);
                switch (i11) {
                    case 1:
                        this.Y = typedArrayObtainStyledAttributes.getInt(index, this.Y);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f1740o);
                        this.f1740o = resourceId;
                        if (resourceId == -1) {
                            this.f1740o = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.f1742p = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f1742p);
                        break;
                    case 4:
                        float f10 = typedArrayObtainStyledAttributes.getFloat(index, this.f1744q) % 360.0f;
                        this.f1744q = f10;
                        if (f10 < 0.0f) {
                            this.f1744q = (360.0f - f10) % 360.0f;
                        }
                        break;
                    case 5:
                        this.f1712a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1712a);
                        break;
                    case 6:
                        this.f1714b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1714b);
                        break;
                    case 7:
                        this.f1716c = typedArrayObtainStyledAttributes.getFloat(index, this.f1716c);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.f1718d);
                        this.f1718d = resourceId2;
                        if (resourceId2 == -1) {
                            this.f1718d = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 9:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f1720e);
                        this.f1720e = resourceId3;
                        if (resourceId3 == -1) {
                            this.f1720e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 10:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.f1722f);
                        this.f1722f = resourceId4;
                        if (resourceId4 == -1) {
                            this.f1722f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 11:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.f1724g);
                        this.f1724g = resourceId5;
                        if (resourceId5 == -1) {
                            this.f1724g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 12:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f1726h);
                        this.f1726h = resourceId6;
                        if (resourceId6 == -1) {
                            this.f1726h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 13:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.f1728i);
                        this.f1728i = resourceId7;
                        if (resourceId7 == -1) {
                            this.f1728i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 14:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.f1730j);
                        this.f1730j = resourceId8;
                        if (resourceId8 == -1) {
                            this.f1730j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 15:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.f1732k);
                        this.f1732k = resourceId9;
                        if (resourceId9 == -1) {
                            this.f1732k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 16:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.f1734l);
                        this.f1734l = resourceId10;
                        if (resourceId10 == -1) {
                            this.f1734l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 17:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.f1746r);
                        this.f1746r = resourceId11;
                        if (resourceId11 == -1) {
                            this.f1746r = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 18:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.f1748s);
                        this.f1748s = resourceId12;
                        if (resourceId12 == -1) {
                            this.f1748s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 19:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.f1750t);
                        this.f1750t = resourceId13;
                        if (resourceId13 == -1) {
                            this.f1750t = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 20:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.f1752u);
                        this.f1752u = resourceId14;
                        if (resourceId14 == -1) {
                            this.f1752u = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 21:
                        this.f1754v = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f1754v);
                        break;
                    case 22:
                        this.f1756w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f1756w);
                        break;
                    case 23:
                        this.f1757x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f1757x);
                        break;
                    case 24:
                        this.f1758y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f1758y);
                        break;
                    case 25:
                        this.f1759z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f1759z);
                        break;
                    case 26:
                        this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.A);
                        break;
                    case 27:
                        this.Z = typedArrayObtainStyledAttributes.getBoolean(index, this.Z);
                        break;
                    case 28:
                        this.f1713a0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f1713a0);
                        break;
                    case 29:
                        this.F = typedArrayObtainStyledAttributes.getFloat(index, this.F);
                        break;
                    case 30:
                        this.G = typedArrayObtainStyledAttributes.getFloat(index, this.G);
                        break;
                    case 31:
                        int i12 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.O = i12;
                        if (i12 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        }
                        break;
                    case 32:
                        int i13 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.P = i13;
                        if (i13 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        }
                        break;
                    case 33:
                        try {
                            this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.Q) == -2) {
                                this.Q = -2;
                            }
                        }
                        break;
                    case 34:
                        try {
                            this.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.S);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.S) == -2) {
                                this.S = -2;
                            }
                        }
                        break;
                    case 35:
                        this.U = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.U));
                        this.O = 2;
                        break;
                    case 36:
                        try {
                            this.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.R);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.R) == -2) {
                                this.R = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.T);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.T) == -2) {
                                this.T = -2;
                            }
                        }
                        break;
                    case 38:
                        this.V = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.V));
                        this.P = 2;
                        break;
                    default:
                        switch (i11) {
                            case 44:
                                d.p(this, typedArrayObtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.K = typedArrayObtainStyledAttributes.getFloat(index, this.K);
                                break;
                            case 46:
                                this.L = typedArrayObtainStyledAttributes.getFloat(index, this.L);
                                break;
                            case 47:
                                this.M = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.N = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.W = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.W);
                                break;
                            case 50:
                                this.X = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.X);
                                break;
                            case 51:
                                this.f1715b0 = typedArrayObtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.f1736m);
                                this.f1736m = resourceId15;
                                if (resourceId15 == -1) {
                                    this.f1736m = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 53:
                                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.f1738n);
                                this.f1738n = resourceId16;
                                if (resourceId16 == -1) {
                                    this.f1738n = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 54:
                                this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.C);
                                break;
                            case 55:
                                this.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.B);
                                break;
                            default:
                                switch (i11) {
                                    case 64:
                                        d.n(this, typedArrayObtainStyledAttributes, index, 0);
                                        this.D = true;
                                        break;
                                    case 65:
                                        d.n(this, typedArrayObtainStyledAttributes, index, 1);
                                        this.E = true;
                                        break;
                                    case 66:
                                        this.f1717c0 = typedArrayObtainStyledAttributes.getInt(index, this.f1717c0);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            a();
        }

        public void a() {
            this.f1725g0 = false;
            this.f1719d0 = true;
            this.f1721e0 = true;
            int i10 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i10 == -2 && this.Z) {
                this.f1719d0 = false;
                if (this.O == 0) {
                    this.O = 1;
                }
            }
            int i11 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i11 == -2 && this.f1713a0) {
                this.f1721e0 = false;
                if (this.P == 0) {
                    this.P = 1;
                }
            }
            if (i10 == 0 || i10 == -1) {
                this.f1719d0 = false;
                if (i10 == 0 && this.O == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.Z = true;
                }
            }
            if (i11 == 0 || i11 == -1) {
                this.f1721e0 = false;
                if (i11 == 0 && this.P == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f1713a0 = true;
                }
            }
            if (this.f1716c == -1.0f && this.f1712a == -1 && this.f1714b == -1) {
                return;
            }
            this.f1725g0 = true;
            this.f1719d0 = true;
            this.f1721e0 = true;
            if (!(this.f1753u0 instanceof androidx.constraintlayout.core.widgets.f)) {
                this.f1753u0 = new androidx.constraintlayout.core.widgets.f();
            }
            ((androidx.constraintlayout.core.widgets.f) this.f1753u0).u1(this.Y);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x004a  */
        /* JADX WARN: Code duplicated, block: B:20:0x0051  */
        /* JADX WARN: Code duplicated, block: B:23:0x0058  */
        /* JADX WARN: Code duplicated, block: B:26:0x005e  */
        /* JADX WARN: Code duplicated, block: B:29:0x0064  */
        /* JADX WARN: Code duplicated, block: B:36:0x0076  */
        /* JADX WARN: Code duplicated, block: B:37:0x007e A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:38:0x0080  */
        /* JADX WARN: Code duplicated, block: B:39:0x0087 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:40:0x0089  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        public void resolveLayoutDirection(int i10) {
            int i11;
            int i12;
            int i13;
            int i14;
            int i15 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
            int i16 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
            super.resolveLayoutDirection(i10);
            boolean z10 = false;
            boolean z11 = 1 == getLayoutDirection();
            this.f1737m0 = -1;
            this.f1739n0 = -1;
            this.f1733k0 = -1;
            this.f1735l0 = -1;
            this.f1741o0 = this.f1754v;
            this.f1743p0 = this.f1757x;
            float f10 = this.F;
            this.f1745q0 = f10;
            int i17 = this.f1712a;
            this.f1747r0 = i17;
            int i18 = this.f1714b;
            this.f1749s0 = i18;
            float f11 = this.f1716c;
            this.f1751t0 = f11;
            if (z11) {
                int i19 = this.f1746r;
                if (i19 != -1) {
                    this.f1737m0 = i19;
                } else {
                    int i20 = this.f1748s;
                    if (i20 != -1) {
                        this.f1739n0 = i20;
                    } else {
                        i11 = this.f1750t;
                        if (i11 != -1) {
                            this.f1735l0 = i11;
                            z10 = true;
                        }
                        i12 = this.f1752u;
                        if (i12 != -1) {
                            this.f1733k0 = i12;
                            z10 = true;
                        }
                        i13 = this.f1759z;
                        if (i13 != Integer.MIN_VALUE) {
                            this.f1743p0 = i13;
                        }
                        i14 = this.A;
                        if (i14 != Integer.MIN_VALUE) {
                            this.f1741o0 = i14;
                        }
                        if (z10) {
                            this.f1745q0 = 1.0f - f10;
                        }
                        if (this.f1725g0 && this.Y == 1) {
                            if (f11 != -1.0f) {
                                this.f1751t0 = 1.0f - f11;
                                this.f1747r0 = -1;
                                this.f1749s0 = -1;
                            } else if (i17 != -1) {
                                this.f1749s0 = i17;
                                this.f1747r0 = -1;
                                this.f1751t0 = -1.0f;
                            } else if (i18 != -1) {
                                this.f1747r0 = i18;
                                this.f1749s0 = -1;
                                this.f1751t0 = -1.0f;
                            }
                        }
                    }
                }
                z10 = true;
                i11 = this.f1750t;
                if (i11 != -1) {
                    this.f1735l0 = i11;
                    z10 = true;
                }
                i12 = this.f1752u;
                if (i12 != -1) {
                    this.f1733k0 = i12;
                    z10 = true;
                }
                i13 = this.f1759z;
                if (i13 != Integer.MIN_VALUE) {
                    this.f1743p0 = i13;
                }
                i14 = this.A;
                if (i14 != Integer.MIN_VALUE) {
                    this.f1741o0 = i14;
                }
                if (z10) {
                    this.f1745q0 = 1.0f - f10;
                }
                if (this.f1725g0) {
                    if (f11 != -1.0f) {
                        this.f1751t0 = 1.0f - f11;
                        this.f1747r0 = -1;
                        this.f1749s0 = -1;
                    } else if (i17 != -1) {
                        this.f1749s0 = i17;
                        this.f1747r0 = -1;
                        this.f1751t0 = -1.0f;
                    } else if (i18 != -1) {
                        this.f1747r0 = i18;
                        this.f1749s0 = -1;
                        this.f1751t0 = -1.0f;
                    }
                }
            } else {
                int i21 = this.f1746r;
                if (i21 != -1) {
                    this.f1735l0 = i21;
                }
                int i22 = this.f1748s;
                if (i22 != -1) {
                    this.f1733k0 = i22;
                }
                int i23 = this.f1750t;
                if (i23 != -1) {
                    this.f1737m0 = i23;
                }
                int i24 = this.f1752u;
                if (i24 != -1) {
                    this.f1739n0 = i24;
                }
                int i25 = this.f1759z;
                if (i25 != Integer.MIN_VALUE) {
                    this.f1741o0 = i25;
                }
                int i26 = this.A;
                if (i26 != Integer.MIN_VALUE) {
                    this.f1743p0 = i26;
                }
            }
            if (this.f1750t == -1 && this.f1752u == -1 && this.f1748s == -1 && this.f1746r == -1) {
                int i27 = this.f1722f;
                if (i27 != -1) {
                    this.f1737m0 = i27;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                    }
                } else {
                    int i28 = this.f1724g;
                    if (i28 != -1) {
                        this.f1739n0 = i28;
                        if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                            ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                        }
                    }
                }
                int i29 = this.f1718d;
                if (i29 != -1) {
                    this.f1733k0 = i29;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
                    return;
                }
                int i30 = this.f1720e;
                if (i30 != -1) {
                    this.f1735l0 = i30;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
                }
            }
        }

        public b(int i10, int i11) {
            super(i10, i11);
            this.f1712a = -1;
            this.f1714b = -1;
            this.f1716c = -1.0f;
            this.f1718d = -1;
            this.f1720e = -1;
            this.f1722f = -1;
            this.f1724g = -1;
            this.f1726h = -1;
            this.f1728i = -1;
            this.f1730j = -1;
            this.f1732k = -1;
            this.f1734l = -1;
            this.f1736m = -1;
            this.f1738n = -1;
            this.f1740o = -1;
            this.f1742p = 0;
            this.f1744q = 0.0f;
            this.f1746r = -1;
            this.f1748s = -1;
            this.f1750t = -1;
            this.f1752u = -1;
            this.f1754v = Integer.MIN_VALUE;
            this.f1756w = Integer.MIN_VALUE;
            this.f1757x = Integer.MIN_VALUE;
            this.f1758y = Integer.MIN_VALUE;
            this.f1759z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = 0;
            this.D = true;
            this.E = true;
            this.F = 0.5f;
            this.G = 0.5f;
            this.H = null;
            this.I = 0.0f;
            this.J = 1;
            this.K = -1.0f;
            this.L = -1.0f;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 0;
            this.U = 1.0f;
            this.V = 1.0f;
            this.W = -1;
            this.X = -1;
            this.Y = -1;
            this.Z = false;
            this.f1713a0 = false;
            this.f1715b0 = null;
            this.f1717c0 = 0;
            this.f1719d0 = true;
            this.f1721e0 = true;
            this.f1723f0 = false;
            this.f1725g0 = false;
            this.f1727h0 = false;
            this.f1729i0 = false;
            this.f1731j0 = false;
            this.f1733k0 = -1;
            this.f1735l0 = -1;
            this.f1737m0 = -1;
            this.f1739n0 = -1;
            this.f1741o0 = Integer.MIN_VALUE;
            this.f1743p0 = Integer.MIN_VALUE;
            this.f1745q0 = 0.5f;
            this.f1753u0 = new ConstraintWidget();
            this.f1755v0 = false;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f1712a = -1;
            this.f1714b = -1;
            this.f1716c = -1.0f;
            this.f1718d = -1;
            this.f1720e = -1;
            this.f1722f = -1;
            this.f1724g = -1;
            this.f1726h = -1;
            this.f1728i = -1;
            this.f1730j = -1;
            this.f1732k = -1;
            this.f1734l = -1;
            this.f1736m = -1;
            this.f1738n = -1;
            this.f1740o = -1;
            this.f1742p = 0;
            this.f1744q = 0.0f;
            this.f1746r = -1;
            this.f1748s = -1;
            this.f1750t = -1;
            this.f1752u = -1;
            this.f1754v = Integer.MIN_VALUE;
            this.f1756w = Integer.MIN_VALUE;
            this.f1757x = Integer.MIN_VALUE;
            this.f1758y = Integer.MIN_VALUE;
            this.f1759z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = 0;
            this.D = true;
            this.E = true;
            this.F = 0.5f;
            this.G = 0.5f;
            this.H = null;
            this.I = 0.0f;
            this.J = 1;
            this.K = -1.0f;
            this.L = -1.0f;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 0;
            this.U = 1.0f;
            this.V = 1.0f;
            this.W = -1;
            this.X = -1;
            this.Y = -1;
            this.Z = false;
            this.f1713a0 = false;
            this.f1715b0 = null;
            this.f1717c0 = 0;
            this.f1719d0 = true;
            this.f1721e0 = true;
            this.f1723f0 = false;
            this.f1725g0 = false;
            this.f1727h0 = false;
            this.f1729i0 = false;
            this.f1731j0 = false;
            this.f1733k0 = -1;
            this.f1735l0 = -1;
            this.f1737m0 = -1;
            this.f1739n0 = -1;
            this.f1741o0 = Integer.MIN_VALUE;
            this.f1743p0 = Integer.MIN_VALUE;
            this.f1745q0 = 0.5f;
            this.f1753u0 = new ConstraintWidget();
            this.f1755v0 = false;
        }
    }
}
