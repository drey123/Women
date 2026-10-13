package com.google.android.material.tabs;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import com.comscore.streaming.ContentFeedType;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.primitives.Ints;
import defpackage.a6;
import defpackage.aza;
import defpackage.bma;
import defpackage.bu;
import defpackage.e94;
import defpackage.g51;
import defpackage.hya;
import defpackage.i2;
import defpackage.ir9;
import defpackage.jn;
import defpackage.jr9;
import defpackage.jx7;
import defpackage.ki2;
import defpackage.ki7;
import defpackage.kr9;
import defpackage.li7;
import defpackage.mq6;
import defpackage.mr9;
import defpackage.n99;
import defpackage.nr9;
import defpackage.or9;
import defpackage.pe1;
import defpackage.pr9;
import defpackage.qa4;
import defpackage.rb2;
import defpackage.s91;
import defpackage.tg8;
import defpackage.u26;
import defpackage.vc3;
import defpackage.vu7;
import defpackage.x41;
import defpackage.xv0;
import defpackage.xw7;
import defpackage.z57;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@hya
public class TabLayout extends HorizontalScrollView {
    public static final li7 W = new li7(16);
    public final int A;
    public int B;
    public int C;
    public boolean D;
    public boolean E;
    public int F;
    public int G;
    public boolean H;
    public qa4 I;
    public final TimeInterpolator J;
    public jr9 K;
    public final ArrayList L;
    public bu M;
    public ValueAnimator N;
    public aza O;
    public z57 P;
    public ki2 Q;
    public or9 R;
    public ir9 S;
    public boolean T;
    public int U;
    public final ki7 V;
    public int a;
    public final ArrayList b;
    public nr9 c;
    public final mr9 d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public ColorStateList l;
    public ColorStateList m;
    public ColorStateList n;
    public Drawable o;
    public int p;
    public final float q;
    public final float r;
    public final float s;
    public final int t;
    public int u;
    public final int v;
    public final int w;
    public final int x;
    public final int y;
    public int z;

    public TabLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(vu7.L(context, attributeSet, R.attr.tabStyle, R.style.Widget_Design_TabLayout), attributeSet, R.attr.tabStyle);
        this.a = -1;
        this.b = new ArrayList();
        this.k = -1;
        this.p = 0;
        this.u = Integer.MAX_VALUE;
        this.F = -1;
        this.L = new ArrayList();
        this.V = new ki7(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        mr9 mr9Var = new mr9(this, context2);
        this.d = mr9Var;
        super.addView(mr9Var, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray typedArrayZ = mq6.z(context2, attributeSet, xw7.Y, R.attr.tabStyle, R.style.Widget_Design_TabLayout, 24);
        ColorStateList colorStateListI = a6.i(getBackground());
        if (colorStateListI != null) {
            u26 u26Var = new u26();
            u26Var.s(colorStateListI);
            u26Var.o(context2);
            u26Var.r(getElevation());
            setBackground(u26Var);
        }
        setSelectedTabIndicator(n99.v(context2, typedArrayZ, 5));
        setSelectedTabIndicatorColor(typedArrayZ.getColor(8, 0));
        mr9Var.b(typedArrayZ.getDimensionPixelSize(11, -1));
        setSelectedTabIndicatorGravity(typedArrayZ.getInt(10, 0));
        setTabIndicatorAnimationMode(typedArrayZ.getInt(7, 0));
        setTabIndicatorFullWidth(typedArrayZ.getBoolean(9, true));
        int dimensionPixelSize = typedArrayZ.getDimensionPixelSize(16, 0);
        this.h = dimensionPixelSize;
        this.g = dimensionPixelSize;
        this.f = dimensionPixelSize;
        this.e = dimensionPixelSize;
        this.e = typedArrayZ.getDimensionPixelSize(19, dimensionPixelSize);
        this.f = typedArrayZ.getDimensionPixelSize(20, dimensionPixelSize);
        this.g = typedArrayZ.getDimensionPixelSize(18, dimensionPixelSize);
        this.h = typedArrayZ.getDimensionPixelSize(17, dimensionPixelSize);
        if (tg8.L(context2.getTheme(), R.attr.isMaterial3Theme, false)) {
            this.i = R.attr.textAppearanceTitleSmall;
        } else {
            this.i = R.attr.textAppearanceButton;
        }
        int resourceId = typedArrayZ.getResourceId(24, R.style.TextAppearance_Design_Tab);
        this.j = resourceId;
        int[] iArr = jx7.x;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, iArr);
        try {
            float dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.q = dimensionPixelSize2;
            this.l = n99.s(context2, typedArrayObtainStyledAttributes, 3);
            typedArrayObtainStyledAttributes.recycle();
            if (typedArrayZ.hasValue(22)) {
                this.k = typedArrayZ.getResourceId(22, resourceId);
            }
            int i = this.k;
            if (i != -1) {
                TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(i, iArr);
                try {
                    this.r = typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, (int) dimensionPixelSize2);
                    ColorStateList colorStateListS = n99.s(context2, typedArrayObtainStyledAttributes2, 3);
                    if (colorStateListS != null) {
                        this.l = f(this.l.getDefaultColor(), colorStateListS.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListS.getDefaultColor()));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes2.recycle();
                    throw th;
                }
            }
            if (typedArrayZ.hasValue(25)) {
                this.l = n99.s(context2, typedArrayZ, 25);
            }
            if (typedArrayZ.hasValue(23)) {
                this.l = f(this.l.getDefaultColor(), typedArrayZ.getColor(23, 0));
            }
            this.m = n99.s(context2, typedArrayZ, 3);
            s91.I(typedArrayZ.getInt(4, -1), null);
            this.n = n99.s(context2, typedArrayZ, 21);
            this.A = typedArrayZ.getInt(6, ContentFeedType.OTHER);
            this.J = e94.H(context2, R.attr.motionEasingEmphasizedInterpolator, jn.b);
            this.v = typedArrayZ.getDimensionPixelSize(14, -1);
            this.w = typedArrayZ.getDimensionPixelSize(13, -1);
            this.t = typedArrayZ.getResourceId(0, 0);
            this.y = typedArrayZ.getDimensionPixelSize(1, 0);
            this.C = typedArrayZ.getInt(15, 1);
            this.z = typedArrayZ.getInt(2, 0);
            this.D = typedArrayZ.getBoolean(12, false);
            this.H = typedArrayZ.getBoolean(26, false);
            typedArrayZ.recycle();
            Resources resources = getResources();
            this.s = resources.getDimensionPixelSize(R.dimen.design_tab_text_size_2line);
            this.x = resources.getDimensionPixelSize(R.dimen.design_tab_scrollable_min_width);
            d();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public static ColorStateList f(int i, int i2) {
        return new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{i2, i});
    }

    private int getDefaultHeight() {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i = this.v;
        if (i != -1) {
            return i;
        }
        int i2 = this.C;
        if (i2 == 0 || i2 == 2) {
            return this.x;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.d.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void setSelectedTabView(int i) {
        mr9 mr9Var = this.d;
        int childCount = mr9Var.getChildCount();
        if (i < childCount) {
            int i2 = 0;
            while (i2 < childCount) {
                View childAt = mr9Var.getChildAt(i2);
                if ((i2 != i || childAt.isSelected()) && (i2 == i || !childAt.isSelected())) {
                    childAt.setSelected(i2 == i);
                    childAt.setActivated(i2 == i);
                } else {
                    childAt.setSelected(i2 == i);
                    childAt.setActivated(i2 == i);
                    if (childAt instanceof pr9) {
                        ((pr9) childAt).f();
                    }
                }
                i2++;
            }
        }
    }

    public final void a(jr9 jr9Var) {
        ArrayList arrayList = this.L;
        if (arrayList.contains(jr9Var)) {
            return;
        }
        arrayList.add(jr9Var);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    public final void b(nr9 nr9Var, boolean z) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        if (nr9Var.e != this) {
            xv0.q("Tab belongs to a different TabLayout.");
            return;
        }
        nr9Var.c = size;
        arrayList.add(size, nr9Var);
        int size2 = arrayList.size();
        int i = -1;
        for (int i2 = size + 1; i2 < size2; i2++) {
            if (((nr9) arrayList.get(i2)).c == this.a) {
                i = i2;
            }
            ((nr9) arrayList.get(i2)).c = i2;
        }
        this.a = i;
        pr9 pr9Var = nr9Var.f;
        pr9Var.setSelected(false);
        pr9Var.setActivated(false);
        int i3 = nr9Var.c;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (this.C == 1 && this.z == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = BitmapDescriptorFactory.HUE_RED;
        }
        this.d.addView(pr9Var, i3, layoutParams);
        if (z) {
            nr9Var.a();
        }
    }

    public final void c(int i) {
        if (i == -1) {
            return;
        }
        if (getWindowToken() != null && isLaidOut()) {
            mr9 mr9Var = this.d;
            int childCount = mr9Var.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                if (mr9Var.getChildAt(i2).getWidth() > 0) {
                }
            }
            int scrollX = getScrollX();
            int iE = e(BitmapDescriptorFactory.HUE_RED, i);
            if (scrollX != iE) {
                g();
                this.N.setIntValues(scrollX, iE);
                this.N.start();
            }
            ValueAnimator valueAnimator = mr9Var.a;
            if (valueAnimator != null && valueAnimator.isRunning() && mr9Var.b.a != i) {
                mr9Var.a.cancel();
            }
            mr9Var.d(i, this.A, true);
            return;
        }
        n(i, BitmapDescriptorFactory.HUE_RED, true, true, true);
    }

    public final void d() {
        int i = this.C;
        int iMax = (i == 0 || i == 2) ? Math.max(0, this.y - this.e) : 0;
        mr9 mr9Var = this.d;
        mr9Var.setPaddingRelative(iMax, 0, 0, 0);
        int i2 = this.C;
        if (i2 == 0) {
            int i3 = this.z;
            if (i3 == 0) {
                Log.w("TabLayout", "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
            } else if (i3 == 1) {
                mr9Var.setGravity(1);
            } else if (i3 == 2) {
            }
            mr9Var.setGravity(8388611);
        } else if (i2 == 1 || i2 == 2) {
            if (this.z == 2) {
                Log.w("TabLayout", "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
            }
            mr9Var.setGravity(1);
        }
        p(true);
    }

    public final int e(float f, int i) {
        mr9 mr9Var;
        View childAt;
        int i2 = this.C;
        if ((i2 != 0 && i2 != 2) || (childAt = (mr9Var = this.d).getChildAt(i)) == null) {
            return 0;
        }
        int i3 = i + 1;
        View childAt2 = i3 < mr9Var.getChildCount() ? mr9Var.getChildAt(i3) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = ((width / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i4 = (int) ((width + width2) * 0.5f * f);
        return getLayoutDirection() == 0 ? left + i4 : left - i4;
    }

    public final void g() {
        if (this.N == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.N = valueAnimator;
            valueAnimator.setInterpolator(this.J);
            this.N.setDuration(this.A);
            this.N.addUpdateListener(new x41(this, 5));
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public int getSelectedTabPosition() {
        nr9 nr9Var = this.c;
        if (nr9Var != null) {
            return nr9Var.c;
        }
        return -1;
    }

    public int getTabCount() {
        return this.b.size();
    }

    public int getTabGravity() {
        return this.z;
    }

    public ColorStateList getTabIconTint() {
        return this.m;
    }

    public int getTabIndicatorAnimationMode() {
        return this.G;
    }

    public int getTabIndicatorGravity() {
        return this.B;
    }

    public int getTabMaxWidth() {
        return this.u;
    }

    public int getTabMode() {
        return this.C;
    }

    public ColorStateList getTabRippleColor() {
        return this.n;
    }

    @NonNull
    public Drawable getTabSelectedIndicator() {
        return this.o;
    }

    public ColorStateList getTabTextColors() {
        return this.l;
    }

    public final nr9 h(int i) {
        if (i < 0 || i >= getTabCount()) {
            return null;
        }
        return (nr9) this.b.get(i);
    }

    public final nr9 i() {
        nr9 nr9Var = (nr9) W.acquire();
        if (nr9Var == null) {
            nr9Var = new nr9();
            nr9Var.c = -1;
        }
        nr9Var.e = this;
        ki7 ki7Var = this.V;
        pr9 pr9Var = ki7Var != null ? (pr9) ki7Var.acquire() : null;
        if (pr9Var == null) {
            pr9Var = new pr9(this, getContext());
        }
        pr9Var.setTab(nr9Var);
        pr9Var.setFocusable(true);
        pr9Var.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(null)) {
            pr9Var.setContentDescription(nr9Var.b);
        } else {
            pr9Var.setContentDescription(null);
        }
        nr9Var.f = pr9Var;
        return nr9Var;
    }

    public final void j() {
        int currentItem;
        k();
        z57 z57Var = this.P;
        if (z57Var != null) {
            int count = z57Var.getCount();
            for (int i = 0; i < count; i++) {
                nr9 nr9VarI = i();
                nr9VarI.b(this.P.getPageTitle(i));
                b(nr9VarI, false);
            }
            aza azaVar = this.O;
            if (azaVar == null || count <= 0 || (currentItem = azaVar.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
                return;
            }
            l(h(currentItem), true);
        }
    }

    public final void k() {
        mr9 mr9Var = this.d;
        int childCount = mr9Var.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            pr9 pr9Var = (pr9) mr9Var.getChildAt(childCount);
            mr9Var.removeViewAt(childCount);
            if (pr9Var != null) {
                pr9Var.setTab(null);
                pr9Var.setSelected(false);
                this.V.b(pr9Var);
            }
            requestLayout();
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            nr9 nr9Var = (nr9) it.next();
            it.remove();
            nr9Var.e = null;
            nr9Var.f = null;
            nr9Var.a = null;
            nr9Var.b = null;
            nr9Var.c = -1;
            nr9Var.d = null;
            W.b(nr9Var);
        }
        this.c = null;
    }

    public final void l(nr9 nr9Var, boolean z) {
        TabLayout tabLayout;
        nr9 nr9Var2 = this.c;
        ArrayList arrayList = this.L;
        if (nr9Var2 == nr9Var) {
            if (nr9Var2 != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((jr9) arrayList.get(size)).b(nr9Var);
                }
                c(nr9Var.c);
                return;
            }
            return;
        }
        int i = nr9Var != null ? nr9Var.c : -1;
        if (z) {
            if ((nr9Var2 == null || nr9Var2.c == -1) && i != -1) {
                tabLayout = this;
                tabLayout.n(i, BitmapDescriptorFactory.HUE_RED, true, true, true);
            } else {
                tabLayout = this;
                tabLayout.c(i);
            }
            if (i != -1) {
                tabLayout.setSelectedTabView(i);
            }
        } else {
            tabLayout = this;
        }
        tabLayout.c = nr9Var;
        if (nr9Var2 != null && nr9Var2.e != null) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                ((jr9) arrayList.get(size2)).a(nr9Var2);
            }
        }
        if (nr9Var != null) {
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                ((jr9) arrayList.get(size3)).c(nr9Var);
            }
        }
    }

    public final void m(z57 z57Var, boolean z) {
        ki2 ki2Var;
        z57 z57Var2 = this.P;
        if (z57Var2 != null && (ki2Var = this.Q) != null) {
            z57Var2.unregisterDataSetObserver(ki2Var);
        }
        this.P = z57Var;
        if (z && z57Var != null) {
            if (this.Q == null) {
                this.Q = new ki2(this, 2);
            }
            z57Var.registerDataSetObserver(this.Q);
        }
        j();
    }

    public final void n(int i, float f, boolean z, boolean z2, boolean z3) {
        float f2 = i + f;
        int iRound = Math.round(f2);
        if (iRound >= 0) {
            mr9 mr9Var = this.d;
            if (iRound >= mr9Var.getChildCount()) {
                return;
            }
            if (z2) {
                mr9Var.b.a = Math.round(f2);
                ValueAnimator valueAnimator = mr9Var.a;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    mr9Var.a.cancel();
                }
                mr9Var.c(mr9Var.getChildAt(i), mr9Var.getChildAt(i + 1), f);
            }
            ValueAnimator valueAnimator2 = this.N;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.N.cancel();
            }
            int iE = e(f, i);
            int scrollX = getScrollX();
            boolean z4 = (i < getSelectedTabPosition() && iE >= scrollX) || (i > getSelectedTabPosition() && iE <= scrollX) || i == getSelectedTabPosition();
            if (getLayoutDirection() == 1) {
                z4 = (i < getSelectedTabPosition() && iE <= scrollX) || (i > getSelectedTabPosition() && iE >= scrollX) || i == getSelectedTabPosition();
            }
            if (z4 || this.U == 1 || z3) {
                if (i < 0) {
                    iE = 0;
                }
                scrollTo(iE, 0);
            }
            if (z) {
                setSelectedTabView(iRound);
            }
        }
    }

    public final void o(aza azaVar, boolean z) {
        TabLayout tabLayout;
        aza azaVar2 = this.O;
        if (azaVar2 != null) {
            or9 or9Var = this.R;
            if (or9Var != null) {
                azaVar2.removeOnPageChangeListener(or9Var);
            }
            ir9 ir9Var = this.S;
            if (ir9Var != null) {
                this.O.removeOnAdapterChangeListener(ir9Var);
            }
        }
        bu buVar = this.M;
        if (buVar != null) {
            this.L.remove(buVar);
            this.M = null;
        }
        if (azaVar != null) {
            this.O = azaVar;
            if (this.R == null) {
                this.R = new or9(this);
            }
            or9 or9Var2 = this.R;
            or9Var2.c = 0;
            or9Var2.b = 0;
            azaVar.addOnPageChangeListener(or9Var2);
            bu buVar2 = new bu(azaVar, 3);
            this.M = buVar2;
            a(buVar2);
            z57 adapter = azaVar.getAdapter();
            if (adapter != null) {
                m(adapter, true);
            }
            if (this.S == null) {
                this.S = new ir9(this);
            }
            ir9 ir9Var2 = this.S;
            ir9Var2.a = true;
            azaVar.addOnAdapterChangeListener(ir9Var2);
            tabLayout = this;
            tabLayout.n(azaVar.getCurrentItem(), BitmapDescriptorFactory.HUE_RED, true, true, true);
        } else {
            tabLayout = this;
            tabLayout.O = null;
            tabLayout.m(null, false);
        }
        tabLayout.T = z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        bma.U(this);
        if (this.O == null) {
            ViewParent parent = getParent();
            if (parent instanceof aza) {
                o((aza) parent, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.T) {
            setupWithViewPager(null);
            this.T = false;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        pr9 pr9Var;
        Drawable drawable;
        int i = 0;
        while (true) {
            mr9 mr9Var = this.d;
            if (i >= mr9Var.getChildCount()) {
                super.onDraw(canvas);
                return;
            }
            View childAt = mr9Var.getChildAt(i);
            if ((childAt instanceof pr9) && (drawable = (pr9Var = (pr9) childAt).i) != null) {
                drawable.setBounds(pr9Var.getLeft(), pr9Var.getTop(), pr9Var.getRight(), pr9Var.getBottom());
                pr9Var.i.draw(canvas);
            }
            i++;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) i2.b(1, getTabCount(), 1, false).a);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return (getTabMode() == 0 || getTabMode() == 2) && super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iRound = Math.round(s91.o(getDefaultHeight(), getContext()));
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + iRound, Ints.MAX_POWER_OF_TWO);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int iO = this.w;
            if (iO <= 0) {
                iO = (int) (size - s91.o(56, getContext()));
            }
            this.u = iO;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i3 = this.C;
            if (i3 == 0) {
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (i3 != 1) {
                if (i3 != 2) {
                    return;
                }
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), Ints.MAX_POWER_OF_TWO), ViewGroup.getChildMeasureSpec(i2, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || getTabMode() == 0 || getTabMode() == 2) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public final void p(boolean z) {
        int i = 0;
        while (true) {
            mr9 mr9Var = this.d;
            if (i >= mr9Var.getChildCount()) {
                return;
            }
            View childAt = mr9Var.getChildAt(i);
            childAt.setMinimumWidth(getTabMinWidth());
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (this.C == 1 && this.z == 0) {
                layoutParams.width = 0;
                layoutParams.weight = 1.0f;
            } else {
                layoutParams.width = -2;
                layoutParams.weight = BitmapDescriptorFactory.HUE_RED;
            }
            if (z) {
                childAt.requestLayout();
            }
            i++;
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        bma.R(this, f);
    }

    public void setInlineLabel(boolean z) {
        if (this.D == z) {
            return;
        }
        this.D = z;
        int i = 0;
        while (true) {
            mr9 mr9Var = this.d;
            if (i >= mr9Var.getChildCount()) {
                d();
                return;
            }
            View childAt = mr9Var.getChildAt(i);
            if (childAt instanceof pr9) {
                pr9 pr9Var = (pr9) childAt;
                pr9Var.setOrientation(!pr9Var.k.D ? 1 : 0);
                TextView textView = pr9Var.g;
                if (textView == null && pr9Var.h == null) {
                    pr9Var.g(pr9Var.b, pr9Var.c, true);
                } else {
                    pr9Var.g(textView, pr9Var.h, false);
                }
            }
            i++;
        }
    }

    public void setInlineLabelResource(int i) {
        setInlineLabel(getResources().getBoolean(i));
    }

    @Deprecated
    public void setOnTabSelectedListener(jr9 jr9Var) {
        jr9 jr9Var2 = this.K;
        if (jr9Var2 != null) {
            this.L.remove(jr9Var2);
        }
        this.K = jr9Var;
        if (jr9Var != null) {
            a(jr9Var);
        }
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        g();
        this.N.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = drawable.mutate();
        this.o = drawableMutate;
        int i = this.p;
        if (i != 0) {
            drawableMutate.setTint(i);
        } else {
            drawableMutate.setTintList(null);
        }
        int intrinsicHeight = this.F;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.o.getIntrinsicHeight();
        }
        this.d.b(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(int i) {
        this.p = i;
        Drawable drawable = this.o;
        if (i != 0) {
            drawable.setTint(i);
        } else {
            drawable.setTintList(null);
        }
        p(false);
    }

    public void setSelectedTabIndicatorGravity(int i) {
        if (this.B != i) {
            this.B = i;
            this.d.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i) {
        this.F = i;
        this.d.b(i);
    }

    public void setTabGravity(int i) {
        if (this.z != i) {
            this.z = i;
            d();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.m != colorStateList) {
            this.m = colorStateList;
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                pr9 pr9Var = ((nr9) arrayList.get(i)).f;
                if (pr9Var != null) {
                    pr9Var.d();
                }
            }
        }
    }

    public void setTabIconTintResource(int i) {
        setTabIconTint(rb2.getColorStateList(getContext(), i));
    }

    public void setTabIndicatorAnimationMode(int i) {
        this.G = i;
        if (i == 0) {
            this.I = new qa4(23);
            return;
        }
        if (i == 1) {
            this.I = new vc3(0);
        } else if (i == 2) {
            this.I = new vc3(1);
        } else {
            xv0.q(pe1.i(i, " is not a valid TabIndicatorAnimationMode"));
        }
    }

    public void setTabIndicatorFullWidth(boolean z) {
        this.E = z;
        int i = mr9.c;
        mr9 mr9Var = this.d;
        mr9Var.a(mr9Var.b.getSelectedTabPosition());
        mr9Var.postInvalidateOnAnimation();
    }

    public void setTabMode(int i) {
        if (i != this.C) {
            this.C = i;
            d();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.n == colorStateList) {
            return;
        }
        this.n = colorStateList;
        int i = 0;
        while (true) {
            mr9 mr9Var = this.d;
            if (i >= mr9Var.getChildCount()) {
                return;
            }
            View childAt = mr9Var.getChildAt(i);
            if (childAt instanceof pr9) {
                Context context = getContext();
                int i2 = pr9.l;
                ((pr9) childAt).e(context);
            }
            i++;
        }
    }

    public void setTabRippleColorResource(int i) {
        setTabRippleColor(rb2.getColorStateList(getContext(), i));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.l != colorStateList) {
            this.l = colorStateList;
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                pr9 pr9Var = ((nr9) arrayList.get(i)).f;
                if (pr9Var != null) {
                    pr9Var.d();
                }
            }
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(z57 z57Var) {
        m(z57Var, false);
    }

    public void setUnboundedRipple(boolean z) {
        if (this.H == z) {
            return;
        }
        this.H = z;
        int i = 0;
        while (true) {
            mr9 mr9Var = this.d;
            if (i >= mr9Var.getChildCount()) {
                return;
            }
            View childAt = mr9Var.getChildAt(i);
            if (childAt instanceof pr9) {
                Context context = getContext();
                int i2 = pr9.l;
                ((pr9) childAt).e(context);
            }
            i++;
        }
    }

    public void setUnboundedRippleResource(int i) {
        setUnboundedRipple(getResources().getBoolean(i));
    }

    public void setupWithViewPager(aza azaVar) {
        o(azaVar, false);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    @Deprecated
    public void setOnTabSelectedListener(kr9 kr9Var) {
        setOnTabSelectedListener((jr9) kr9Var);
    }

    public void setSelectedTabIndicator(int i) {
        if (i != 0) {
            setSelectedTabIndicator(g51.t(getContext(), i));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }
}
