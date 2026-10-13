package androidx.viewpager2.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.Renderer;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.e;
import defpackage.dwa;
import defpackage.fu3;
import defpackage.gp0;
import defpackage.hi8;
import defpackage.i2;
import defpackage.jh1;
import defpackage.k24;
import defpackage.l08;
import defpackage.lz2;
import defpackage.m34;
import defpackage.pl5;
import defpackage.qf8;
import defpackage.rf8;
import defpackage.rya;
import defpackage.sw7;
import defpackage.sya;
import defpackage.tya;
import defpackage.uya;
import defpackage.vya;
import defpackage.w29;
import defpackage.w57;
import defpackage.wya;
import defpackage.xv0;
import defpackage.xya;
import defpackage.y3;
import defpackage.yya;
import defpackage.zo6;
import defpackage.zya;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {
    public final Rect a;
    public final Rect b;
    public final gp0 c;
    public int d;
    public boolean e;
    public final rya f;
    public final uya g;
    public int h;
    public Parcelable i;
    public final yya j;
    public final xya k;
    public final rf8 l;
    public final gp0 m;
    public final zo6 n;
    public final w57 o;
    public e p;
    public boolean q;
    public boolean r;
    public int s;
    public final hi8 t;

    public ViewPager2(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Rect();
        this.b = new Rect();
        gp0 gp0Var = new gp0();
        this.c = gp0Var;
        int i = 0;
        this.e = false;
        this.f = new rya(this, i);
        this.h = -1;
        this.p = null;
        this.q = false;
        int i2 = 1;
        this.r = true;
        this.s = -1;
        this.t = new hi8(this);
        yya yyaVar = new yya(this, context);
        this.j = yyaVar;
        yyaVar.setId(View.generateViewId());
        this.j.setDescendantFocusability(131072);
        uya uyaVar = new uya(this);
        this.g = uyaVar;
        this.j.setLayoutManager(uyaVar);
        this.j.setScrollingTouchSlop(1);
        int[] iArr = sw7.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        dwa.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
            this.j.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.j.j(new tya());
            rf8 rf8Var = new rf8(this);
            this.l = rf8Var;
            this.n = new zo6(rf8Var, 21);
            xya xyaVar = new xya(this);
            this.k = xyaVar;
            xyaVar.a(this.j);
            this.j.k(this.l);
            gp0 gp0Var2 = new gp0();
            this.m = gp0Var2;
            this.l.d = gp0Var2;
            sya syaVar = new sya(this, i);
            sya syaVar2 = new sya(this, i2);
            ((ArrayList) gp0Var2.b).add(syaVar);
            ((ArrayList) this.m.b).add(syaVar2);
            hi8 hi8Var = this.t;
            yya yyaVar2 = this.j;
            hi8Var.getClass();
            yyaVar2.setImportantForAccessibility(2);
            hi8Var.d = new rya(hi8Var, i2);
            ViewPager2 viewPager2 = (ViewPager2) hi8Var.e;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            ((ArrayList) this.m.b).add(gp0Var);
            w57 w57Var = new w57(this.g);
            this.o = w57Var;
            ((ArrayList) this.m.b).add(w57Var);
            yya yyaVar3 = this.j;
            attachViewToParent(yyaVar3, 0, yyaVar3.getLayoutParams());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void a(l08 l08Var) {
        this.j.i(l08Var);
    }

    public final void b(vya vyaVar) {
        ((ArrayList) this.c.b).add(vyaVar);
    }

    public final void c() {
        w57 w57Var = this.o;
        if (((wya) w57Var.c) == null) {
            return;
        }
        rf8 rf8Var = this.l;
        rf8Var.c();
        qf8 qf8Var = rf8Var.j;
        double d = ((double) qf8Var.b) + ((double) qf8Var.a);
        int i = (int) d;
        float f = (float) (d - ((double) i));
        w57Var.b(i, f, Math.round(getPageSize() * f));
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.j.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.j.canScrollVertically(i);
    }

    public final void d() {
        d adapter;
        Fragment fragmentB;
        if (this.h == -1 || (adapter = getAdapter()) == null) {
            return;
        }
        Parcelable parcelable = this.i;
        if (parcelable != null) {
            if (adapter instanceof m34) {
                m34 m34Var = (m34) adapter;
                pl5 pl5Var = m34Var.i;
                pl5 pl5Var2 = m34Var.j;
                if (!pl5Var2.e() || !pl5Var.e()) {
                    xv0.v("Expected the adapter to be 'fresh' while restoring state.");
                    return;
                }
                Bundle bundle = (Bundle) parcelable;
                if (bundle.getClassLoader() == null) {
                    bundle.setClassLoader(m34Var.getClass().getClassLoader());
                }
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    int i = 2;
                    if (!it.hasNext()) {
                        if (!pl5Var.e()) {
                            m34Var.o = true;
                            m34Var.n = true;
                            m34Var.e();
                            Handler handler = new Handler(Looper.getMainLooper());
                            y3 y3Var = new y3(m34Var, 13);
                            m34Var.g.a(new lz2(i, handler, y3Var));
                            handler.postDelayed(y3Var, Renderer.DEFAULT_DURATION_TO_PROGRESS_US);
                            break;
                        }
                        break;
                    }
                    String next = it.next();
                    if (next.startsWith("f#") && next.length() > 2) {
                        long j = Long.parseLong(next.substring(2));
                        y yVar = m34Var.h;
                        yVar.getClass();
                        String string = bundle.getString(next);
                        if (string == null) {
                            fragmentB = null;
                        } else {
                            fragmentB = yVar.c.b(string);
                            if (fragmentB == null) {
                                yVar.l0(new IllegalStateException(fu3.o("Fragment no longer exists for key ", next, ": unique id ", string)));
                                throw null;
                            }
                        }
                        pl5Var.g(j, fragmentB);
                    } else {
                        if (!next.startsWith("s#") || next.length() <= 2) {
                            xv0.q("Unexpected key in savedState: ".concat(next));
                            return;
                        }
                        long j2 = Long.parseLong(next.substring(2));
                        k24 k24Var = (k24) bundle.getParcelable(next);
                        if (m34Var.b(j2)) {
                            pl5Var2.g(j2, k24Var);
                        }
                    }
                }
            }
            this.i = null;
        }
        int iMax = Math.max(0, Math.min(this.h, adapter.getItemCount() - 1));
        this.d = iMax;
        this.h = -1;
        this.j.n0(iMax);
        this.t.w();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof zya) {
            int i = ((zya) parcelable).a;
            sparseArray.put(this.j.getId(), (Parcelable) sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        d();
    }

    public final void e(int i, boolean z) {
        Object obj = this.n.b;
        f(i, z);
    }

    public final void f(int i, boolean z) {
        gp0 gp0Var;
        d adapter = getAdapter();
        if (adapter == null) {
            if (this.h != -1) {
                this.h = Math.max(i, 0);
                return;
            }
            return;
        }
        if (adapter.getItemCount() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i, 0), adapter.getItemCount() - 1);
        int i2 = this.d;
        rf8 rf8Var = this.l;
        if (iMin == i2 && rf8Var.i == 0) {
            return;
        }
        if (iMin == i2 && z) {
            return;
        }
        double d = i2;
        this.d = iMin;
        this.t.w();
        if (rf8Var.i != 0) {
            rf8Var.c();
            qf8 qf8Var = rf8Var.j;
            d = ((double) qf8Var.b) + ((double) qf8Var.a);
        }
        rf8Var.getClass();
        rf8Var.h = z ? 2 : 3;
        boolean z2 = rf8Var.l != iMin;
        rf8Var.l = iMin;
        rf8Var.a(2);
        if (z2 && (gp0Var = rf8Var.d) != null) {
            gp0Var.c(iMin);
        }
        yya yyaVar = this.j;
        if (!z) {
            yyaVar.n0(iMin);
            return;
        }
        double d2 = iMin;
        if (Math.abs(d2 - d) <= 3.0d) {
            yyaVar.s0(iMin);
        } else {
            yyaVar.n0(d2 > d ? iMin - 3 : iMin + 3);
            yyaVar.post(new jh1(iMin, yyaVar));
        }
    }

    public final void g() {
        xya xyaVar = this.k;
        if (xyaVar == null) {
            xv0.v("Design assumption violated.");
            return;
        }
        uya uyaVar = this.g;
        View viewE = xyaVar.e(uyaVar);
        if (viewE == null) {
            return;
        }
        int position = uyaVar.getPosition(viewE);
        if (position != this.d && getScrollState() == 0) {
            this.m.c(position);
        }
        this.e = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        this.t.getClass();
        this.t.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public d getAdapter() {
        return this.j.getAdapter();
    }

    public int getCurrentItem() {
        return this.d;
    }

    public int getItemDecorationCount() {
        return this.j.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.s;
    }

    public int getOrientation() {
        return this.g.getOrientation() == 1 ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        int orientation = getOrientation();
        yya yyaVar = this.j;
        if (orientation == 0) {
            height = yyaVar.getWidth() - yyaVar.getPaddingLeft();
            paddingBottom = yyaVar.getPaddingRight();
        } else {
            height = yyaVar.getHeight() - yyaVar.getPaddingTop();
            paddingBottom = yyaVar.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.l.i;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int itemCount;
        int itemCount2;
        int itemCount3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ViewPager2 viewPager2 = (ViewPager2) this.t.e;
        if (viewPager2.getAdapter() == null) {
            itemCount = 0;
            itemCount2 = 0;
        } else if (viewPager2.getOrientation() == 1) {
            itemCount = viewPager2.getAdapter().getItemCount();
            itemCount2 = 1;
        } else {
            itemCount2 = viewPager2.getAdapter().getItemCount();
            itemCount = 1;
        }
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) i2.b(itemCount, itemCount2, 0, false).a);
        d adapter = viewPager2.getAdapter();
        if (adapter == null || (itemCount3 = adapter.getItemCount()) == 0 || !viewPager2.r) {
            return;
        }
        if (viewPager2.d > 0) {
            accessibilityNodeInfo.addAction(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
        }
        if (viewPager2.d < itemCount3 - 1) {
            accessibilityNodeInfo.addAction(4096);
        }
        accessibilityNodeInfo.setScrollable(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        yya yyaVar = this.j;
        int measuredWidth = yyaVar.getMeasuredWidth();
        int measuredHeight = yyaVar.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.a;
        rect.left = paddingLeft;
        rect.right = (i3 - i) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i4 - i2) - getPaddingBottom();
        Rect rect2 = this.b;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        yyaVar.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.e) {
            g();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        measureChild(this.j, i, i2);
        int measuredWidth = this.j.getMeasuredWidth();
        int measuredHeight = this.j.getMeasuredHeight();
        int measuredState = this.j.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof zya)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        zya zyaVar = (zya) parcelable;
        super.onRestoreInstanceState(zyaVar.getSuperState());
        this.h = zyaVar.b;
        this.i = zyaVar.c;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        zya zyaVar = new zya(super.onSaveInstanceState());
        yya yyaVar = this.j;
        zyaVar.a = yyaVar.getId();
        int i = this.h;
        if (i == -1) {
            i = this.d;
        }
        zyaVar.b = i;
        Parcelable parcelable = this.i;
        if (parcelable != null) {
            zyaVar.c = parcelable;
            return zyaVar;
        }
        d adapter = yyaVar.getAdapter();
        if (adapter instanceof m34) {
            m34 m34Var = (m34) adapter;
            pl5 pl5Var = m34Var.i;
            int i2 = pl5Var.i();
            pl5 pl5Var2 = m34Var.j;
            Bundle bundle = new Bundle(pl5Var2.i() + i2);
            for (int i3 = 0; i3 < pl5Var.i(); i3++) {
                long jF = pl5Var.f(i3);
                Fragment fragment = (Fragment) pl5Var.c(jF);
                if (fragment != null && fragment.isAdded()) {
                    m34Var.h.W(bundle, fu3.g(jF, "f#"), fragment);
                }
            }
            for (int i4 = 0; i4 < pl5Var2.i(); i4++) {
                long jF2 = pl5Var2.f(i4);
                if (m34Var.b(jF2)) {
                    bundle.putParcelable(fu3.g(jF2, "s#"), (Parcelable) pl5Var2.c(jF2));
                }
            }
            zyaVar.c = bundle;
        }
        return zyaVar;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        hi8 hi8Var = this.t;
        hi8Var.getClass();
        if (i != 8192 && i != 4096) {
            return super.performAccessibilityAction(i, bundle);
        }
        hi8Var.getClass();
        ViewPager2 viewPager2 = (ViewPager2) hi8Var.e;
        if (i != 8192 && i != 4096) {
            w29.g();
            return false;
        }
        int currentItem = i == 8192 ? viewPager2.getCurrentItem() - 1 : viewPager2.getCurrentItem() + 1;
        if (viewPager2.r) {
            viewPager2.f(currentItem, true);
        }
        return true;
    }

    public void setAdapter(d dVar) {
        yya yyaVar = this.j;
        d adapter = yyaVar.getAdapter();
        hi8 hi8Var = this.t;
        if (adapter != null) {
            adapter.unregisterAdapterDataObserver((rya) hi8Var.d);
        } else {
            hi8Var.getClass();
        }
        rya ryaVar = this.f;
        if (adapter != null) {
            adapter.unregisterAdapterDataObserver(ryaVar);
        }
        yyaVar.setAdapter(dVar);
        this.d = 0;
        d();
        hi8Var.w();
        if (dVar != null) {
            dVar.registerAdapterDataObserver((rya) hi8Var.d);
        }
        if (dVar != null) {
            dVar.registerAdapterDataObserver(ryaVar);
        }
    }

    public void setCurrentItem(int i) {
        e(i, true);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.t.w();
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            xv0.q("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        } else {
            this.s = i;
            this.j.requestLayout();
        }
    }

    public void setOrientation(int i) {
        this.g.setOrientation(i);
        this.t.w();
    }

    public void setPageTransformer(wya wyaVar) {
        boolean z = this.q;
        yya yyaVar = this.j;
        if (wyaVar != null) {
            if (!z) {
                this.p = yyaVar.getItemAnimator();
                this.q = true;
            }
            yyaVar.setItemAnimator(null);
        } else if (z) {
            yyaVar.setItemAnimator(this.p);
            this.p = null;
            this.q = false;
        }
        w57 w57Var = this.o;
        if (wyaVar == ((wya) w57Var.c)) {
            return;
        }
        w57Var.c = wyaVar;
        c();
    }

    public void setUserInputEnabled(boolean z) {
        this.r = z;
        this.t.w();
    }
}
