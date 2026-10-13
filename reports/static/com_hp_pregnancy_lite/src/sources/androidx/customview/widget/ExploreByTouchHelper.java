package androidx.customview.widget;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.collection.SparseArrayCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;
import androidx.core.view.accessibility.AccessibilityRecordCompat;
import com.adapty.internal.utils.UtilsKt;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ExploreByTouchHelper extends AccessibilityDelegateCompat {
    public static final Rect n = new Rect(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final FocusStrategy.BoundsAdapter o = new FocusStrategy.BoundsAdapter<AccessibilityNodeInfoCompat>() { // from class: androidx.customview.widget.ExploreByTouchHelper.1
        @Override // androidx.customview.widget.FocusStrategy.BoundsAdapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, Rect rect) {
            accessibilityNodeInfoCompat.k(rect);
        }
    };
    public static final FocusStrategy.CollectionAdapter p = new FocusStrategy.CollectionAdapter<SparseArrayCompat<AccessibilityNodeInfoCompat>, AccessibilityNodeInfoCompat>() { // from class: androidx.customview.widget.ExploreByTouchHelper.2
        @Override // androidx.customview.widget.FocusStrategy.CollectionAdapter
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public AccessibilityNodeInfoCompat a(SparseArrayCompat sparseArrayCompat, int i) {
            return (AccessibilityNodeInfoCompat) sparseArrayCompat.q(i);
        }

        @Override // androidx.customview.widget.FocusStrategy.CollectionAdapter
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public int b(SparseArrayCompat sparseArrayCompat) {
            return sparseArrayCompat.p();
        }
    };
    public final AccessibilityManager h;
    public final View i;
    public MyNodeProvider j;
    public final Rect d = new Rect();
    public final Rect e = new Rect();
    public final Rect f = new Rect();
    public final int[] g = new int[2];
    public int k = Integer.MIN_VALUE;
    public int l = Integer.MIN_VALUE;
    public int m = Integer.MIN_VALUE;

    public class MyNodeProvider extends AccessibilityNodeProviderCompat {
        public MyNodeProvider() {
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public AccessibilityNodeInfoCompat b(int i) {
            return AccessibilityNodeInfoCompat.Y(ExploreByTouchHelper.this.K(i));
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public AccessibilityNodeInfoCompat d(int i) {
            int i2 = i == 2 ? ExploreByTouchHelper.this.k : ExploreByTouchHelper.this.l;
            if (i2 == Integer.MIN_VALUE) {
                return null;
            }
            return b(i2);
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public boolean f(int i, int i2, Bundle bundle) {
            return ExploreByTouchHelper.this.S(i, i2, bundle);
        }
    }

    public ExploreByTouchHelper(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.i = view;
        this.h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (ViewCompat.y(view) == 0) {
            ViewCompat.t0(view, 1);
        }
    }

    public static Rect D(View view, int i, Rect rect) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (i == 17) {
            rect.set(width, 0, width, height);
        } else if (i == 33) {
            rect.set(0, height, width, height);
        } else if (i == 66) {
            rect.set(-1, 0, -1, height);
        } else {
            if (i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            rect.set(0, -1, width, -1);
        }
        return rect;
    }

    public static int I(int i) {
        if (i == 19) {
            return 33;
        }
        if (i != 21) {
            return i != 22 ? 130 : 66;
        }
        return 17;
    }

    private boolean V(int i) {
        int i2;
        if (!this.h.isEnabled() || !this.h.isTouchExplorationEnabled() || (i2 = this.k) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            n(i2);
        }
        this.k = i;
        this.i.invalidate();
        X(i, 32768);
        return true;
    }

    private void Y(int i) {
        int i2 = this.m;
        if (i2 == i) {
            return;
        }
        this.m = i;
        X(i, 128);
        X(i2, 256);
    }

    private boolean n(int i) {
        if (this.k != i) {
            return false;
        }
        this.k = Integer.MIN_VALUE;
        this.i.invalidate();
        X(i, 65536);
        return true;
    }

    private AccessibilityEvent q(int i, int i2) {
        return i != -1 ? r(i, i2) : s(i2);
    }

    public final int A() {
        return this.l;
    }

    public abstract int B(float f, float f2);

    public abstract void C(List list);

    public final void E() {
        G(-1, 1);
    }

    public final void F(int i) {
        G(i, 0);
    }

    public final void G(int i, int i2) {
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.h.isEnabled() || (parent = this.i.getParent()) == null) {
            return;
        }
        AccessibilityEvent accessibilityEventQ = q(i, 2048);
        AccessibilityEventCompat.c(accessibilityEventQ, i2);
        parent.requestSendAccessibilityEvent(this.i, accessibilityEventQ);
    }

    public final boolean H(Rect rect) {
        if (rect == null || rect.isEmpty() || this.i.getWindowVisibility() != 0) {
            return false;
        }
        Object parent = this.i.getParent();
        while (parent instanceof View) {
            View view = (View) parent;
            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                return false;
            }
            parent = view.getParent();
        }
        return parent != null;
    }

    public final boolean J(int i, Rect rect) {
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat;
        SparseArrayCompat sparseArrayCompatY = y();
        int i2 = this.l;
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat2 = i2 == Integer.MIN_VALUE ? null : (AccessibilityNodeInfoCompat) sparseArrayCompatY.h(i2);
        if (i == 1 || i == 2) {
            accessibilityNodeInfoCompat = (AccessibilityNodeInfoCompat) FocusStrategy.d(sparseArrayCompatY, p, o, accessibilityNodeInfoCompat2, i, ViewCompat.A(this.i) == 1, false);
        } else {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i3 = this.l;
            if (i3 != Integer.MIN_VALUE) {
                z(i3, rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                D(this.i, i, rect2);
            }
            accessibilityNodeInfoCompat = (AccessibilityNodeInfoCompat) FocusStrategy.c(sparseArrayCompatY, p, o, accessibilityNodeInfoCompat2, rect2, i);
        }
        return W(accessibilityNodeInfoCompat != null ? sparseArrayCompatY.m(sparseArrayCompatY.l(accessibilityNodeInfoCompat)) : Integer.MIN_VALUE);
    }

    public AccessibilityNodeInfoCompat K(int i) {
        return i == -1 ? u() : t(i);
    }

    public final void L(boolean z, int i, Rect rect) {
        int i2 = this.l;
        if (i2 != Integer.MIN_VALUE) {
            o(i2);
        }
        if (z) {
            J(i, rect);
        }
    }

    public abstract boolean M(int i, int i2, Bundle bundle);

    public void N(AccessibilityEvent accessibilityEvent) {
    }

    public void O(int i, AccessibilityEvent accessibilityEvent) {
    }

    public void P(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
    }

    public abstract void Q(int i, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat);

    public void R(int i, boolean z) {
    }

    public boolean S(int i, int i2, Bundle bundle) {
        return i != -1 ? T(i, i2, bundle) : U(i2, bundle);
    }

    public final boolean T(int i, int i2, Bundle bundle) {
        if (i2 == 1) {
            return W(i);
        }
        if (i2 == 2) {
            return o(i);
        }
        if (i2 != 64) {
            return i2 != 128 ? M(i, i2, bundle) : n(i);
        }
        return V(i);
    }

    public final boolean U(int i, Bundle bundle) {
        return ViewCompat.a0(this.i, i, bundle);
    }

    public final boolean W(int i) {
        int i2;
        if ((!this.i.isFocused() && !this.i.requestFocus()) || (i2 = this.l) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            o(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.l = i;
        R(i, true);
        X(i, 8);
        return true;
    }

    public final boolean X(int i, int i2) {
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.h.isEnabled() || (parent = this.i.getParent()) == null) {
            return false;
        }
        return parent.requestSendAccessibilityEvent(this.i, q(i, i2));
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public AccessibilityNodeProviderCompat b(View view) {
        if (this.j == null) {
            this.j = new MyNodeProvider();
        }
        return this.j;
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public void f(View view, AccessibilityEvent accessibilityEvent) {
        super.f(view, accessibilityEvent);
        N(accessibilityEvent);
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.g(view, accessibilityNodeInfoCompat);
        P(accessibilityNodeInfoCompat);
    }

    public final boolean o(int i) {
        if (this.l != i) {
            return false;
        }
        this.l = Integer.MIN_VALUE;
        R(i, false);
        X(i, 8);
        return true;
    }

    public final boolean p() {
        int i = this.l;
        return i != Integer.MIN_VALUE && M(i, 16, null);
    }

    public final AccessibilityEvent r(int i, int i2) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompatK = K(i);
        accessibilityEventObtain.getText().add(accessibilityNodeInfoCompatK.y());
        accessibilityEventObtain.setContentDescription(accessibilityNodeInfoCompatK.r());
        accessibilityEventObtain.setScrollable(accessibilityNodeInfoCompatK.R());
        accessibilityEventObtain.setPassword(accessibilityNodeInfoCompatK.Q());
        accessibilityEventObtain.setEnabled(accessibilityNodeInfoCompatK.J());
        accessibilityEventObtain.setChecked(accessibilityNodeInfoCompatK.G());
        O(i, accessibilityEventObtain);
        if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        accessibilityEventObtain.setClassName(accessibilityNodeInfoCompatK.o());
        AccessibilityRecordCompat.c(accessibilityEventObtain, this.i, i);
        accessibilityEventObtain.setPackageName(this.i.getContext().getPackageName());
        return accessibilityEventObtain;
    }

    public final AccessibilityEvent s(int i) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i);
        this.i.onInitializeAccessibilityEvent(accessibilityEventObtain);
        return accessibilityEventObtain;
    }

    public final AccessibilityNodeInfoCompat t(int i) {
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompatW = AccessibilityNodeInfoCompat.W();
        accessibilityNodeInfoCompatW.u0(true);
        accessibilityNodeInfoCompatW.w0(true);
        accessibilityNodeInfoCompatW.l0("android.view.View");
        Rect rect = n;
        accessibilityNodeInfoCompatW.g0(rect);
        accessibilityNodeInfoCompatW.h0(rect);
        accessibilityNodeInfoCompatW.I0(this.i);
        Q(i, accessibilityNodeInfoCompatW);
        if (accessibilityNodeInfoCompatW.y() == null && accessibilityNodeInfoCompatW.r() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoCompatW.k(this.e);
        if (this.e.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int i2 = accessibilityNodeInfoCompatW.i();
        if ((i2 & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((i2 & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoCompatW.G0(this.i.getContext().getPackageName());
        accessibilityNodeInfoCompatW.S0(this.i, i);
        if (this.k == i) {
            accessibilityNodeInfoCompatW.d0(true);
            accessibilityNodeInfoCompatW.a(128);
        } else {
            accessibilityNodeInfoCompatW.d0(false);
            accessibilityNodeInfoCompatW.a(64);
        }
        boolean z = this.l == i;
        if (z) {
            accessibilityNodeInfoCompatW.a(2);
        } else if (accessibilityNodeInfoCompatW.L()) {
            accessibilityNodeInfoCompatW.a(1);
        }
        accessibilityNodeInfoCompatW.x0(z);
        this.i.getLocationOnScreen(this.g);
        accessibilityNodeInfoCompatW.l(this.d);
        if (this.d.equals(rect)) {
            accessibilityNodeInfoCompatW.k(this.d);
            if (accessibilityNodeInfoCompatW.b != -1) {
                AccessibilityNodeInfoCompat accessibilityNodeInfoCompatW2 = AccessibilityNodeInfoCompat.W();
                for (int i3 = accessibilityNodeInfoCompatW.b; i3 != -1; i3 = accessibilityNodeInfoCompatW2.b) {
                    accessibilityNodeInfoCompatW2.J0(this.i, -1);
                    accessibilityNodeInfoCompatW2.g0(n);
                    Q(i3, accessibilityNodeInfoCompatW2);
                    accessibilityNodeInfoCompatW2.k(this.e);
                    Rect rect2 = this.d;
                    Rect rect3 = this.e;
                    rect2.offset(rect3.left, rect3.top);
                }
                accessibilityNodeInfoCompatW2.a0();
            }
            this.d.offset(this.g[0] - this.i.getScrollX(), this.g[1] - this.i.getScrollY());
        }
        if (this.i.getLocalVisibleRect(this.f)) {
            this.f.offset(this.g[0] - this.i.getScrollX(), this.g[1] - this.i.getScrollY());
            if (this.d.intersect(this.f)) {
                accessibilityNodeInfoCompatW.h0(this.d);
                if (H(this.d)) {
                    accessibilityNodeInfoCompatW.b1(true);
                }
            }
        }
        return accessibilityNodeInfoCompatW;
    }

    public final AccessibilityNodeInfoCompat u() {
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompatX = AccessibilityNodeInfoCompat.X(this.i);
        ViewCompat.Y(this.i, accessibilityNodeInfoCompatX);
        ArrayList arrayList = new ArrayList();
        C(arrayList);
        if (accessibilityNodeInfoCompatX.n() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            accessibilityNodeInfoCompatX.d(this.i, ((Integer) arrayList.get(i)).intValue());
        }
        return accessibilityNodeInfoCompatX;
    }

    public final boolean v(MotionEvent motionEvent) {
        if (!this.h.isEnabled() || !this.h.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 7 || action == 9) {
            int iB = B(motionEvent.getX(), motionEvent.getY());
            Y(iB);
            return iB != Integer.MIN_VALUE;
        }
        if (action != 10 || this.m == Integer.MIN_VALUE) {
            return false;
        }
        Y(Integer.MIN_VALUE);
        return true;
    }

    public final boolean w(KeyEvent keyEvent) {
        int i = 0;
        if (keyEvent.getAction() == 1) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 61) {
            if (keyEvent.hasNoModifiers()) {
                return J(2, null);
            }
            if (keyEvent.hasModifiers(1)) {
                return J(1, null);
            }
            return false;
        }
        if (keyCode != 66) {
            switch (keyCode) {
                case 19:
                case 20:
                case 21:
                case 22:
                    if (!keyEvent.hasNoModifiers()) {
                        return false;
                    }
                    int I = I(keyCode);
                    int repeatCount = keyEvent.getRepeatCount() + 1;
                    boolean z = false;
                    while (i < repeatCount && J(I, null)) {
                        i++;
                        z = true;
                    }
                    return z;
                case 23:
                    break;
                default:
                    return false;
            }
        }
        if (!keyEvent.hasNoModifiers() || keyEvent.getRepeatCount() != 0) {
            return false;
        }
        p();
        return true;
    }

    public final int x() {
        return this.k;
    }

    public final SparseArrayCompat y() {
        ArrayList arrayList = new ArrayList();
        C(arrayList);
        SparseArrayCompat sparseArrayCompat = new SparseArrayCompat();
        for (int i = 0; i < arrayList.size(); i++) {
            sparseArrayCompat.n(((Integer) arrayList.get(i)).intValue(), t(((Integer) arrayList.get(i)).intValue()));
        }
        return sparseArrayCompat;
    }

    public final void z(int i, Rect rect) {
        K(i).k(rect);
    }
}
