package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.view.AbsSavedState;
import com.google.logging.type.LogSeverity;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class ViewPager extends ViewGroup {
    public static final int[] S0 = {R.attr.layout_gravity};
    public static final Comparator T0 = new Comparator<ItemInfo>() { // from class: androidx.viewpager.widget.ViewPager.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(ItemInfo itemInfo, ItemInfo itemInfo2) {
            return itemInfo.b - itemInfo2.b;
        }
    };
    public static final Interpolator U0 = new Interpolator() { // from class: androidx.viewpager.widget.ViewPager.2
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    };
    public static final ViewPositionComparator V0 = new ViewPositionComparator();
    public int A;
    public int B;
    public int D;
    public float E;
    public boolean F0;
    public boolean G0;
    public float H;
    public int H0;
    public float I;
    public List I0;
    public float J;
    public OnPageChangeListener J0;
    public int K;
    public OnPageChangeListener K0;
    public VelocityTracker L;
    public List L0;
    public int M;
    public PageTransformer M0;
    public int N;
    public int N0;
    public int O0;
    public ArrayList P0;
    public int Q;
    public final Runnable Q0;
    public int R0;
    public int S;
    public boolean V;
    public EdgeEffect W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7477a;
    public final ArrayList b;
    public final ItemInfo c;
    public final Rect d;
    public PagerAdapter e;
    public int f;
    public int g;
    public Parcelable h;
    public ClassLoader i;
    public Scroller j;
    public boolean k;
    public EdgeEffect k0;
    public PagerObserver l;
    public int m;
    public Drawable n;
    public int o;
    public int p;
    public float q;
    public boolean q0;
    public float r;
    public int s;
    public int t;
    public boolean u;
    public boolean v;
    public boolean w;
    public int x;
    public boolean y;
    public boolean z;

    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    public @interface DecorView {
    }

    public static class ItemInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f7480a;
        public int b;
        public boolean c;
        public float d;
        public float e;
    }

    public class MyAccessibilityDelegate extends AccessibilityDelegateCompat {
        public MyAccessibilityDelegate() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            PagerAdapter pagerAdapter;
            super.f(view, accessibilityEvent);
            accessibilityEvent.setClassName(ViewPager.class.getName());
            accessibilityEvent.setScrollable(n());
            if (accessibilityEvent.getEventType() != 4096 || (pagerAdapter = ViewPager.this.e) == null) {
                return;
            }
            accessibilityEvent.setItemCount(pagerAdapter.e());
            accessibilityEvent.setFromIndex(ViewPager.this.f);
            accessibilityEvent.setToIndex(ViewPager.this.f);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.l0(ViewPager.class.getName());
            accessibilityNodeInfoCompat.O0(n());
            if (ViewPager.this.canScrollHorizontally(1)) {
                accessibilityNodeInfoCompat.a(4096);
            }
            if (ViewPager.this.canScrollHorizontally(-1)) {
                accessibilityNodeInfoCompat.a(8192);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean j(View view, int i, Bundle bundle) {
            if (super.j(view, i, bundle)) {
                return true;
            }
            if (i == 4096) {
                if (!ViewPager.this.canScrollHorizontally(1)) {
                    return false;
                }
                ViewPager viewPager = ViewPager.this;
                viewPager.setCurrentItem(viewPager.f + 1);
                return true;
            }
            if (i != 8192 || !ViewPager.this.canScrollHorizontally(-1)) {
                return false;
            }
            ViewPager viewPager2 = ViewPager.this;
            viewPager2.setCurrentItem(viewPager2.f - 1);
            return true;
        }

        public final boolean n() {
            PagerAdapter pagerAdapter = ViewPager.this.e;
            return pagerAdapter != null && pagerAdapter.e() > 1;
        }
    }

    public interface OnAdapterChangeListener {
        void a(ViewPager viewPager, PagerAdapter pagerAdapter, PagerAdapter pagerAdapter2);
    }

    public interface OnPageChangeListener {
        void N0(int i);

        void P0(int i);

        void n0(int i, float f, int i2);
    }

    public interface PageTransformer {
        void a(View view, float f);
    }

    public class PagerObserver extends DataSetObserver {
        public PagerObserver() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            ViewPager.this.h();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ViewPager.this.h();
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.viewpager.widget.ViewPager.SavedState.1
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
        public Parcelable d;
        public ClassLoader e;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.c + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c);
            parcel.writeParcelable(this.d, i);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.c = parcel.readInt();
            this.d = parcel.readParcelable(classLoader);
            this.e = classLoader;
        }
    }

    public static class SimpleOnPageChangeListener implements OnPageChangeListener {
        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void N0(int i) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void P0(int i) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void n0(int i, float f, int i2) {
        }
    }

    public static class ViewPositionComparator implements Comparator<View> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            LayoutParams layoutParams2 = (LayoutParams) view2.getLayoutParams();
            boolean z = layoutParams.f7481a;
            if (z != layoutParams2.f7481a) {
                return z ? 1 : -1;
            }
            return layoutParams.e - layoutParams2.e;
        }
    }

    public ViewPager(@NonNull Context context) {
        super(context);
        this.b = new ArrayList();
        this.c = new ItemInfo();
        this.d = new Rect();
        this.g = -1;
        this.h = null;
        this.i = null;
        this.q = -3.4028235E38f;
        this.r = Float.MAX_VALUE;
        this.x = 1;
        this.K = -1;
        this.q0 = true;
        this.F0 = false;
        this.Q0 = new Runnable() { // from class: androidx.viewpager.widget.ViewPager.3
            @Override // java.lang.Runnable
            public void run() {
                ViewPager.this.setScrollState(0);
                ViewPager.this.E();
            }
        };
        this.R0 = 0;
        v();
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z) {
        if (this.v != z) {
            this.v = z;
        }
    }

    public static boolean w(View view) {
        return view.getClass().getAnnotation(DecorView.class) != null;
    }

    public boolean A() {
        int i = this.f;
        if (i <= 0) {
            return false;
        }
        setCurrentItem(i - 1, true);
        return true;
    }

    public boolean B() {
        PagerAdapter pagerAdapter = this.e;
        if (pagerAdapter == null || this.f >= pagerAdapter.e() - 1) {
            return false;
        }
        setCurrentItem(this.f + 1, true);
        return true;
    }

    public final boolean C(int i) {
        if (this.b.size() == 0) {
            if (this.q0) {
                return false;
            }
            this.G0 = false;
            y(0, 0.0f, 0);
            if (this.G0) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        ItemInfo itemInfoT = t();
        int clientWidth = getClientWidth();
        int i2 = this.m;
        int i3 = clientWidth + i2;
        float f = clientWidth;
        int i4 = itemInfoT.b;
        float f2 = ((i / f) - itemInfoT.e) / (itemInfoT.d + (i2 / f));
        this.G0 = false;
        y(i4, f2, (int) (i3 * f2));
        if (this.G0) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    public final boolean D(float f) {
        boolean z;
        boolean z2;
        float f2 = this.E - f;
        this.E = f;
        float scrollX = getScrollX() + f2;
        float clientWidth = getClientWidth();
        float f3 = this.q * clientWidth;
        float f4 = this.r * clientWidth;
        boolean z3 = false;
        ItemInfo itemInfo = (ItemInfo) this.b.get(0);
        ArrayList arrayList = this.b;
        ItemInfo itemInfo2 = (ItemInfo) arrayList.get(arrayList.size() - 1);
        if (itemInfo.b != 0) {
            f3 = itemInfo.e * clientWidth;
            z = false;
        } else {
            z = true;
        }
        if (itemInfo2.b != this.e.e() - 1) {
            f4 = itemInfo2.e * clientWidth;
            z2 = false;
        } else {
            z2 = true;
        }
        if (scrollX < f3) {
            if (z) {
                this.W.onPull(Math.abs(f3 - scrollX) / clientWidth);
                z3 = true;
            }
            scrollX = f3;
        } else if (scrollX > f4) {
            if (z2) {
                this.k0.onPull(Math.abs(scrollX - f4) / clientWidth);
                z3 = true;
            }
            scrollX = f4;
        }
        int i = (int) scrollX;
        this.E += scrollX - i;
        scrollTo(i, getScrollY());
        C(i);
        return z3;
    }

    public void E() {
        F(this.f);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00cb A[PHI: r7 r10 r15
      0x00cb: PHI (r7v6 int) = (r7v5 int), (r7v4 int), (r7v9 int) binds: [B:64:0x00ef, B:61:0x00d9, B:53:0x00c0] A[DONT_GENERATE, DONT_INLINE]
      0x00cb: PHI (r10v9 int) = (r10v1 int), (r10v8 int), (r10v12 int) binds: [B:64:0x00ef, B:61:0x00d9, B:53:0x00c0] A[DONT_GENERATE, DONT_INLINE]
      0x00cb: PHI (r15v7 float) = (r15v5 float), (r15v6 float), (r15v4 float) binds: [B:64:0x00ef, B:61:0x00d9, B:53:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    public void F(int i) {
        ItemInfo itemInfoU;
        String hexString;
        ItemInfo itemInfoA;
        ItemInfo itemInfoS;
        ItemInfo itemInfo;
        int i2 = this.f;
        if (i2 != i) {
            itemInfoU = u(i2);
            this.f = i;
        } else {
            itemInfoU = null;
        }
        if (this.e == null) {
            R();
            return;
        }
        if (this.w) {
            R();
            return;
        }
        if (getWindowToken() == null) {
            return;
        }
        this.e.t(this);
        int i3 = this.x;
        int iMax = Math.max(0, this.f - i3);
        int iE = this.e.e();
        int iMin = Math.min(iE - 1, this.f + i3);
        if (iE != this.f7477a) {
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + this.f7477a + ", found: " + iE + " Pager id: " + hexString + " Pager class: " + getClass() + " Problematic adapter: " + this.e.getClass());
        }
        int i4 = 0;
        while (true) {
            if (i4 < this.b.size()) {
                itemInfoA = (ItemInfo) this.b.get(i4);
                int i5 = itemInfoA.b;
                int i6 = this.f;
                if (i5 >= i6) {
                    if (i5 != i6) {
                        break;
                    } else {
                        break;
                    }
                }
                i4++;
            }
            itemInfoA = null;
            break;
        }
        if (itemInfoA == null && iE > 0) {
            itemInfoA = a(this.f, i4);
        }
        if (itemInfoA != null) {
            int i7 = i4 - 1;
            ItemInfo itemInfo2 = i7 >= 0 ? (ItemInfo) this.b.get(i7) : null;
            int clientWidth = getClientWidth();
            float paddingLeft = clientWidth <= 0 ? 0.0f : (2.0f - itemInfoA.d) + (getPaddingLeft() / clientWidth);
            float f = 0.0f;
            for (int i8 = this.f - 1; i8 >= 0; i8--) {
                if (f < paddingLeft || i8 >= iMax) {
                    if (itemInfo2 == null || i8 != itemInfo2.b) {
                        f += a(i8, i7 + 1).d;
                        i4++;
                        if (i7 >= 0) {
                            itemInfo = (ItemInfo) this.b.get(i7);
                        } else {
                            itemInfo = null;
                        }
                    } else {
                        f += itemInfo2.d;
                        i7--;
                        if (i7 >= 0) {
                            itemInfo = (ItemInfo) this.b.get(i7);
                        } else {
                            itemInfo = null;
                        }
                    }
                    itemInfo2 = itemInfo;
                } else {
                    if (itemInfo2 == null) {
                        break;
                    }
                    if (i8 == itemInfo2.b && !itemInfo2.c) {
                        this.b.remove(i7);
                        this.e.b(this, i8, itemInfo2.f7480a);
                        i7--;
                        i4--;
                        if (i7 >= 0) {
                            itemInfo = (ItemInfo) this.b.get(i7);
                        } else {
                            itemInfo = null;
                        }
                        itemInfo2 = itemInfo;
                    }
                }
            }
            float f2 = itemInfoA.d;
            int i9 = i4 + 1;
            if (f2 < 2.0f) {
                ItemInfo itemInfo3 = i9 < this.b.size() ? (ItemInfo) this.b.get(i9) : null;
                float paddingRight = clientWidth <= 0 ? 0.0f : (getPaddingRight() / clientWidth) + 2.0f;
                int i10 = this.f;
                while (true) {
                    i10++;
                    if (i10 >= iE) {
                        break;
                    }
                    if (f2 >= paddingRight && i10 > iMin) {
                        if (itemInfo3 == null) {
                            break;
                        }
                        if (i10 == itemInfo3.b && !itemInfo3.c) {
                            this.b.remove(i9);
                            this.e.b(this, i10, itemInfo3.f7480a);
                            if (i9 < this.b.size()) {
                                itemInfo3 = (ItemInfo) this.b.get(i9);
                            }
                        }
                    } else if (itemInfo3 == null || i10 != itemInfo3.b) {
                        ItemInfo itemInfoA2 = a(i10, i9);
                        i9++;
                        f2 += itemInfoA2.d;
                        itemInfo3 = i9 < this.b.size() ? (ItemInfo) this.b.get(i9) : null;
                    } else {
                        f2 += itemInfo3.d;
                        i9++;
                        if (i9 < this.b.size()) {
                            itemInfo3 = (ItemInfo) this.b.get(i9);
                        }
                    }
                }
            }
            e(itemInfoA, i4, itemInfoU);
            this.e.q(this, this.f, itemInfoA.f7480a);
        }
        this.e.d(this);
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            layoutParams.f = i11;
            if (!layoutParams.f7481a && layoutParams.c == 0.0f && (itemInfoS = s(childAt)) != null) {
                layoutParams.c = itemInfoS.d;
                layoutParams.e = itemInfoS.b;
            }
        }
        R();
        if (hasFocus()) {
            View viewFindFocus = findFocus();
            ItemInfo itemInfoR = viewFindFocus != null ? r(viewFindFocus) : null;
            if (itemInfoR == null || itemInfoR.b != this.f) {
                for (int i12 = 0; i12 < getChildCount(); i12++) {
                    View childAt2 = getChildAt(i12);
                    ItemInfo itemInfoS2 = s(childAt2);
                    if (itemInfoS2 != null && itemInfoS2.b == this.f && childAt2.requestFocus(2)) {
                        return;
                    }
                }
            }
        }
    }

    public final void G(int i, int i2, int i3, int i4) {
        if (i2 > 0 && !this.b.isEmpty()) {
            if (!this.j.isFinished()) {
                this.j.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - getPaddingLeft()) - getPaddingRight()) + i3)), getScrollY());
                return;
            }
        }
        ItemInfo itemInfoU = u(this.f);
        int iMin = (int) ((itemInfoU != null ? Math.min(itemInfoU.e, this.r) : 0.0f) * ((i - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            g(false);
            scrollTo(iMin, getScrollY());
        }
    }

    public final void H() {
        int i = 0;
        while (i < getChildCount()) {
            if (!((LayoutParams) getChildAt(i).getLayoutParams()).f7481a) {
                removeViewAt(i);
                i--;
            }
            i++;
        }
    }

    public void I(OnAdapterChangeListener onAdapterChangeListener) {
        List list = this.L0;
        if (list != null) {
            list.remove(onAdapterChangeListener);
        }
    }

    public void J(OnPageChangeListener onPageChangeListener) {
        List list = this.I0;
        if (list != null) {
            list.remove(onPageChangeListener);
        }
    }

    public final void K(boolean z) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    public final boolean L() {
        this.K = -1;
        o();
        this.W.onRelease();
        this.k0.onRelease();
        return this.W.isFinished() || this.k0.isFinished();
    }

    public final void M(int i, boolean z, int i2, boolean z2) {
        ItemInfo itemInfoU = u(i);
        int clientWidth = itemInfoU != null ? (int) (getClientWidth() * Math.max(this.q, Math.min(itemInfoU.e, this.r))) : 0;
        if (z) {
            Q(clientWidth, 0, i2);
            if (z2) {
                k(i);
                return;
            }
            return;
        }
        if (z2) {
            k(i);
        }
        g(false);
        scrollTo(clientWidth, 0);
        C(clientWidth);
    }

    public void N(int i, boolean z, boolean z2) {
        O(i, z, z2, 0);
    }

    public void O(int i, boolean z, boolean z2, int i2) {
        PagerAdapter pagerAdapter = this.e;
        if (pagerAdapter == null || pagerAdapter.e() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (!z2 && this.f == i && this.b.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i < 0) {
            i = 0;
        } else if (i >= this.e.e()) {
            i = this.e.e() - 1;
        }
        int i3 = this.x;
        int i4 = this.f;
        if (i > i4 + i3 || i < i4 - i3) {
            for (int i5 = 0; i5 < this.b.size(); i5++) {
                ((ItemInfo) this.b.get(i5)).c = true;
            }
        }
        boolean z3 = this.f != i;
        if (!this.q0) {
            F(i);
            M(i, z, i2, z3);
        } else {
            this.f = i;
            if (z3) {
                k(i);
            }
            requestLayout();
        }
    }

    public OnPageChangeListener P(OnPageChangeListener onPageChangeListener) {
        OnPageChangeListener onPageChangeListener2 = this.K0;
        this.K0 = onPageChangeListener;
        return onPageChangeListener2;
    }

    public void Q(int i, int i2, int i3) {
        int scrollX;
        int iAbs;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.j;
        if (scroller == null || scroller.isFinished()) {
            scrollX = getScrollX();
        } else {
            scrollX = this.k ? this.j.getCurrX() : this.j.getStartX();
            this.j.abortAnimation();
            setScrollingCacheEnabled(false);
        }
        int i4 = scrollX;
        int scrollY = getScrollY();
        int i5 = i - i4;
        int i6 = i2 - scrollY;
        if (i5 == 0 && i6 == 0) {
            g(false);
            E();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i7 = clientWidth / 2;
        float f = clientWidth;
        float f2 = i7;
        float fM = f2 + (m(Math.min(1.0f, (Math.abs(i5) * 1.0f) / f)) * f2);
        int iAbs2 = Math.abs(i3);
        if (iAbs2 > 0) {
            iAbs = Math.round(Math.abs(fM / iAbs2) * 1000.0f) * 4;
        } else {
            iAbs = (int) (((Math.abs(i5) / ((f * this.e.h(this.f)) + this.m)) + 1.0f) * 100.0f);
        }
        int iMin = Math.min(iAbs, LogSeverity.CRITICAL_VALUE);
        this.k = false;
        this.j.startScroll(i4, scrollY, i5, i6, iMin);
        ViewCompat.d0(this);
    }

    public final void R() {
        if (this.O0 != 0) {
            ArrayList arrayList = this.P0;
            if (arrayList == null) {
                this.P0 = new ArrayList();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                this.P0.add(getChildAt(i));
            }
            Collections.sort(this.P0, V0);
        }
    }

    public ItemInfo a(int i, int i2) {
        ItemInfo itemInfo = new ItemInfo();
        itemInfo.b = i;
        itemInfo.f7480a = this.e.j(this, i);
        itemInfo.d = this.e.h(i);
        if (i2 < 0 || i2 >= this.b.size()) {
            this.b.add(itemInfo);
        } else {
            this.b.add(i2, itemInfo);
        }
        return itemInfo;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i, int i2) {
        ItemInfo itemInfoS;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (itemInfoS = s(childAt)) != null && itemInfoS.b == this.f) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList arrayList) {
        ItemInfo itemInfoS;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (itemInfoS = s(childAt)) != null && itemInfoS.b == this.f) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        boolean zW = layoutParams2.f7481a | w(view);
        layoutParams2.f7481a = zW;
        if (!this.u) {
            super.addView(view, i, layoutParams);
        } else {
            if (zW) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            layoutParams2.d = true;
            addViewInLayout(view, i, layoutParams);
        }
    }

    public void b(OnAdapterChangeListener onAdapterChangeListener) {
        if (this.L0 == null) {
            this.L0 = new ArrayList();
        }
        this.L0.add(onAdapterChangeListener);
    }

    public void c(OnPageChangeListener onPageChangeListener) {
        if (this.I0 == null) {
            this.I0 = new ArrayList();
        }
        this.I0.add(onPageChangeListener);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.e == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i < 0) {
            return scrollX > ((int) (((float) clientWidth) * this.q));
        }
        return i > 0 && scrollX < ((int) (((float) clientWidth) * this.r));
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        this.k = true;
        if (this.j.isFinished() || !this.j.computeScrollOffset()) {
            g(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.j.getCurrX();
        int currY = this.j.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!C(currX)) {
                this.j.abortAnimation();
                scrollTo(0, currY);
            }
        }
        ViewCompat.d0(this);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b6  */
    public boolean d(int i) {
        boolean zA;
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb.append(" => ");
                        sb.append(parent2.getClass().getSimpleName());
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("arrowScroll tried to find focus based on non-child current focused view ");
                    sb2.append(sb.toString());
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        if (viewFindNextFocus == null || viewFindNextFocus == viewFindFocus) {
            if (i == 17 || i == 1) {
                zA = A();
            } else if (i == 66 || i == 2) {
                zA = B();
            } else {
                zA = false;
            }
        } else if (i == 17) {
            zA = (viewFindFocus == null || q(this.d, viewFindNextFocus).left < q(this.d, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : A();
        } else if (i == 66) {
            zA = (viewFindFocus == null || q(this.d, viewFindNextFocus).left > q(this.d, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : B();
        } else {
            zA = false;
        }
        if (zA) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        }
        return zA;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || p(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        ItemInfo itemInfoS;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (itemInfoS = s(childAt)) != null && itemInfoS.b == this.f && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        PagerAdapter pagerAdapter;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (pagerAdapter = this.e) != null && pagerAdapter.e() > 1)) {
            if (!this.W.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.q * width);
                this.W.setSize(height, width);
                zDraw = this.W.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.k0.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.r + 1.0f)) * width2);
                this.k0.setSize(height2, width2);
                zDraw |= this.k0.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.W.finish();
            this.k0.finish();
        }
        if (zDraw) {
            ViewCompat.d0(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.n;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public final void e(ItemInfo itemInfo, int i, ItemInfo itemInfo2) {
        int i2;
        int i3;
        ItemInfo itemInfo3;
        ItemInfo itemInfo4;
        int iE = this.e.e();
        int clientWidth = getClientWidth();
        float f = clientWidth > 0 ? this.m / clientWidth : 0.0f;
        if (itemInfo2 != null) {
            int i4 = itemInfo2.b;
            int i5 = itemInfo.b;
            if (i4 < i5) {
                float fH = itemInfo2.e + itemInfo2.d + f;
                int i6 = i4 + 1;
                int i7 = 0;
                while (i6 <= itemInfo.b && i7 < this.b.size()) {
                    Object obj = this.b.get(i7);
                    while (true) {
                        itemInfo4 = (ItemInfo) obj;
                        if (i6 <= itemInfo4.b || i7 >= this.b.size() - 1) {
                            break;
                        }
                        i7++;
                        obj = this.b.get(i7);
                    }
                    while (i6 < itemInfo4.b) {
                        fH += this.e.h(i6) + f;
                        i6++;
                    }
                    itemInfo4.e = fH;
                    fH += itemInfo4.d + f;
                    i6++;
                }
            } else if (i4 > i5) {
                int size = this.b.size() - 1;
                float fH2 = itemInfo2.e;
                while (true) {
                    i4--;
                    if (i4 < itemInfo.b || size < 0) {
                        break;
                    }
                    Object obj2 = this.b.get(size);
                    while (true) {
                        itemInfo3 = (ItemInfo) obj2;
                        if (i4 >= itemInfo3.b || size <= 0) {
                            break;
                        }
                        size--;
                        obj2 = this.b.get(size);
                    }
                    while (i4 > itemInfo3.b) {
                        fH2 -= this.e.h(i4) + f;
                        i4--;
                    }
                    fH2 -= itemInfo3.d + f;
                    itemInfo3.e = fH2;
                }
            }
        }
        int size2 = this.b.size();
        float fH3 = itemInfo.e;
        int i8 = itemInfo.b;
        int i9 = i8 - 1;
        this.q = i8 == 0 ? fH3 : -3.4028235E38f;
        int i10 = iE - 1;
        this.r = i8 == i10 ? (itemInfo.d + fH3) - 1.0f : Float.MAX_VALUE;
        int i11 = i - 1;
        while (i11 >= 0) {
            ItemInfo itemInfo5 = (ItemInfo) this.b.get(i11);
            while (true) {
                i3 = itemInfo5.b;
                if (i9 <= i3) {
                    break;
                }
                fH3 -= this.e.h(i9) + f;
                i9--;
            }
            fH3 -= itemInfo5.d + f;
            itemInfo5.e = fH3;
            if (i3 == 0) {
                this.q = fH3;
            }
            i11--;
            i9--;
        }
        float fH4 = itemInfo.e + itemInfo.d + f;
        int i12 = itemInfo.b + 1;
        int i13 = i + 1;
        while (i13 < size2) {
            ItemInfo itemInfo6 = (ItemInfo) this.b.get(i13);
            while (true) {
                i2 = itemInfo6.b;
                if (i12 >= i2) {
                    break;
                }
                fH4 += this.e.h(i12) + f;
                i12++;
            }
            if (i2 == i10) {
                this.r = (itemInfo6.d + fH4) - 1.0f;
            }
            itemInfo6.e = fH4;
            fH4 += itemInfo6.d + f;
            i13++;
            i12++;
        }
        this.F0 = false;
    }

    public boolean f(View view, boolean z, int i, int i2, int i3) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && f(childAt, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z && view.canScrollHorizontally(-i);
    }

    public final void g(boolean z) {
        boolean z2 = this.R0 == 2;
        if (z2) {
            setScrollingCacheEnabled(false);
            if (!this.j.isFinished()) {
                this.j.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.j.getCurrX();
                int currY = this.j.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        C(currX);
                    }
                }
            }
        }
        this.w = false;
        for (int i = 0; i < this.b.size(); i++) {
            ItemInfo itemInfo = (ItemInfo) this.b.get(i);
            if (itemInfo.c) {
                itemInfo.c = false;
                z2 = true;
            }
        }
        if (z2) {
            if (z) {
                ViewCompat.e0(this, this.Q0);
            } else {
                this.Q0.run();
            }
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    @Nullable
    public PagerAdapter getAdapter() {
        return this.e;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        if (this.O0 == 2) {
            i2 = (i - 1) - i2;
        }
        return ((LayoutParams) ((View) this.P0.get(i2)).getLayoutParams()).f;
    }

    public int getCurrentItem() {
        return this.f;
    }

    public int getOffscreenPageLimit() {
        return this.x;
    }

    public int getPageMargin() {
        return this.m;
    }

    public void h() {
        int iE = this.e.e();
        this.f7477a = iE;
        boolean z = this.b.size() < (this.x * 2) + 1 && this.b.size() < iE;
        int iMax = this.f;
        int i = 0;
        boolean z2 = false;
        while (i < this.b.size()) {
            ItemInfo itemInfo = (ItemInfo) this.b.get(i);
            int iF = this.e.f(itemInfo.f7480a);
            if (iF != -1) {
                if (iF == -2) {
                    this.b.remove(i);
                    i--;
                    if (!z2) {
                        this.e.t(this);
                        z2 = true;
                    }
                    this.e.b(this, itemInfo.b, itemInfo.f7480a);
                    int i2 = this.f;
                    if (i2 == itemInfo.b) {
                        iMax = Math.max(0, Math.min(i2, iE - 1));
                    }
                } else {
                    int i3 = itemInfo.b;
                    if (i3 != iF) {
                        if (i3 == this.f) {
                            iMax = iF;
                        }
                        itemInfo.b = iF;
                    }
                }
                z = true;
            }
            i++;
        }
        if (z2) {
            this.e.d(this);
        }
        Collections.sort(this.b, T0);
        if (z) {
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                LayoutParams layoutParams = (LayoutParams) getChildAt(i4).getLayoutParams();
                if (!layoutParams.f7481a) {
                    layoutParams.c = 0.0f;
                }
            }
            N(iMax, false, true);
            requestLayout();
        }
    }

    public final int i(int i, float f, int i2, int i3) {
        if (Math.abs(i3) <= this.Q || Math.abs(i2) <= this.M) {
            i += (int) (f + (i >= this.f ? 0.4f : 0.6f));
        } else if (i2 <= 0) {
            i++;
        }
        if (this.b.size() <= 0) {
            return i;
        }
        ItemInfo itemInfo = (ItemInfo) this.b.get(0);
        ArrayList arrayList = this.b;
        return Math.max(itemInfo.b, Math.min(i, ((ItemInfo) arrayList.get(arrayList.size() - 1)).b));
    }

    public final void j(int i, float f, int i2) {
        OnPageChangeListener onPageChangeListener = this.J0;
        if (onPageChangeListener != null) {
            onPageChangeListener.n0(i, f, i2);
        }
        List list = this.I0;
        if (list != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                OnPageChangeListener onPageChangeListener2 = (OnPageChangeListener) this.I0.get(i3);
                if (onPageChangeListener2 != null) {
                    onPageChangeListener2.n0(i, f, i2);
                }
            }
        }
        OnPageChangeListener onPageChangeListener3 = this.K0;
        if (onPageChangeListener3 != null) {
            onPageChangeListener3.n0(i, f, i2);
        }
    }

    public final void k(int i) {
        OnPageChangeListener onPageChangeListener = this.J0;
        if (onPageChangeListener != null) {
            onPageChangeListener.P0(i);
        }
        List list = this.I0;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                OnPageChangeListener onPageChangeListener2 = (OnPageChangeListener) this.I0.get(i2);
                if (onPageChangeListener2 != null) {
                    onPageChangeListener2.P0(i);
                }
            }
        }
        OnPageChangeListener onPageChangeListener3 = this.K0;
        if (onPageChangeListener3 != null) {
            onPageChangeListener3.P0(i);
        }
    }

    public final void l(int i) {
        OnPageChangeListener onPageChangeListener = this.J0;
        if (onPageChangeListener != null) {
            onPageChangeListener.N0(i);
        }
        List list = this.I0;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                OnPageChangeListener onPageChangeListener2 = (OnPageChangeListener) this.I0.get(i2);
                if (onPageChangeListener2 != null) {
                    onPageChangeListener2.N0(i);
                }
            }
        }
        OnPageChangeListener onPageChangeListener3 = this.K0;
        if (onPageChangeListener3 != null) {
            onPageChangeListener3.N0(i);
        }
    }

    public float m(float f) {
        return (float) Math.sin((f - 0.5f) * 0.47123894f);
    }

    public final void n(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).setLayerType(z ? this.N0 : 0, null);
        }
    }

    public final void o() {
        this.y = false;
        this.z = false;
        VelocityTracker velocityTracker = this.L;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.L = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.q0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.Q0);
        Scroller scroller = this.j;
        if (scroller != null && !scroller.isFinished()) {
            this.j.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        float f;
        super.onDraw(canvas);
        if (this.m <= 0 || this.n == null || this.b.size() <= 0 || this.e == null) {
            return;
        }
        int scrollX = getScrollX();
        int width = getWidth();
        float f2 = width;
        float f3 = this.m / f2;
        int i2 = 0;
        ItemInfo itemInfo = (ItemInfo) this.b.get(0);
        float f4 = itemInfo.e;
        int size = this.b.size();
        int i3 = itemInfo.b;
        int i4 = ((ItemInfo) this.b.get(size - 1)).b;
        while (i3 < i4) {
            while (true) {
                i = itemInfo.b;
                if (i3 <= i || i2 >= size) {
                    break;
                }
                i2++;
                itemInfo = (ItemInfo) this.b.get(i2);
            }
            if (i3 == i) {
                float f5 = itemInfo.e;
                float f6 = itemInfo.d;
                f = (f5 + f6) * f2;
                f4 = f5 + f6 + f3;
            } else {
                float fH = this.e.h(i3);
                f = (f4 + fH) * f2;
                f4 += fH + f3;
            }
            if (this.m + f > scrollX) {
                this.n.setBounds(Math.round(f), this.o, Math.round(this.m + f), this.p);
                this.n.draw(canvas);
            }
            if (f > scrollX + width) {
                return;
            }
            i3++;
            f3 = f3;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            L();
            return false;
        }
        if (action != 0) {
            if (this.y) {
                return true;
            }
            if (this.z) {
                return false;
            }
        }
        if (action == 0) {
            float x = motionEvent.getX();
            this.I = x;
            this.E = x;
            float y = motionEvent.getY();
            this.J = y;
            this.H = y;
            this.K = motionEvent.getPointerId(0);
            this.z = false;
            this.k = true;
            this.j.computeScrollOffset();
            if (this.R0 != 2 || Math.abs(this.j.getFinalX() - this.j.getCurrX()) <= this.S) {
                g(false);
                this.y = false;
            } else {
                this.j.abortAnimation();
                this.w = false;
                E();
                this.y = true;
                K(true);
                setScrollState(1);
            }
        } else if (action == 2) {
            int i = this.K;
            if (i != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i);
                float x2 = motionEvent.getX(iFindPointerIndex);
                float f = x2 - this.E;
                float fAbs = Math.abs(f);
                float y2 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y2 - this.J);
                if (f != 0.0f && !x(this.E, f) && f(this, false, (int) f, (int) x2, (int) y2)) {
                    this.E = x2;
                    this.H = y2;
                    this.z = true;
                    return false;
                }
                int i2 = this.D;
                if (fAbs > i2 && fAbs * 0.5f > fAbs2) {
                    this.y = true;
                    K(true);
                    setScrollState(1);
                    float f2 = this.I;
                    float f3 = this.D;
                    this.E = f > 0.0f ? f2 + f3 : f2 - f3;
                    this.H = y2;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > i2) {
                    this.z = true;
                }
                if (this.y && D(x2)) {
                    ViewCompat.d0(this);
                }
            }
        } else if (action == 6) {
            z(motionEvent);
        }
        if (this.L == null) {
            this.L = VelocityTracker.obtain();
        }
        this.L.addMovement(motionEvent);
        return this.y;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        ItemInfo itemInfoS;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f7481a) {
                    int i9 = layoutParams.b;
                    int i10 = i9 & 7;
                    int i11 = i9 & 112;
                    if (i10 != 1) {
                        if (i10 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i10 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i5 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i11 != 16) {
                            if (i11 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i11 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i6 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i12 = paddingLeft + scrollX;
                            childAt.layout(i12, paddingTop, childAt.getMeasuredWidth() + i12, paddingTop + childAt.getMeasuredHeight());
                            i7++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i6 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i13 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i13;
                        int i14 = paddingLeft + scrollX;
                        childAt.layout(i14, paddingTop, childAt.getMeasuredWidth() + i14, paddingTop + childAt.getMeasuredHeight());
                        i7++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i5 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i15 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i15;
                    if (i11 != 16) {
                        if (i11 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i11 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i6 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i16 = paddingLeft + scrollX;
                        childAt.layout(i16, paddingTop, childAt.getMeasuredWidth() + i16, paddingTop + childAt.getMeasuredHeight());
                        i7++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i6 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i17 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i17;
                    int i18 = paddingLeft + scrollX;
                    childAt.layout(i18, paddingTop, childAt.getMeasuredWidth() + i18, paddingTop + childAt.getMeasuredHeight());
                    i7++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        int i19 = (i5 - paddingLeft) - paddingRight;
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt2 = getChildAt(i20);
            if (childAt2.getVisibility() != 8) {
                LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
                if (!layoutParams2.f7481a && (itemInfoS = s(childAt2)) != null) {
                    float f = i19;
                    int i21 = ((int) (itemInfoS.e * f)) + paddingLeft;
                    if (layoutParams2.d) {
                        layoutParams2.d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f * layoutParams2.c), 1073741824), View.MeasureSpec.makeMeasureSpec((i6 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i21, paddingTop, childAt2.getMeasuredWidth() + i21, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.o = paddingTop;
        this.p = i6 - paddingBottom;
        this.H0 = i7;
        if (this.q0) {
            z2 = false;
            M(this.f, false, 0, false);
        } else {
            z2 = false;
        }
        this.q0 = z2;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        LayoutParams layoutParams;
        LayoutParams layoutParams2;
        int i3;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.B = Math.min(measuredWidth / 10, this.A);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i4 = 0;
        while (true) {
            boolean z = true;
            int i5 = 1073741824;
            if (i4 >= childCount) {
                break;
            }
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8 && (layoutParams2 = (LayoutParams) childAt.getLayoutParams()) != null && layoutParams2.f7481a) {
                int i6 = layoutParams2.b;
                int i7 = i6 & 7;
                int i8 = i6 & 112;
                boolean z2 = i8 == 48 || i8 == 80;
                if (i7 != 3 && i7 != 5) {
                    z = false;
                }
                int i9 = Integer.MIN_VALUE;
                if (z2) {
                    i3 = Integer.MIN_VALUE;
                    i9 = 1073741824;
                } else {
                    i3 = z ? 1073741824 : Integer.MIN_VALUE;
                }
                int i10 = ((ViewGroup.LayoutParams) layoutParams2).width;
                if (i10 != -2) {
                    if (i10 == -1) {
                        i10 = paddingLeft;
                    }
                    i9 = 1073741824;
                } else {
                    i10 = paddingLeft;
                }
                int i11 = ((ViewGroup.LayoutParams) layoutParams2).height;
                if (i11 == -2) {
                    i11 = measuredHeight;
                    i5 = i3;
                } else if (i11 == -1) {
                    i11 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i10, i9), View.MeasureSpec.makeMeasureSpec(i11, i5));
                if (z2) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i4++;
        }
        this.s = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.t = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.u = true;
        E();
        this.u = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((layoutParams = (LayoutParams) childAt2.getLayoutParams()) == null || !layoutParams.f7481a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * layoutParams.c), 1073741824), this.t);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        ItemInfo itemInfoS;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i3 = childCount;
            i2 = 0;
            i4 = 1;
        } else {
            i2 = childCount - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i3) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (itemInfoS = s(childAt)) != null && itemInfoS.b == this.f && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i4;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        PagerAdapter pagerAdapter = this.e;
        if (pagerAdapter != null) {
            pagerAdapter.n(savedState.d, savedState.e);
            N(savedState.c, false, true);
        } else {
            this.g = savedState.c;
            this.h = savedState.d;
            this.i = savedState.e;
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.c = this.f;
        PagerAdapter pagerAdapter = this.e;
        if (pagerAdapter != null) {
            savedState.d = pagerAdapter.o();
        }
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.m;
            G(i, i3, i5, i5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00dc  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        PagerAdapter pagerAdapter;
        if (this.V) {
            return true;
        }
        boolean zL = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (pagerAdapter = this.e) == null || pagerAdapter.e() == 0) {
            return false;
        }
        if (this.L == null) {
            this.L = VelocityTracker.obtain();
        }
        this.L.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.j.abortAnimation();
            this.w = false;
            E();
            float x = motionEvent.getX();
            this.I = x;
            this.E = x;
            float y = motionEvent.getY();
            this.J = y;
            this.H = y;
            this.K = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action == 5) {
                        int actionIndex = motionEvent.getActionIndex();
                        this.E = motionEvent.getX(actionIndex);
                        this.K = motionEvent.getPointerId(actionIndex);
                    } else if (action == 6) {
                        z(motionEvent);
                        this.E = motionEvent.getX(motionEvent.findPointerIndex(this.K));
                    }
                } else if (this.y) {
                    M(this.f, true, 0, false);
                    zL = L();
                }
            } else if (!this.y) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.K);
                if (iFindPointerIndex == -1) {
                    zL = L();
                } else {
                    float x2 = motionEvent.getX(iFindPointerIndex);
                    float fAbs = Math.abs(x2 - this.E);
                    float y2 = motionEvent.getY(iFindPointerIndex);
                    float fAbs2 = Math.abs(y2 - this.H);
                    if (fAbs > this.D && fAbs > fAbs2) {
                        this.y = true;
                        K(true);
                        float f = this.I;
                        this.E = x2 - f > 0.0f ? f + this.D : f - this.D;
                        this.H = y2;
                        setScrollState(1);
                        setScrollingCacheEnabled(true);
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                    if (this.y) {
                        zL = D(motionEvent.getX(motionEvent.findPointerIndex(this.K)));
                    }
                }
            } else if (this.y) {
                zL = D(motionEvent.getX(motionEvent.findPointerIndex(this.K)));
            }
        } else if (this.y) {
            VelocityTracker velocityTracker = this.L;
            velocityTracker.computeCurrentVelocity(1000, this.N);
            int xVelocity = (int) velocityTracker.getXVelocity(this.K);
            this.w = true;
            int clientWidth = getClientWidth();
            int scrollX = getScrollX();
            ItemInfo itemInfoT = t();
            float f2 = clientWidth;
            O(i(itemInfoT.b, ((scrollX / f2) - itemInfoT.e) / (itemInfoT.d + (this.m / f2)), xVelocity, (int) (motionEvent.getX(motionEvent.findPointerIndex(this.K)) - this.I)), true, true, xVelocity);
            zL = L();
        }
        if (zL) {
            ViewCompat.d0(this);
        }
        return true;
    }

    public boolean p(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 21) {
                return keyEvent.hasModifiers(2) ? A() : d(17);
            }
            if (keyCode == 22) {
                return keyEvent.hasModifiers(2) ? B() : d(66);
            }
            if (keyCode == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return d(2);
                }
                if (keyEvent.hasModifiers(1)) {
                    return d(1);
                }
            }
        }
        return false;
    }

    public final Rect q(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public ItemInfo r(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent == this) {
                return s(view);
            }
            if (parent == null || !(parent instanceof View)) {
                return null;
            }
            view = (View) parent;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.u) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public ItemInfo s(View view) {
        for (int i = 0; i < this.b.size(); i++) {
            ItemInfo itemInfo = (ItemInfo) this.b.get(i);
            if (this.e.k(view, itemInfo.f7480a)) {
                return itemInfo;
            }
        }
        return null;
    }

    public void setAdapter(@Nullable PagerAdapter pagerAdapter) {
        PagerAdapter pagerAdapter2 = this.e;
        if (pagerAdapter2 != null) {
            pagerAdapter2.r(null);
            this.e.t(this);
            for (int i = 0; i < this.b.size(); i++) {
                ItemInfo itemInfo = (ItemInfo) this.b.get(i);
                this.e.b(this, itemInfo.b, itemInfo.f7480a);
            }
            this.e.d(this);
            this.b.clear();
            H();
            this.f = 0;
            scrollTo(0, 0);
        }
        PagerAdapter pagerAdapter3 = this.e;
        this.e = pagerAdapter;
        this.f7477a = 0;
        if (pagerAdapter != null) {
            if (this.l == null) {
                this.l = new PagerObserver();
            }
            this.e.r(this.l);
            this.w = false;
            boolean z = this.q0;
            this.q0 = true;
            this.f7477a = this.e.e();
            if (this.g >= 0) {
                this.e.n(this.h, this.i);
                N(this.g, false, true);
                this.g = -1;
                this.h = null;
                this.i = null;
            } else if (z) {
                requestLayout();
            } else {
                E();
            }
        }
        List list = this.L0;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.L0.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((OnAdapterChangeListener) this.L0.get(i2)).a(this, pagerAdapter3, pagerAdapter);
        }
    }

    public void setCurrentItem(int i) {
        this.w = false;
        N(i, !this.q0, false);
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested offscreen page limit ");
            sb.append(i);
            sb.append(" too small; defaulting to ");
            sb.append(1);
            i = 1;
        }
        if (i != this.x) {
            this.x = i;
            E();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(OnPageChangeListener onPageChangeListener) {
        this.J0 = onPageChangeListener;
    }

    public void setPageMargin(int i) {
        int i2 = this.m;
        this.m = i;
        int width = getWidth();
        G(width, width, i, i2);
        requestLayout();
    }

    public void setPageMarginDrawable(@Nullable Drawable drawable) {
        this.n = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setPageTransformer(boolean z, @Nullable PageTransformer pageTransformer) {
        setPageTransformer(z, pageTransformer, 2);
    }

    public void setScrollState(int i) {
        if (this.R0 == i) {
            return;
        }
        this.R0 = i;
        if (this.M0 != null) {
            n(i != 0);
        }
        l(i);
    }

    public final ItemInfo t() {
        int i;
        int clientWidth = getClientWidth();
        float f = 0.0f;
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f2 = clientWidth > 0 ? this.m / clientWidth : 0.0f;
        int i2 = 0;
        boolean z = true;
        ItemInfo itemInfo = null;
        int i3 = -1;
        float f3 = 0.0f;
        while (i2 < this.b.size()) {
            ItemInfo itemInfo2 = (ItemInfo) this.b.get(i2);
            if (!z && itemInfo2.b != (i = i3 + 1)) {
                itemInfo2 = this.c;
                itemInfo2.e = f + f3 + f2;
                itemInfo2.b = i;
                itemInfo2.d = this.e.h(i);
                i2--;
            }
            ItemInfo itemInfo3 = itemInfo2;
            f = itemInfo3.e;
            float f4 = itemInfo3.d + f + f2;
            if (!z && scrollX < f) {
                return itemInfo;
            }
            if (scrollX < f4 || i2 == this.b.size() - 1) {
                return itemInfo3;
            }
            int i4 = itemInfo3.b;
            float f5 = itemInfo3.d;
            i2++;
            z = false;
            i3 = i4;
            f3 = f5;
            itemInfo = itemInfo3;
        }
        return itemInfo;
    }

    public ItemInfo u(int i) {
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            ItemInfo itemInfo = (ItemInfo) this.b.get(i2);
            if (itemInfo.b == i) {
                return itemInfo;
            }
        }
        return null;
    }

    public void v() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.j = new Scroller(context, U0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.D = viewConfiguration.getScaledPagingTouchSlop();
        this.M = (int) (400.0f * f);
        this.N = viewConfiguration.getScaledMaximumFlingVelocity();
        this.W = new EdgeEffect(context);
        this.k0 = new EdgeEffect(context);
        this.Q = (int) (25.0f * f);
        this.S = (int) (2.0f * f);
        this.A = (int) (f * 16.0f);
        ViewCompat.m0(this, new MyAccessibilityDelegate());
        if (ViewCompat.y(this) == 0) {
            ViewCompat.t0(this, 1);
        }
        ViewCompat.x0(this, new OnApplyWindowInsetsListener() { // from class: androidx.viewpager.widget.ViewPager.4

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Rect f7479a = new Rect();

            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat) {
                WindowInsetsCompat windowInsetsCompatX = ViewCompat.X(view, windowInsetsCompat);
                if (windowInsetsCompatX.r()) {
                    return windowInsetsCompatX;
                }
                Rect rect = this.f7479a;
                rect.left = windowInsetsCompatX.k();
                rect.top = windowInsetsCompatX.m();
                rect.right = windowInsetsCompatX.l();
                rect.bottom = windowInsetsCompatX.j();
                int childCount = ViewPager.this.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    WindowInsetsCompat windowInsetsCompatH = ViewCompat.h(ViewPager.this.getChildAt(i), windowInsetsCompatX);
                    rect.left = Math.min(windowInsetsCompatH.k(), rect.left);
                    rect.top = Math.min(windowInsetsCompatH.m(), rect.top);
                    rect.right = Math.min(windowInsetsCompatH.l(), rect.right);
                    rect.bottom = Math.min(windowInsetsCompatH.j(), rect.bottom);
                }
                return windowInsetsCompatX.t(rect.left, rect.top, rect.right, rect.bottom);
            }
        });
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.n;
    }

    public final boolean x(float f, float f2) {
        return (f < ((float) this.B) && f2 > 0.0f) || (f > ((float) (getWidth() - this.B)) && f2 < 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    public void y(int i, float f, int i2) {
        int iMax;
        int width;
        int left;
        if (this.H0 > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f7481a) {
                    int i4 = layoutParams.b & 7;
                    if (i4 != 1) {
                        if (i4 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i4 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i5 = iMax;
                    width = paddingLeft;
                    paddingLeft = i5;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        j(i, f, i2);
        if (this.M0 != null) {
            int scrollX2 = getScrollX();
            int childCount2 = getChildCount();
            for (int i6 = 0; i6 < childCount2; i6++) {
                View childAt2 = getChildAt(i6);
                if (!((LayoutParams) childAt2.getLayoutParams()).f7481a) {
                    this.M0.a(childAt2, (childAt2.getLeft() - scrollX2) / getClientWidth());
                }
            }
        }
        this.G0 = true;
    }

    public final void z(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.K) {
            int i = actionIndex == 0 ? 1 : 0;
            this.E = motionEvent.getX(i);
            this.K = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.L;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public static class LayoutParams extends ViewGroup.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f7481a;
        public int b;
        public float c;
        public boolean d;
        public int e;
        public int f;

        public LayoutParams() {
            super(-1, -1);
            this.c = 0.0f;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.c = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.S0);
            this.b = typedArrayObtainStyledAttributes.getInteger(0, 48);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public void setPageTransformer(boolean z, @Nullable PageTransformer pageTransformer, int i) {
        boolean z2 = pageTransformer != null;
        boolean z3 = z2 != (this.M0 != null);
        this.M0 = pageTransformer;
        setChildrenDrawingOrderEnabled(z2);
        if (z2) {
            this.O0 = z ? 2 : 1;
            this.N0 = i;
        } else {
            this.O0 = 0;
        }
        if (z3) {
            E();
        }
    }

    public void setCurrentItem(int i, boolean z) {
        this.w = false;
        N(i, z, false);
    }

    public void setPageMarginDrawable(@DrawableRes int i) {
        setPageMarginDrawable(ContextCompat.e(getContext(), i));
    }

    public ViewPager(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new ArrayList();
        this.c = new ItemInfo();
        this.d = new Rect();
        this.g = -1;
        this.h = null;
        this.i = null;
        this.q = -3.4028235E38f;
        this.r = Float.MAX_VALUE;
        this.x = 1;
        this.K = -1;
        this.q0 = true;
        this.F0 = false;
        this.Q0 = new Runnable() { // from class: androidx.viewpager.widget.ViewPager.3
            @Override // java.lang.Runnable
            public void run() {
                ViewPager.this.setScrollState(0);
                ViewPager.this.E();
            }
        };
        this.R0 = 0;
        v();
    }
}
