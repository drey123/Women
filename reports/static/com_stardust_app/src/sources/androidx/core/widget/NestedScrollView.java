package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.compose.runtime.C0993b;
import androidx.core.view.A;
import androidx.core.view.C1257a;
import androidx.core.view.C1258a0;
import androidx.core.view.C1270g0;
import androidx.core.view.C1283n;
import androidx.core.view.C1302x;
import androidx.core.view.F;
import androidx.core.view.InterfaceC1300w;
import androidx.core.view.InterfaceC1306z;
import androidx.core.view.Q;
import androidx.core.view.S;
import androidx.core.view.Y;
import com.sun.jna.Function;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import p358v0.p;

/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC1306z, InterfaceC1300w {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final float f13434G = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final a f13435H = new a();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int[] f13436I = {R.attr.fillViewport};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f13437A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public SavedState f13438B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final A f13439C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1302x f13440D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f13441E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C1283n f13442F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13443a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f13444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f13445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OverScroller f13446e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EdgeEffect f13447i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final EdgeEffect f13448j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public F f13449k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13450l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13451m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f13452n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f13453o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f13454p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public VelocityTracker f13455q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13456r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13457s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f13458t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f13459u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f13460v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13461w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f13462x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f13463y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f13464z;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13465a;

        public class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.f13465a = parcel.readInt();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("HorizontalScrollView.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" scrollPosition=");
            return C0993b.a(sb2, this.f13465a, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f13465a);
        }
    }

    public static class a extends C1257a {
        @Override // androidx.core.view.C1257a
        public final void c(View view, AccessibilityEvent accessibilityEvent) {
            super.c(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
        }

        @Override // androidx.core.view.C1257a
        public final void d(View view, p pVar) {
            int scrollRange;
            this.f13321a.onInitializeAccessibilityNodeInfo(view, pVar.f40441a);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            pVar.h(ScrollView.class.getName());
            if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
                return;
            }
            pVar.k(true);
            if (nestedScrollView.getScrollY() > 0) {
                pVar.b(p.a.f40448i);
                pVar.b(p.a.f40452m);
            }
            if (nestedScrollView.getScrollY() < scrollRange) {
                pVar.b(p.a.f40447h);
                pVar.b(p.a.f40454o);
            }
        }

        /* JADX WARN: Code duplicated, block: B:26:0x006a  */
        /* JADX WARN: Code duplicated, block: B:28:0x0087  */
        @Override // androidx.core.view.C1257a
        public final boolean g(View view, int i10, Bundle bundle) {
            int iMin;
            if (super.g(view, i10, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (nestedScrollView.isEnabled()) {
                int height = nestedScrollView.getHeight();
                Rect rect = new Rect();
                if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                    height = rect.height();
                }
                if (i10 == 4096) {
                    iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                    if (iMin != nestedScrollView.getScrollY()) {
                        nestedScrollView.p(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                        return true;
                    }
                } else if (i10 == 8192 || i10 == 16908344) {
                    int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (iMax != nestedScrollView.getScrollY()) {
                        nestedScrollView.p(0 - nestedScrollView.getScrollX(), iMax - nestedScrollView.getScrollY(), true);
                        return true;
                    }
                } else if (i10 == 16908346) {
                    iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                    if (iMin != nestedScrollView.getScrollY()) {
                        nestedScrollView.p(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public static final class b {
        public static void a(NestedScrollView nestedScrollView, float f10) {
            try {
                nestedScrollView.setFrameContentVelocity(f10);
            } catch (LinkageError unused) {
            }
        }
    }

    public class c {
        public c() {
        }
    }

    public interface d {
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.stardust.app.R.attr.nestedScrollViewStyle);
        this.f13445d = new Rect();
        this.f13451m = true;
        this.f13452n = false;
        this.f13453o = null;
        this.f13454p = false;
        this.f13457s = true;
        this.f13461w = -1;
        this.f13462x = new int[2];
        this.f13463y = new int[2];
        this.f13442F = new C1283n(getContext(), new c());
        int i10 = Build.VERSION.SDK_INT;
        this.f13447i = i10 >= 31 ? p392x0.b.C0540b.a(context, attributeSet) : new EdgeEffect(context);
        this.f13448j = i10 >= 31 ? p392x0.b.C0540b.a(context, attributeSet) : new EdgeEffect(context);
        this.f13443a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f13446e = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f13458t = viewConfiguration.getScaledTouchSlop();
        this.f13459u = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f13460v = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f13436I, com.stardust.app.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f13439C = new A();
        this.f13440D = new C1302x(this);
        setNestedScrollingEnabled(true);
        Y.n(this, f13435H);
    }

    public static boolean g(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && g((View) parent, nestedScrollView);
    }

    private F getScrollFeedbackProvider() {
        if (this.f13449k == null) {
            this.f13449k = new F(this);
        }
        return this.f13449k;
    }

    public final boolean a(int i10) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View view = viewFindFocus;
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i10);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !h(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i10 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i10 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i10 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            n(maxScrollAmount, -1, null, 0, 1, true);
        } else {
            Rect rect = this.f13445d;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            n(b(rect), -1, null, 0, 1, true);
            viewFindNextFocus.requestFocus(i10);
        }
        if (view != null && view.isFocused() && !h(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    public final int b(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i10 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i11 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i10 - verticalFadingEdgeLength : i10;
        int i12 = rect.bottom;
        if (i12 > i11 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i11, (childAt.getBottom() + layoutParams.bottomMargin) - i10);
        }
        if (rect.top >= scrollY || i12 >= i11) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i11 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    public final boolean c(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        return this.f13440D.c(i10, i11, i12, iArr, null);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0083  */
    /* JADX WARN: Code duplicated, block: B:23:0x0092  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fc  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int[] iArr;
        int i10;
        int scrollRange;
        int i11;
        int overScrollMode;
        if (this.f13446e.isFinished()) {
            return;
        }
        this.f13446e.computeScrollOffset();
        int currY = this.f13446e.getCurrY();
        int i12 = currY - this.f13437A;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f13448j;
        EdgeEffect edgeEffect2 = this.f13447i;
        if (i12 <= 0 || p392x0.b.a(edgeEffect2) == 0.0f) {
            if (i12 < 0 && p392x0.b.a(edgeEffect) != 0.0f) {
                float f10 = height;
                iRound = Math.round(p392x0.b.b(edgeEffect, (i12 * 4.0f) / f10, 0.5f) * (f10 / 4.0f));
                if (iRound != i12) {
                    edgeEffect.finish();
                }
            }
            this.f13437A = currY;
            iArr = this.f13463y;
            iArr[1] = 0;
            c(0, i12, 1, iArr, null);
            i10 = i12 - iArr[1];
            scrollRange = getScrollRange();
            if (Build.VERSION.SDK_INT >= 35) {
                b.a(this, Math.abs(this.f13446e.getCurrVelocity()));
            }
            if (i10 != 0) {
                int scrollY = getScrollY();
                k(i10, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i13 = i10 - scrollY2;
                iArr[1] = 0;
                i11 = 1;
                this.f13440D.d(0, scrollY2, 0, i13, this.f13462x, 1, iArr);
                i10 = i13 - iArr[1];
            } else {
                i11 = 1;
            }
            if (i10 != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == i11 && scrollRange > 0)) {
                    if (i10 < 0) {
                        if (edgeEffect2.isFinished()) {
                            edgeEffect2.onAbsorb((int) this.f13446e.getCurrVelocity());
                        }
                    } else if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.f13446e.getCurrVelocity());
                    }
                }
                this.f13446e.abortAnimation();
                s(i11);
            }
            if (this.f13446e.isFinished()) {
                s(i11);
            } else {
                postInvalidateOnAnimation();
            }
        }
        iRound = Math.round(p392x0.b.b(edgeEffect2, ((-i12) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i12) {
            edgeEffect2.finish();
        }
        i12 -= iRound;
        this.f13437A = currY;
        iArr = this.f13463y;
        iArr[1] = 0;
        c(0, i12, 1, iArr, null);
        i10 = i12 - iArr[1];
        scrollRange = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
            b.a(this, Math.abs(this.f13446e.getCurrVelocity()));
        }
        if (i10 != 0) {
            int scrollY3 = getScrollY();
            k(i10, getScrollX(), scrollY3, scrollRange);
            int scrollY4 = getScrollY() - scrollY3;
            int i14 = i10 - scrollY4;
            iArr[1] = 0;
            i11 = 1;
            this.f13440D.d(0, scrollY4, 0, i14, this.f13462x, 1, iArr);
            i10 = i14 - iArr[1];
        } else {
            i11 = 1;
        }
        if (i10 != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i10 < 0) {
                    if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.f13446e.getCurrVelocity());
                    }
                } else if (edgeEffect.isFinished()) {
                    edgeEffect.onAbsorb((int) this.f13446e.getCurrVelocity());
                }
            } else if (i10 < 0) {
                if (edgeEffect2.isFinished()) {
                    edgeEffect2.onAbsorb((int) this.f13446e.getCurrVelocity());
                }
            } else if (edgeEffect.isFinished()) {
                edgeEffect.onAbsorb((int) this.f13446e.getCurrVelocity());
            }
            this.f13446e.abortAnimation();
            s(i11);
        }
        if (this.f13446e.isFinished()) {
            postInvalidateOnAnimation();
        } else {
            s(i11);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab  */
    public final boolean d(KeyEvent keyEvent) {
        View viewFindFocus;
        View viewFindNextFocus;
        this.f13445d.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        return keyEvent.isAltPressed() ? f(33) : a(33);
                    }
                    if (keyCode == 20) {
                        return keyEvent.isAltPressed() ? f(130) : a(130);
                    }
                    if (keyCode == 62) {
                        l(keyEvent.isShiftPressed() ? 33 : 130);
                        return false;
                    }
                    if (keyCode == 92) {
                        return f(33);
                    }
                    if (keyCode == 93) {
                        return f(130);
                    }
                    if (keyCode == 122) {
                        l(33);
                        return false;
                    }
                    if (keyCode == 123) {
                        l(130);
                        return false;
                    }
                }
            } else if (isFocused() && keyEvent.getKeyCode() != 4) {
                viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus == null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
        } else if (isFocused()) {
            viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
            if (viewFindNextFocus == null) {
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || d(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f13440D.a(f10, f11, z10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f13440D.b(f10, f11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.f13440D.c(i10, i11, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f13440D.d(i10, i11, i12, i13, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f13447i;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.f13448j;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    public final void e(int i10) {
        if (getChildCount() > 0) {
            this.f13446e.fling(getScrollX(), getScrollY(), 0, i10, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            q(2, 1);
            this.f13437A = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                b.a(this, Math.abs(this.f13446e.getCurrVelocity()));
            }
        }
    }

    public final boolean f(int i10) {
        int childCount;
        boolean z10 = i10 == 130;
        int height = getHeight();
        Rect rect = this.f13445d;
        rect.top = 0;
        rect.bottom = height;
        if (z10 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return m(i10, rect.top, rect.bottom);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        A a10 = this.f13439C;
        return a10.f13276b | a10.f13275a;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.f13441E == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f13441E = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f13441E;
    }

    public final boolean h(View view, int i10, int i11) {
        Rect rect = this.f13445d;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i10 >= getScrollY() && rect.top - i10 <= getScrollY() + i11;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f13440D.f(0);
    }

    public final void i(int i10, int i11, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i10);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f13440D.d(0, scrollY2, 0, i10 - scrollY2, null, i11, iArr);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f13440D.f13402d;
    }

    public final void j(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f13461w) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f13450l = (int) motionEvent.getY(i10);
            this.f13461w = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f13455q;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean k(int i10, int i11, int i12, int i13) {
        int i14;
        boolean z10;
        int i15;
        boolean z11;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i16 = i12 + i10;
        if (i11 <= 0 && i11 >= 0) {
            i14 = i11;
            z10 = false;
        } else {
            i14 = 0;
            z10 = true;
        }
        if (i16 <= i13) {
            if (i16 < 0) {
                i15 = 0;
            } else {
                i15 = i16;
                z11 = false;
            }
            if (z11 && !this.f13440D.f(1)) {
                this.f13446e.springBack(i14, i15, 0, 0, 0, getScrollRange());
            }
            super.scrollTo(i14, i15);
            return !z10 || z11;
        }
        i15 = i13;
        z11 = true;
        if (z11) {
            this.f13446e.springBack(i14, i15, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i14, i15);
        if (z10) {
        }
    }

    public final void l(int i10) {
        boolean z10 = i10 == 130;
        int height = getHeight();
        Rect rect = this.f13445d;
        if (z10) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i11 = rect.top;
        int i12 = height + i11;
        rect.bottom = i12;
        m(i10, i11, i12);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    public final boolean m(int i10, int i11, int i12) {
        boolean z10;
        int height = getHeight();
        int scrollY = getScrollY();
        int i13 = height + scrollY;
        boolean z11 = i10 == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z12 = false;
        for (int i14 = 0; i14 < size; i14++) {
            View view2 = focusables.get(i14);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i11 < bottom && top < i12) {
                boolean z13 = i11 < top && bottom < i12;
                if (view == null) {
                    view = view2;
                    z12 = z13;
                } else {
                    boolean z14 = (z11 && top < view.getTop()) || (!z11 && bottom > view.getBottom());
                    if (z12) {
                        if (z13 && z14) {
                            view = view2;
                        }
                    } else if (z13) {
                        view = view2;
                        z12 = true;
                    } else if (z14) {
                        view = view2;
                    }
                }
            }
        }
        View view3 = view == null ? this : view;
        if (i11 < scrollY || i12 > i13) {
            n(z11 ? i11 - scrollY : i12 - i13, -1, null, 0, 1, true);
            z10 = true;
        } else {
            z10 = false;
        }
        if (view3 != findFocus()) {
            view3.requestFocus(i10);
        }
        return z10;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i10, int i11) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0116  */
    /* JADX WARN: Code duplicated, block: B:59:0x0127  */
    public final int n(int i10, int i11, MotionEvent motionEvent, int i12, int i13, boolean z10) {
        int i14;
        int i15;
        boolean z11;
        boolean z12;
        VelocityTracker velocityTracker;
        if (i13 == 1) {
            q(2, i13);
        }
        boolean zC = this.f13440D.c(0, i10, i13, this.f13463y, this.f13462x);
        int[] iArr = this.f13463y;
        int[] iArr2 = this.f13462x;
        if (zC) {
            i14 = i10 - iArr[1];
            i15 = iArr2[1];
        } else {
            i14 = i10;
            i15 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z13 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z10;
        boolean z14 = k(i14, 0, scrollY, scrollRange) && !this.f13440D.f(i13);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().f13280a.b(motionEvent.getDeviceId(), motionEvent.getSource(), i11, scrollY2);
        }
        iArr[1] = 0;
        this.f13440D.d(0, scrollY2, 0, i14 - scrollY2, this.f13462x, i13, iArr);
        int i16 = i15 + iArr2[1];
        int i17 = i14 - iArr[1];
        int i18 = scrollY + i17;
        EdgeEffect edgeEffect = this.f13448j;
        EdgeEffect edgeEffect2 = this.f13447i;
        if (i18 >= 0) {
            if (i18 > scrollRange && z13) {
                p392x0.b.b(edgeEffect, i17 / getHeight(), 1.0f - (i12 / getWidth()));
                if (motionEvent != null) {
                    z11 = false;
                    getScrollFeedbackProvider().f13280a.a(motionEvent.getDeviceId(), motionEvent.getSource(), i11, false);
                } else {
                    z11 = false;
                }
                if (!edgeEffect2.isFinished()) {
                    edgeEffect2.onRelease();
                }
            }
            if (edgeEffect2.isFinished() || !edgeEffect.isFinished()) {
                postInvalidateOnAnimation();
                z12 = z11;
            } else {
                z12 = z14;
            }
            if (z12 && i13 == 0 && (velocityTracker = this.f13455q) != null) {
                velocityTracker.clear();
            }
            if (i13 == 1) {
                s(i13);
                edgeEffect2.onRelease();
                edgeEffect.onRelease();
            }
            return i16;
        }
        if (z13) {
            p392x0.b.b(edgeEffect2, (-i17) / getHeight(), i12 / getWidth());
            if (motionEvent != null) {
                getScrollFeedbackProvider().f13280a.a(motionEvent.getDeviceId(), motionEvent.getSource(), i11, true);
            }
            if (!edgeEffect.isFinished()) {
                edgeEffect.onRelease();
            }
        }
        z11 = false;
        if (edgeEffect2.isFinished()) {
            postInvalidateOnAnimation();
            z12 = z11;
        } else {
            postInvalidateOnAnimation();
            z12 = z11;
        }
        if (z12) {
            velocityTracker.clear();
        }
        if (i13 == 1) {
            s(i13);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i16;
    }

    public final boolean o(EdgeEffect edgeEffect, int i10) {
        if (i10 > 0) {
            return true;
        }
        float fA = p392x0.b.a(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i10) * 0.35f;
        float f10 = this.f13443a * 0.015f;
        double dLog = Math.log(fAbs / f10);
        double d10 = f13434G;
        return ((float) (Math.exp((d10 / (d10 - 1.0d)) * dLog) * ((double) f10))) < fA;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f13452n = false;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:65:0x010c  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f10;
        int i10;
        int width;
        int i11;
        int i12;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z10;
        VelocityTracker velocityTracker;
        float yVelocity;
        float f11;
        long j10;
        float f12;
        float fSqrt;
        int i13;
        int i14;
        if (motionEvent.getAction() != 8 || this.f13454p) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            float axisValue = motionEvent.getAxisValue(9);
            width = (int) motionEvent.getX();
            i10 = 9;
            f10 = axisValue;
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            float axisValue2 = motionEvent.getAxisValue(26);
            width = getWidth() / 2;
            f10 = axisValue2;
            i10 = 26;
        } else {
            f10 = 0.0f;
            i10 = 0;
            width = 0;
        }
        if (f10 == 0.0f) {
            return false;
        }
        n(-((int) (getVerticalScrollFactorCompat() * f10)), i10, motionEvent, width, 1, (motionEvent.getSource() & 8194) == 8194);
        if (i10 != 0) {
            C1283n c1283n = this.f13442F;
            c1283n.getClass();
            int source = motionEvent.getSource();
            int deviceId = motionEvent.getDeviceId();
            int i15 = c1283n.f13381f;
            int[] iArr = c1283n.f13383h;
            int i16 = 1;
            if (i15 == source && c1283n.f13382g == deviceId && c1283n.f13380e == i10) {
                z10 = false;
                i11 = 20;
                i12 = 0;
            } else {
                Context context = c1283n.f13376a;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                i11 = 20;
                int deviceId2 = motionEvent.getDeviceId();
                int source2 = motionEvent.getSource();
                i12 = 0;
                int i17 = Build.VERSION.SDK_INT;
                if (i17 >= 34) {
                    scaledMinimumFlingVelocity = C1258a0.b(viewConfiguration, deviceId2, i10, source2);
                } else {
                    InputDevice device = InputDevice.getDevice(deviceId2);
                    if (device == null || device.getMotionRange(i10, source2) == null) {
                        scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                    } else {
                        Resources resources = context.getResources();
                        int identifier = (source2 == 4194304 && i10 == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier == -1) {
                            scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                        } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                            scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                        }
                    }
                }
                iArr[0] = scaledMinimumFlingVelocity;
                int deviceId3 = motionEvent.getDeviceId();
                int source3 = motionEvent.getSource();
                if (i17 >= 34) {
                    scaledMaximumFlingVelocity = C1258a0.a(viewConfiguration, deviceId3, i10, source3);
                } else {
                    InputDevice device2 = InputDevice.getDevice(deviceId3);
                    if ((device2 == null || device2.getMotionRange(i10, source3) == null) ? false : true) {
                        Resources resources2 = context.getResources();
                        int identifier2 = (source3 == 4194304 && i10 == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier2 == -1) {
                            scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                        } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                            scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                        }
                    } else {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    }
                }
                iArr[1] = scaledMaximumFlingVelocity;
                c1283n.f13381f = source;
                c1283n.f13382g = deviceId;
                c1283n.f13380e = i10;
                z10 = true;
            }
            if (iArr[i12] == Integer.MAX_VALUE) {
                VelocityTracker velocityTracker2 = c1283n.f13378c;
                if (velocityTracker2 == null) {
                    return true;
                }
                velocityTracker2.recycle();
                c1283n.f13378c = null;
                return true;
            }
            if (c1283n.f13378c == null) {
                c1283n.f13378c = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker3 = c1283n.f13378c;
            Map<VelocityTracker, S> map = Q.f13290a;
            velocityTracker3.addMovement(motionEvent);
            if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                Map<VelocityTracker, S> map2 = Q.f13290a;
                if (!map2.containsKey(velocityTracker3)) {
                    map2.put(velocityTracker3, new S());
                }
                S s10 = map2.get(velocityTracker3);
                s10.getClass();
                long eventTime = motionEvent.getEventTime();
                int i18 = s10.f13294d;
                long[] jArr = s10.f13292b;
                if (i18 != 0 && eventTime - jArr[s10.f13295e] > 40) {
                    s10.f13294d = i12;
                    s10.f13293c = 0.0f;
                }
                int i19 = (s10.f13295e + 1) % 20;
                s10.f13295e = i19;
                int i20 = s10.f13294d;
                if (i20 != i11) {
                    s10.f13294d = i20 + 1;
                }
                s10.f13291a[i19] = motionEvent.getAxisValue(26);
                jArr[s10.f13295e] = eventTime;
            }
            float f13 = Float.MAX_VALUE;
            velocityTracker3.computeCurrentVelocity(1000, Float.MAX_VALUE);
            S s11 = Q.f13290a.get(velocityTracker3);
            if (s11 != null) {
                int i21 = s11.f13294d;
                if (i21 < 2) {
                    velocityTracker = velocityTracker3;
                    f12 = Float.MAX_VALUE;
                    i13 = 1000;
                    fSqrt = 0.0f;
                } else {
                    int i22 = s11.f13295e;
                    int i23 = ((i22 + 20) - (i21 - 1)) % 20;
                    long[] jArr2 = s11.f13292b;
                    long j11 = jArr2[i22];
                    while (true) {
                        j10 = jArr2[i23];
                        if (j11 - j10 <= 100) {
                            break;
                        }
                        s11.f13294d--;
                        i23 = (i23 + 1) % 20;
                    }
                    int i24 = s11.f13294d;
                    if (i24 < 2) {
                        velocityTracker = velocityTracker3;
                        f12 = Float.MAX_VALUE;
                        i13 = 1000;
                        fSqrt = 0.0f;
                    } else {
                        float[] fArr = s11.f13291a;
                        if (i24 == 2) {
                            int i25 = (i23 + 1) % 20;
                            long j12 = jArr2[i25];
                            if (j10 == j12) {
                                velocityTracker = velocityTracker3;
                                f12 = Float.MAX_VALUE;
                                i13 = 1000;
                                fSqrt = 0.0f;
                            } else {
                                velocityTracker = velocityTracker3;
                                f12 = Float.MAX_VALUE;
                                i13 = 1000;
                                fSqrt = fArr[i25] / (j12 - j10);
                            }
                        } else {
                            float f14 = 0.0f;
                            int i26 = 0;
                            int i27 = 0;
                            while (true) {
                                if (i26 >= s11.f13294d - 1) {
                                    break;
                                }
                                int i28 = i26 + i23;
                                long j13 = jArr2[i28 % 20];
                                int i29 = (i28 + 1) % 20;
                                if (jArr2[i29] == j13) {
                                    i14 = i16;
                                } else {
                                    i27++;
                                    float fSqrt2 = (f14 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f14) * 2.0f));
                                    float f15 = fArr[i29] / (jArr2[i29] - j13);
                                    float fAbs = (Math.abs(f15) * (f15 - fSqrt2)) + f14;
                                    i14 = i16;
                                    if (i27 == i14) {
                                        fAbs *= 0.5f;
                                    }
                                    f14 = fAbs;
                                }
                                i26 += i14;
                                f13 = f13;
                                i16 = i14;
                                velocityTracker3 = velocityTracker3;
                            }
                            velocityTracker = velocityTracker3;
                            f12 = f13;
                            fSqrt = ((float) Math.sqrt(Math.abs(f14) * 2.0f)) * (f14 < 0.0f ? -1.0f : 1.0f);
                            i13 = 1000;
                        }
                    }
                }
                float f16 = fSqrt * i13;
                s11.f13293c = f16;
                if (f16 < (-Math.abs(f12))) {
                    s11.f13293c = -Math.abs(f12);
                } else if (s11.f13293c > Math.abs(f12)) {
                    s11.f13293c = Math.abs(f12);
                }
            } else {
                velocityTracker = velocityTracker3;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                yVelocity = Q.a.a(velocityTracker, i10);
            } else {
                VelocityTracker velocityTracker4 = velocityTracker;
                if (i10 == 0) {
                    yVelocity = velocityTracker4.getXVelocity();
                } else if (i10 == 1) {
                    yVelocity = velocityTracker4.getYVelocity();
                } else {
                    S s12 = Q.f13290a.get(velocityTracker4);
                    yVelocity = (s12 == null || i10 != 26) ? 0.0f : s12.f13293c;
                }
            }
            NestedScrollView nestedScrollView = NestedScrollView.this;
            float f17 = yVelocity * (-nestedScrollView.getVerticalScrollFactorCompat());
            float fSignum = Math.signum(f17);
            if (z10 || (fSignum != Math.signum(c1283n.f13379d) && fSignum != 0.0f)) {
                nestedScrollView.f13446e.abortAnimation();
            }
            if (Math.abs(f17) >= iArr[0]) {
                int i30 = iArr[1];
                float fMax = Math.max(-i30, Math.min(f17, i30));
                if (fMax == 0.0f) {
                    f11 = 0.0f;
                } else {
                    nestedScrollView.f13446e.abortAnimation();
                    nestedScrollView.e((int) fMax);
                    f11 = fMax;
                }
                c1283n.f13379d = f11;
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x0117  */
    /* JADX WARN: Code duplicated, block: B:70:0x012d  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int action = motionEvent.getAction();
        boolean z10 = true;
        if (action == 2 && this.f13454p) {
            return true;
        }
        int i10 = action & Function.USE_VARARGS;
        if (i10 == 0) {
            int y10 = (int) motionEvent.getY();
            int x10 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y10 < childAt.getTop() - scrollY || y10 >= childAt.getBottom() - scrollY || x10 < childAt.getLeft() || x10 >= childAt.getRight()) {
                    if (!r(motionEvent) && this.f13446e.isFinished()) {
                        z10 = false;
                    }
                    this.f13454p = z10;
                    velocityTracker = this.f13455q;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.f13455q = null;
                    }
                } else {
                    this.f13450l = y10;
                    this.f13461w = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.f13455q;
                    if (velocityTracker3 == null) {
                        this.f13455q = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.f13455q.addMovement(motionEvent);
                    this.f13446e.computeScrollOffset();
                    if (!r(motionEvent) && this.f13446e.isFinished()) {
                        z10 = false;
                    }
                    this.f13454p = z10;
                    q(2, 0);
                }
            } else {
                if (!r(motionEvent)) {
                    z10 = false;
                }
                this.f13454p = z10;
                velocityTracker = this.f13455q;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f13455q = null;
                }
            }
        } else if (i10 == 1) {
            this.f13454p = false;
            this.f13461w = -1;
            velocityTracker2 = this.f13455q;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f13455q = null;
            }
            if (this.f13446e.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            s(0);
        } else if (i10 == 2) {
            int i11 = this.f13461w;
            if (i11 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i11);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + i11 + " in onInterceptTouchEvent");
                } else {
                    int y11 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y11 - this.f13450l) > this.f13458t && (2 & getNestedScrollAxes()) == 0) {
                        this.f13454p = true;
                        this.f13450l = y11;
                        if (this.f13455q == null) {
                            this.f13455q = VelocityTracker.obtain();
                        }
                        this.f13455q.addMovement(motionEvent);
                        this.f13464z = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i10 == 3) {
            this.f13454p = false;
            this.f13461w = -1;
            velocityTracker2 = this.f13455q;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f13455q = null;
            }
            if (this.f13446e.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            s(0);
        } else if (i10 == 6) {
            j(motionEvent);
        }
        return this.f13454p;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int measuredHeight;
        super.onLayout(z10, i10, i11, i12, i13);
        int i14 = 0;
        this.f13451m = false;
        View view = this.f13453o;
        if (view != null && g(view, this)) {
            View view2 = this.f13453o;
            Rect rect = this.f13445d;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iB = b(rect);
            if (iB != 0) {
                scrollBy(0, iB);
            }
        }
        this.f13453o = null;
        if (!this.f13452n) {
            if (this.f13438B != null) {
                scrollTo(getScrollX(), this.f13438B.f13465a);
                this.f13438B = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i14 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i14 != scrollY) {
                scrollTo(getScrollX(), i14);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f13452n = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f13456r && View.MeasureSpec.getMode(i11) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (z10) {
            return false;
        }
        dispatchNestedFling(0.0f, f11, true);
        e((int) f11);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        return this.f13440D.b(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        c(i10, i11, 0, iArr, null);
    }

    @Override // androidx.core.view.InterfaceC1306z
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        i(i13, i14, iArr);
    }

    @Override // androidx.core.view.InterfaceC1304y
    public final void onNestedScrollAccepted(View view, View view2, int i10, int i11) {
        A a10 = this.f13439C;
        if (i11 == 1) {
            a10.f13276b = i10;
        } else {
            a10.f13275a = i10;
        }
        q(2, i11);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i10, int i11, boolean z10, boolean z11) {
        super.scrollTo(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (i10 == 2) {
            i10 = 130;
        } else if (i10 == 1) {
            i10 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i10) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i10);
        if (viewFindNextFocus != null && h(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i10, rect);
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
        this.f13438B = savedState;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f13465a = getScrollY();
        return savedState;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !h(viewFindFocus, 0, i13)) {
            return;
        }
        Rect rect = this.f13445d;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iB = b(rect);
        if (iB != 0) {
            if (this.f13457s) {
                p(0, iB, false);
            } else {
                scrollBy(0, iB);
            }
        }
    }

    @Override // androidx.core.view.InterfaceC1304y
    public final boolean onStartNestedScroll(View view, View view2, int i10, int i11) {
        return (i10 & 2) != 0;
    }

    @Override // androidx.core.view.InterfaceC1304y
    public final void onStopNestedScroll(View view, int i10) {
        A a10 = this.f13439C;
        if (i10 == 1) {
            a10.f13276b = 0;
        } else {
            a10.f13275a = 0;
        }
        s(i10);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0121  */
    /* JADX WARN: Code duplicated, block: B:56:0x0137  */
    /* JADX WARN: Code duplicated, block: B:59:0x013e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0142  */
    /* JADX WARN: Code duplicated, block: B:63:0x0149  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fB;
        int iRound;
        int i10;
        ViewParent parent2;
        if (this.f13455q == null) {
            this.f13455q = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f13464z = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f10 = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.f13464z);
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f13448j;
            EdgeEffect edgeEffect2 = this.f13447i;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f13455q;
                velocityTracker.computeCurrentVelocity(1000, this.f13460v);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f13461w);
                if (Math.abs(yVelocity) >= this.f13459u) {
                    if (p392x0.b.a(edgeEffect2) != 0.0f) {
                        if (o(edgeEffect2, yVelocity)) {
                            edgeEffect2.onAbsorb(yVelocity);
                        } else {
                            e(-yVelocity);
                        }
                    } else if (p392x0.b.a(edgeEffect) != 0.0f) {
                        int i11 = -yVelocity;
                        if (o(edgeEffect, i11)) {
                            edgeEffect.onAbsorb(i11);
                        } else {
                            e(i11);
                        }
                    } else {
                        int i12 = -yVelocity;
                        float f11 = i12;
                        if (!this.f13440D.b(0.0f, f11)) {
                            dispatchNestedFling(0.0f, f11, true);
                            e(i12);
                        }
                    }
                } else if (this.f13446e.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.f13461w = -1;
                this.f13454p = false;
                VelocityTracker velocityTracker2 = this.f13455q;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f13455q = null;
                }
                s(0);
                this.f13447i.onRelease();
                this.f13448j.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f13461w);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.f13461w + " in onTouchEvent");
                } else {
                    int y10 = (int) motionEvent.getY(iFindPointerIndex);
                    int i13 = this.f13450l - y10;
                    float x10 = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i13 / getHeight();
                    if (p392x0.b.a(edgeEffect2) != 0.0f) {
                        fB = -p392x0.b.b(edgeEffect2, -height, x10);
                        if (p392x0.b.a(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                    } else if (p392x0.b.a(edgeEffect) != 0.0f) {
                        fB = p392x0.b.b(edgeEffect, height, 1.0f - x10);
                        if (p392x0.b.a(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else {
                        iRound = Math.round(f10 * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i10 = i13 - iRound;
                        if (!this.f13454p && Math.abs(i10) > this.f13458t) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.f13454p = true;
                            if (i10 > 0) {
                                i10 -= this.f13458t;
                            } else {
                                i10 += this.f13458t;
                            }
                        }
                        if (this.f13454p) {
                            int iN = n(i10, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.f13450l = y10 - iN;
                            this.f13464z += iN;
                        }
                    }
                    f10 = fB;
                    iRound = Math.round(f10 * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    i10 = i13 - iRound;
                    if (!this.f13454p) {
                        parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f13454p = true;
                        if (i10 > 0) {
                            i10 -= this.f13458t;
                        } else {
                            i10 += this.f13458t;
                        }
                    }
                    if (this.f13454p) {
                        int iN2 = n(i10, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        this.f13450l = y10 - iN2;
                        this.f13464z += iN2;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f13454p && getChildCount() > 0 && this.f13446e.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.f13461w = -1;
                this.f13454p = false;
                VelocityTracker velocityTracker3 = this.f13455q;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f13455q = null;
                }
                s(0);
                this.f13447i.onRelease();
                this.f13448j.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f13450l = (int) motionEvent.getY(actionIndex);
                this.f13461w = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                j(motionEvent);
                this.f13450l = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f13461w));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f13454p && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f13446e.isFinished()) {
                this.f13446e.abortAnimation();
                s(1);
            }
            int y11 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.f13450l = y11;
            this.f13461w = pointerId;
            q(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f13455q;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public final void p(int i10, int i11, boolean z10) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f13444c > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f13446e.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i11 + scrollY, Math.max(0, height - height2))) - scrollY, 250);
            if (z10) {
                q(2, 1);
            } else {
                s(1);
            }
            this.f13437A = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f13446e.isFinished()) {
                this.f13446e.abortAnimation();
                s(1);
            }
            scrollBy(i10, i11);
        }
        this.f13444c = AnimationUtils.currentAnimationTimeMillis();
    }

    public final void q(int i10, int i11) {
        this.f13440D.g(2, i11);
    }

    public final boolean r(MotionEvent motionEvent) {
        boolean z10;
        EdgeEffect edgeEffect = this.f13447i;
        if (p392x0.b.a(edgeEffect) != 0.0f) {
            p392x0.b.b(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect2 = this.f13448j;
        if (p392x0.b.a(edgeEffect2) == 0.0f) {
            return z10;
        }
        p392x0.b.b(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f13451m) {
            this.f13453o = view2;
        } else {
            Rect rect = this.f13445d;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iB = b(rect);
            if (iB != 0) {
                scrollBy(0, iB);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iB = b(rect);
        boolean z11 = iB != 0;
        if (z11) {
            if (z10) {
                scrollBy(0, iB);
                return z11;
            }
            p(0, iB, false);
        }
        return z11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        VelocityTracker velocityTracker;
        if (z10 && (velocityTracker = this.f13455q) != null) {
            velocityTracker.recycle();
            this.f13455q = null;
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f13451m = true;
        super.requestLayout();
    }

    public final void s(int i10) {
        this.f13440D.h(i10);
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i10 < 0) {
                i10 = 0;
            } else if (width + i10 > width2) {
                i10 = width2 - width;
            }
            if (height >= height2 || i11 < 0) {
                i11 = 0;
            } else if (height + i11 > height2) {
                i11 = height2 - height;
            }
            if (i10 == getScrollX() && i11 == getScrollY()) {
                return;
            }
            super.scrollTo(i10, i11);
        }
    }

    public void setFillViewport(boolean z10) {
        if (z10 != this.f13456r) {
            this.f13456r = z10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        C1302x c1302x = this.f13440D;
        if (c1302x.f13402d) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            Y.d.n(c1302x.f13401c);
        }
        c1302x.f13402d = z10;
    }

    public void setSmoothScrollingEnabled(boolean z10) {
        this.f13457s = z10;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i10) {
        return this.f13440D.g(i10, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        s(0);
    }

    @Override // androidx.core.view.InterfaceC1304y
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr, int i12) {
        c(i10, i11, i12, iArr, null);
    }

    @Override // androidx.core.view.InterfaceC1304y
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13, int i14) {
        i(i13, i14, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        return onStartNestedScroll(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        i(i13, 0, null);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10) {
        if (getChildCount() <= 0) {
            super.addView(view, i10);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        onNestedScrollAccepted(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        onStopNestedScroll(view, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(d dVar) {
    }
}
