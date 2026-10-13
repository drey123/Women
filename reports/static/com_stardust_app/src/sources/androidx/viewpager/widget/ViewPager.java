package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
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
import androidx.annotation.NonNull;
import androidx.compose.runtime.C0993b;
import androidx.core.view.C1257a;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import androidx.customview.view.AbsSavedState;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.WeakHashMap;
import p358v0.p;

/* JADX INFO: loaded from: classes.dex */
public class ViewPager extends ViewGroup {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int[] f16647K = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Interpolator f16648L = new b();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public VelocityTracker f16649A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f16650B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final EdgeEffect f16651C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final EdgeEffect f16652D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f16653E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f16654F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f16655G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public h f16656H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final c f16657I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f16658J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<e> f16659a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f16660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f16661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Parcelable f16662e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Scroller f16663i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16664j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Drawable f16665k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f16666l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f16667m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16668n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f16669o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16670p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16671q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f16672r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f16673s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f16674t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16675u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16676v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f16677w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f16678x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f16679y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f16680z;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16681a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Parcelable f16682c;

        public static class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new SavedState[i10];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.f16681a = parcel.readInt();
            this.f16682c = parcel.readParcelable(classLoader);
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("FragmentPager.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" position=");
            return C0993b.a(sb2, this.f16681a, "}");
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f16681a);
            parcel.writeParcelable(this.f16682c, i10);
        }
    }

    public static class a implements Comparator<e> {
        @Override // java.util.Comparator
        public final int compare(e eVar, e eVar2) {
            return eVar.f16684a - eVar2.f16684a;
        }
    }

    public static class b implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ViewPager.this.setScrollState(0);
        }
    }

    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    public @interface d {
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16684a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f16685b;
    }

    public static class f extends ViewGroup.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f16686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16687b;

        public f() {
            super(-1, -1);
        }
    }

    public class g extends C1257a {
        public g() {
        }

        @Override // androidx.core.view.C1257a
        public final void c(View view, AccessibilityEvent accessibilityEvent) {
            super.c(view, accessibilityEvent);
            accessibilityEvent.setClassName(ViewPager.class.getName());
            accessibilityEvent.setScrollable(false);
            accessibilityEvent.getEventType();
        }

        @Override // androidx.core.view.C1257a
        public final void d(View view, p pVar) {
            this.f13321a.onInitializeAccessibilityNodeInfo(view, pVar.f40441a);
            pVar.h(ViewPager.class.getName());
            pVar.k(false);
        }

        @Override // androidx.core.view.C1257a
        public final boolean g(View view, int i10, Bundle bundle) {
            if (super.g(view, i10, bundle)) {
                return true;
            }
            ViewPager viewPager = ViewPager.this;
            if (i10 == 4096) {
                viewPager.getClass();
                return false;
            }
            if (i10 != 8192) {
                return false;
            }
            viewPager.getClass();
            return false;
        }
    }

    public interface h {
        void a(int i10, int i11, float f10);

        void b(int i10);
    }

    public ViewPager(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16659a = new ArrayList<>();
        this.f16660c = new e();
        this.f16661d = new Rect();
        this.f16662e = null;
        this.f16666l = -3.4028235E38f;
        this.f16667m = Float.MAX_VALUE;
        this.f16671q = 1;
        this.f16680z = -1;
        this.f16653E = true;
        this.f16657I = new c();
        this.f16658J = 0;
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context2 = getContext();
        this.f16663i = new Scroller(context2, f16648L);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context2);
        float f10 = context2.getResources().getDisplayMetrics().density;
        this.f16676v = viewConfiguration.getScaledPagingTouchSlop();
        viewConfiguration.getScaledMaximumFlingVelocity();
        this.f16651C = new EdgeEffect(context2);
        this.f16652D = new EdgeEffect(context2);
        this.f16650B = (int) (2.0f * f10);
        this.f16674t = (int) (f10 * 16.0f);
        Y.n(this, new g());
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        Y.d.l(this, new Y1.b(this));
    }

    public static boolean b(View view, int i10, int i11, int i12, boolean z10) {
        int i13;
        if (!(view instanceof ViewGroup)) {
            return z10 ? false : false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int scrollX = view.getScrollX();
        int scrollY = view.getScrollY();
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(childCount);
            int i14 = i11 + scrollX;
            if (i14 < childAt.getLeft() || i14 >= childAt.getRight() || (i13 = i12 + scrollY) < childAt.getTop() || i13 >= childAt.getBottom() || !b(childAt, i10, i14 - childAt.getLeft(), i13 - childAt.getTop(), true)) {
            }
        }
        if (z10 || !view.canScrollHorizontally(-i10)) {
        }
        return true;
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z10) {
        if (this.f16670p != z10) {
            this.f16670p = z10;
        }
    }

    public final boolean a(int i10) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb2.append(" => ");
                        sb2.append(parent2.getClass().getSimpleName());
                    }
                    Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + sb2.toString());
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i10);
        boolean zRequestFocus = false;
        if (viewFindNextFocus != null && viewFindNextFocus != viewFindFocus) {
            Rect rect = this.f16661d;
            if (i10 == 17) {
                int i11 = d(viewFindNextFocus, rect).left;
                int i12 = d(viewFindFocus, rect).left;
                if (viewFindFocus == null || i11 < i12) {
                    zRequestFocus = viewFindNextFocus.requestFocus();
                }
            } else if (i10 == 66) {
                int i13 = d(viewFindNextFocus, rect).left;
                int i14 = d(viewFindFocus, rect).left;
                if (viewFindFocus == null || i13 > i14) {
                    zRequestFocus = viewFindNextFocus.requestFocus();
                }
            }
        } else if (i10 != 17) {
        }
        if (zRequestFocus) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i10));
        }
        return zRequestFocus;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i12 = 0; i12 < getChildCount(); i12++) {
                if (getChildAt(i12).getVisibility() == 0) {
                    e();
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i11 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList<View> arrayList) {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            if (getChildAt(i10).getVisibility() == 0) {
                e();
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = new f();
        }
        f fVar = (f) layoutParams;
        boolean z10 = fVar.f16686a | (view.getClass().getAnnotation(d.class) != null);
        fVar.f16686a = z10;
        if (!this.f16669o) {
            super.addView(view, i10, layoutParams);
        } else {
            if (z10) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            addViewInLayout(view, i10, layoutParams);
        }
    }

    public final void c(boolean z10) {
        int i10 = 0;
        boolean z11 = this.f16658J == 2;
        if (z11) {
            setScrollingCacheEnabled(false);
            if (!this.f16663i.isFinished()) {
                this.f16663i.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f16663i.getCurrX();
                int currY = this.f16663i.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        h(currX);
                    }
                }
            }
        }
        while (true) {
            ArrayList<e> arrayList = this.f16659a;
            if (i10 >= arrayList.size()) {
                break;
            }
            arrayList.get(i10).getClass();
            i10++;
        }
        if (z11) {
            c cVar = this.f16657I;
            if (!z10) {
                cVar.run();
            } else {
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                postOnAnimation(cVar);
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i10) {
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof f) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        if (this.f16663i.isFinished() || !this.f16663i.computeScrollOffset()) {
            c(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.f16663i.getCurrX();
        int currY = this.f16663i.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!h(currX)) {
                this.f16663i.abortAnimation();
                scrollTo(0, currY);
            }
        }
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        postInvalidateOnAnimation();
    }

    public final Rect d(View view, Rect rect) {
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
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zA;
        if (!super.dispatchKeyEvent(keyEvent)) {
            if (keyEvent.getAction() != 0) {
                zA = false;
            } else {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 21) {
                    if (keyCode != 22) {
                        if (keyCode != 61) {
                            zA = false;
                        } else if (keyEvent.hasNoModifiers()) {
                            zA = a(2);
                        } else if (keyEvent.hasModifiers(1)) {
                            zA = a(1);
                        } else {
                            zA = false;
                        }
                    } else if (keyEvent.hasModifiers(2)) {
                        zA = false;
                    } else {
                        zA = a(66);
                    }
                } else if (keyEvent.hasModifiers(2)) {
                    zA = false;
                } else {
                    zA = a(17);
                }
            }
            if (!zA) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (getChildAt(i10).getVisibility() == 0) {
                e();
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        EdgeEffect edgeEffect = this.f16652D;
        EdgeEffect edgeEffect2 = this.f16651C;
        super.draw(canvas);
        boolean zDraw = false;
        if (getOverScrollMode() != 0) {
            edgeEffect2.finish();
            edgeEffect.finish();
        } else {
            if (!edgeEffect2.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.f16666l * width);
                edgeEffect2.setSize(height, width);
                zDraw = edgeEffect2.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!edgeEffect.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.f16667m + 1.0f)) * width2);
                edgeEffect.setSize(height2, width2);
                zDraw |= edgeEffect.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        }
        if (zDraw) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f16665k;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public final void e() {
        ArrayList<e> arrayList = this.f16659a;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw null;
    }

    public final e f() {
        int i10 = 0;
        while (true) {
            ArrayList<e> arrayList = this.f16659a;
            if (i10 >= arrayList.size()) {
                return null;
            }
            e eVar = arrayList.get(i10);
            if (eVar.f16684a == 0) {
                return eVar;
            }
            i10++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    public final void g(int i10, int i11, float f10) {
        int iMax;
        int width;
        int left;
        if (this.f16655G > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.f16686a) {
                    int i13 = fVar.f16687b & 7;
                    if (i13 != 1) {
                        if (i13 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i13 != 5) {
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
                    int i14 = iMax;
                    width = paddingLeft;
                    paddingLeft = i14;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        h hVar = this.f16656H;
        if (hVar != null) {
            hVar.a(i10, i11, f10);
        }
        this.f16654F = true;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new f();
    }

    public Y1.a getAdapter() {
        return null;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        throw null;
    }

    public int getCurrentItem() {
        return 0;
    }

    public int getOffscreenPageLimit() {
        return this.f16671q;
    }

    public int getPageMargin() {
        return this.f16664j;
    }

    public final boolean h(int i10) {
        int i11;
        ArrayList<e> arrayList = this.f16659a;
        if (arrayList.size() == 0) {
            if (!this.f16653E) {
                this.f16654F = false;
                g(0, 0, 0.0f);
                if (!this.f16654F) {
                    throw new IllegalStateException("onPageScrolled did not call superclass implementation");
                }
            }
            return false;
        }
        int clientWidth = getClientWidth();
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f10 = clientWidth > 0 ? this.f16664j / clientWidth : 0.0f;
        int i12 = -1;
        boolean z10 = true;
        float f11 = 0.0f;
        int i13 = 0;
        e eVar = null;
        while (i13 < arrayList.size()) {
            e eVar2 = arrayList.get(i13);
            if (!z10 && eVar2.f16684a != (i11 = i12 + 1)) {
                e eVar3 = this.f16660c;
                eVar3.f16685b = f11 + 0.0f + f10;
                eVar3.f16684a = i11;
                throw null;
            }
            f11 = eVar2.f16685b;
            float f12 = f11 + 0.0f + f10;
            if (!z10 && scrollX < f11) {
                break;
            }
            if (scrollX < f12 || i13 == arrayList.size() - 1) {
                eVar = eVar2;
                break;
            }
            i12 = eVar2.f16684a;
            i13++;
            z10 = false;
            eVar = eVar2;
        }
        int clientWidth2 = getClientWidth();
        int i14 = this.f16664j;
        int i15 = clientWidth2 + i14;
        float f13 = clientWidth2;
        int i16 = eVar.f16684a;
        float f14 = ((i10 / f13) - eVar.f16685b) / (0.0f + (i14 / f13));
        this.f16654F = false;
        g(i16, (int) (i15 * f14), f14);
        if (this.f16654F) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    public final void i(int i10, int i11, int i12, int i13) {
        if (i11 > 0 && !this.f16659a.isEmpty()) {
            if (!this.f16663i.isFinished()) {
                this.f16663i.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i11 - getPaddingLeft()) - getPaddingRight()) + i13)) * (((i10 - getPaddingLeft()) - getPaddingRight()) + i12)), getScrollY());
                return;
            }
        }
        e eVarF = f();
        int iMin = (int) ((eVarF != null ? Math.min(eVarF.f16685b, this.f16667m) : 0.0f) * ((i10 - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            c(false);
            scrollTo(iMin, getScrollY());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f16653E = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f16657I);
        Scroller scroller = this.f16663i;
        if (scroller != null && !scroller.isFinished()) {
            this.f16663i.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f16664j <= 0 || this.f16665k == null) {
            return;
        }
        this.f16659a.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
    
        if (r13.f16673s != false) goto L84;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r14) {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.f16686a) {
                    int i18 = fVar.f16687b;
                    int i19 = i18 & 7;
                    int i20 = i18 & 112;
                    if (i19 != 1) {
                        if (i19 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i19 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i14 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i20 != 16) {
                            if (i20 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i20 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i15 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i21 = paddingLeft + scrollX;
                            childAt.layout(i21, paddingTop, childAt.getMeasuredWidth() + i21, childAt.getMeasuredHeight() + paddingTop);
                            i16++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i15 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i22 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i22;
                        int i23 = paddingLeft + scrollX;
                        childAt.layout(i23, paddingTop, childAt.getMeasuredWidth() + i23, childAt.getMeasuredHeight() + paddingTop);
                        i16++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i14 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i24 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i24;
                    if (i20 != 16) {
                        if (i20 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i20 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i15 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i25 = paddingLeft + scrollX;
                        childAt.layout(i25, paddingTop, childAt.getMeasuredWidth() + i25, childAt.getMeasuredHeight() + paddingTop);
                        i16++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i15 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i26 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i26;
                    int i27 = paddingLeft + scrollX;
                    childAt.layout(i27, paddingTop, childAt.getMeasuredWidth() + i27, childAt.getMeasuredHeight() + paddingTop);
                    i16++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        for (int i28 = 0; i28 < childCount; i28++) {
            View childAt2 = getChildAt(i28);
            if (childAt2.getVisibility() != 8 && !((f) childAt2.getLayoutParams()).f16686a) {
                e();
            }
        }
        this.f16655G = i16;
        if (this.f16653E) {
            e eVarF = f();
            int iMax3 = eVarF != null ? (int) (Math.max(this.f16666l, Math.min(eVarF.f16685b, this.f16667m)) * getClientWidth()) : 0;
            z11 = false;
            c(false);
            scrollTo(iMax3, 0);
            h(iMax3);
        } else {
            z11 = false;
        }
        this.f16653E = z11;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        f fVar;
        f fVar2;
        int i12;
        setMeasuredDimension(View.getDefaultSize(0, i10), View.getDefaultSize(0, i11));
        int measuredWidth = getMeasuredWidth();
        this.f16675u = Math.min(measuredWidth / 10, this.f16674t);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i13 = 0;
        while (true) {
            int i14 = 1073741824;
            if (i13 >= childCount) {
                break;
            }
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8 && (fVar2 = (f) childAt.getLayoutParams()) != null && fVar2.f16686a) {
                int i15 = fVar2.f16687b;
                int i16 = i15 & 7;
                int i17 = i15 & 112;
                boolean z10 = true;
                boolean z11 = i17 == 48 || i17 == 80;
                if (i16 != 3 && i16 != 5) {
                    z10 = false;
                }
                int i18 = Integer.MIN_VALUE;
                if (z11) {
                    i12 = Integer.MIN_VALUE;
                    i18 = 1073741824;
                } else {
                    i12 = z10 ? 1073741824 : Integer.MIN_VALUE;
                }
                int i19 = ((ViewGroup.LayoutParams) fVar2).width;
                if (i19 != -2) {
                    if (i19 == -1) {
                        i19 = paddingLeft;
                    }
                    i18 = 1073741824;
                } else {
                    i19 = paddingLeft;
                }
                int i20 = ((ViewGroup.LayoutParams) fVar2).height;
                if (i20 == -2) {
                    i20 = measuredHeight;
                    i14 = i12;
                } else if (i20 == -1) {
                    i20 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i19, i18), View.MeasureSpec.makeMeasureSpec(i20, i14));
                if (z11) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z10) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i13++;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.f16668n = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.f16669o = false;
        int childCount2 = getChildCount();
        for (int i21 = 0; i21 < childCount2; i21++) {
            View childAt2 = getChildAt(i21);
            if (childAt2.getVisibility() != 8 && ((fVar = (f) childAt2.getLayoutParams()) == null || !fVar.f16686a)) {
                fVar.getClass();
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * 0.0f), 1073741824), this.f16668n);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i10, Rect rect) {
        int i11;
        int i12;
        int i13;
        int childCount = getChildCount();
        if ((i10 & 2) != 0) {
            i12 = 1;
            i13 = childCount;
            i11 = 0;
        } else {
            i11 = childCount - 1;
            i12 = -1;
            i13 = -1;
        }
        while (i11 != i13) {
            if (getChildAt(i11).getVisibility() == 0) {
                e();
            }
            i11 += i12;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f16662e = savedState.f16682c;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f16681a = 0;
        return savedState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12) {
            int i14 = this.f16664j;
            i(i10, i12, i14, i14);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            motionEvent.getEdgeFlags();
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.f16669o) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public void setCurrentItem(int i10) {
        setScrollingCacheEnabled(false);
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1) {
            Log.w("ViewPager", "Requested offscreen page limit " + i10 + " too small; defaulting to 1");
            i10 = 1;
        }
        if (i10 != this.f16671q) {
            this.f16671q = i10;
        }
    }

    @Deprecated
    public void setOnPageChangeListener(h hVar) {
        this.f16656H = hVar;
    }

    public void setPageMargin(int i10) {
        int i11 = this.f16664j;
        this.f16664j = i10;
        int width = getWidth();
        i(width, width, i10, i11);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.f16665k = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setScrollState(int i10) {
        if (this.f16658J == i10) {
            return;
        }
        this.f16658J = i10;
        h hVar = this.f16656H;
        if (hVar != null) {
            hVar.b(i10);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f16665k;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        f fVar = new f(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f16647K);
        fVar.f16687b = typedArrayObtainStyledAttributes.getInteger(0, 48);
        typedArrayObtainStyledAttributes.recycle();
        return fVar;
    }

    public void setPageMarginDrawable(int i10) {
        setPageMarginDrawable(p175k0.a.getDrawable(getContext(), i10));
    }

    public void setAdapter(Y1.a aVar) {
    }
}
