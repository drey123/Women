package j0;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.collection.l;
import androidx.core.view.t0;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.common.api.Api;
import e0.a0;
import e0.y;
import e0.z;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends androidx.core.view.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Rect f13006n = new Rect(Api.BaseClientBuilder.API_PRIORITY_OTHER, Api.BaseClientBuilder.API_PRIORITY_OTHER, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final j0.b.a f13007o = new C0226a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final j0.b.InterfaceC0227b f13008p = new b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final AccessibilityManager f13013h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final View f13014i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private c f13015j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Rect f13009d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Rect f13010e = new Rect();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Rect f13011f = new Rect();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int[] f13012g = new int[2];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    int f13016k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    int f13017l = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f13018m = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: j0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0226a implements j0.b.a {
        C0226a() {
        }

        @Override // j0.b.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(y yVar, Rect rect) {
            yVar.l(rect);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements j0.b.InterfaceC0227b {
        b() {
        }

        @Override // j0.b.InterfaceC0227b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public y a(l lVar, int i10) {
            return (y) lVar.k(i10);
        }

        @Override // j0.b.InterfaceC0227b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public int b(l lVar) {
            return lVar.j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class c extends z {
        c() {
        }

        @Override // e0.z
        public y b(int i10) {
            return y.Z(a.this.H(i10));
        }

        @Override // e0.z
        public y d(int i10) {
            int i11 = i10 == 2 ? a.this.f13016k : a.this.f13017l;
            if (i11 == Integer.MIN_VALUE) {
                return null;
            }
            return b(i11);
        }

        @Override // e0.z
        public boolean f(int i10, int i11, Bundle bundle) {
            return a.this.P(i10, i11, bundle);
        }
    }

    public a(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.f13014i = view;
        this.f13013h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (t0.v(view) == 0) {
            t0.m0(view, 1);
        }
    }

    private static Rect D(View view, int i10, Rect rect) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (i10 == 17) {
            rect.set(width, 0, width, height);
            return rect;
        }
        if (i10 == 33) {
            rect.set(0, height, width, height);
            return rect;
        }
        if (i10 == 66) {
            rect.set(-1, 0, -1, height);
            return rect;
        }
        if (i10 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        rect.set(0, -1, width, -1);
        return rect;
    }

    private boolean E(Rect rect) {
        if (rect == null || rect.isEmpty() || this.f13014i.getWindowVisibility() != 0) {
            return false;
        }
        Object parent = this.f13014i.getParent();
        while (parent instanceof View) {
            View view = (View) parent;
            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                return false;
            }
            parent = view.getParent();
        }
        return parent != null;
    }

    private static int F(int i10) {
        if (i10 == 19) {
            return 33;
        }
        if (i10 != 21) {
            return i10 != 22 ? 130 : 66;
        }
        return 17;
    }

    private boolean G(int i10, Rect rect) {
        y yVar;
        l lVarY = y();
        int i11 = this.f13017l;
        y yVar2 = i11 == Integer.MIN_VALUE ? null : (y) lVarY.e(i11);
        if (i10 == 1 || i10 == 2) {
            yVar = (y) j0.b.d(lVarY, f13008p, f13007o, yVar2, i10, t0.x(this.f13014i) == 1, false);
        } else {
            if (i10 != 17 && i10 != 33 && i10 != 66 && i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i12 = this.f13017l;
            if (i12 != Integer.MIN_VALUE) {
                z(i12, rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                D(this.f13014i, i10, rect2);
            }
            yVar = (y) j0.b.c(lVarY, f13008p, f13007o, yVar2, rect2, i10);
        }
        return T(yVar != null ? lVarY.h(lVarY.g(yVar)) : Integer.MIN_VALUE);
    }

    private boolean Q(int i10, int i11, Bundle bundle) {
        if (i11 == 1) {
            return T(i10);
        }
        if (i11 == 2) {
            return o(i10);
        }
        if (i11 != 64) {
            return i11 != 128 ? J(i10, i11, bundle) : n(i10);
        }
        return S(i10);
    }

    private boolean R(int i10, Bundle bundle) {
        return t0.V(this.f13014i, i10, bundle);
    }

    private boolean S(int i10) {
        int i11;
        if (!this.f13013h.isEnabled() || !this.f13013h.isTouchExplorationEnabled() || (i11 = this.f13016k) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            n(i11);
        }
        this.f13016k = i10;
        this.f13014i.invalidate();
        U(i10, 32768);
        return true;
    }

    private void V(int i10) {
        int i11 = this.f13018m;
        if (i11 == i10) {
            return;
        }
        this.f13018m = i10;
        U(i10, 128);
        U(i11, JceEncryptionConstants.SYMMETRIC_KEY_LENGTH);
    }

    private boolean n(int i10) {
        if (this.f13016k != i10) {
            return false;
        }
        this.f13016k = Integer.MIN_VALUE;
        this.f13014i.invalidate();
        U(i10, 65536);
        return true;
    }

    private boolean p() {
        int i10 = this.f13017l;
        return i10 != Integer.MIN_VALUE && J(i10, 16, null);
    }

    private AccessibilityEvent q(int i10, int i11) {
        return i10 != -1 ? r(i10, i11) : s(i11);
    }

    private AccessibilityEvent r(int i10, int i11) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i11);
        y yVarH = H(i10);
        accessibilityEventObtain.getText().add(yVarH.A());
        accessibilityEventObtain.setContentDescription(yVarH.s());
        accessibilityEventObtain.setScrollable(yVarH.S());
        accessibilityEventObtain.setPassword(yVarH.R());
        accessibilityEventObtain.setEnabled(yVarH.L());
        accessibilityEventObtain.setChecked(yVarH.I());
        L(i10, accessibilityEventObtain);
        if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        accessibilityEventObtain.setClassName(yVarH.p());
        a0.c(accessibilityEventObtain, this.f13014i, i10);
        accessibilityEventObtain.setPackageName(this.f13014i.getContext().getPackageName());
        return accessibilityEventObtain;
    }

    private AccessibilityEvent s(int i10) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i10);
        this.f13014i.onInitializeAccessibilityEvent(accessibilityEventObtain);
        return accessibilityEventObtain;
    }

    private y t(int i10) {
        y yVarX = y.X();
        yVarX.p0(true);
        yVarX.r0(true);
        yVarX.k0("android.view.View");
        Rect rect = f13006n;
        yVarX.g0(rect);
        yVarX.h0(rect);
        yVarX.z0(this.f13014i);
        N(i10, yVarX);
        if (yVarX.A() == null && yVarX.s() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        yVarX.l(this.f13010e);
        if (this.f13010e.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int iJ = yVarX.j();
        if ((iJ & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((iJ & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        yVarX.x0(this.f13014i.getContext().getPackageName());
        yVarX.F0(this.f13014i, i10);
        if (this.f13016k == i10) {
            yVarX.e0(true);
            yVarX.a(128);
        } else {
            yVarX.e0(false);
            yVarX.a(64);
        }
        boolean z10 = this.f13017l == i10;
        if (z10) {
            yVarX.a(2);
        } else if (yVarX.M()) {
            yVarX.a(1);
        }
        yVarX.s0(z10);
        this.f13014i.getLocationOnScreen(this.f13012g);
        yVarX.m(this.f13009d);
        if (this.f13009d.equals(rect)) {
            yVarX.l(this.f13009d);
            if (yVarX.f9963b != -1) {
                y yVarX2 = y.X();
                for (int i11 = yVarX.f9963b; i11 != -1; i11 = yVarX2.f9963b) {
                    yVarX2.A0(this.f13014i, -1);
                    yVarX2.g0(f13006n);
                    N(i11, yVarX2);
                    yVarX2.l(this.f13010e);
                    Rect rect2 = this.f13009d;
                    Rect rect3 = this.f13010e;
                    rect2.offset(rect3.left, rect3.top);
                }
                yVarX2.b0();
            }
            this.f13009d.offset(this.f13012g[0] - this.f13014i.getScrollX(), this.f13012g[1] - this.f13014i.getScrollY());
        }
        if (this.f13014i.getLocalVisibleRect(this.f13011f)) {
            this.f13011f.offset(this.f13012g[0] - this.f13014i.getScrollX(), this.f13012g[1] - this.f13014i.getScrollY());
            if (this.f13009d.intersect(this.f13011f)) {
                yVarX.h0(this.f13009d);
                if (E(this.f13009d)) {
                    yVarX.J0(true);
                }
            }
        }
        return yVarX;
    }

    private y u() {
        y yVarY = y.Y(this.f13014i);
        t0.T(this.f13014i, yVarY);
        ArrayList arrayList = new ArrayList();
        C(arrayList);
        if (yVarY.o() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            yVarY.c(this.f13014i, ((Integer) arrayList.get(i10)).intValue());
        }
        return yVarY;
    }

    private l y() {
        ArrayList arrayList = new ArrayList();
        C(arrayList);
        l lVar = new l();
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            lVar.i(((Integer) arrayList.get(i10)).intValue(), t(((Integer) arrayList.get(i10)).intValue()));
        }
        return lVar;
    }

    private void z(int i10, Rect rect) {
        H(i10).l(rect);
    }

    public final int A() {
        return this.f13017l;
    }

    protected abstract int B(float f10, float f11);

    protected abstract void C(List list);

    y H(int i10) {
        return i10 == -1 ? u() : t(i10);
    }

    public final void I(boolean z10, int i10, Rect rect) {
        int i11 = this.f13017l;
        if (i11 != Integer.MIN_VALUE) {
            o(i11);
        }
        if (z10) {
            G(i10, rect);
        }
    }

    protected abstract boolean J(int i10, int i11, Bundle bundle);

    protected abstract void M(y yVar);

    protected abstract void N(int i10, y yVar);

    protected abstract void O(int i10, boolean z10);

    boolean P(int i10, int i11, Bundle bundle) {
        return i10 != -1 ? Q(i10, i11, bundle) : R(i11, bundle);
    }

    public final boolean T(int i10) {
        int i11;
        if ((!this.f13014i.isFocused() && !this.f13014i.requestFocus()) || (i11 = this.f13017l) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            o(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.f13017l = i10;
        O(i10, true);
        U(i10, 8);
        return true;
    }

    public final boolean U(int i10, int i11) {
        ViewParent parent;
        if (i10 == Integer.MIN_VALUE || !this.f13013h.isEnabled() || (parent = this.f13014i.getParent()) == null) {
            return false;
        }
        return parent.requestSendAccessibilityEvent(this.f13014i, q(i10, i11));
    }

    @Override // androidx.core.view.a
    public z b(View view) {
        if (this.f13015j == null) {
            this.f13015j = new c();
        }
        return this.f13015j;
    }

    @Override // androidx.core.view.a
    public void f(View view, AccessibilityEvent accessibilityEvent) {
        super.f(view, accessibilityEvent);
        K(accessibilityEvent);
    }

    @Override // androidx.core.view.a
    public void g(View view, y yVar) {
        super.g(view, yVar);
        M(yVar);
    }

    public final boolean o(int i10) {
        if (this.f13017l != i10) {
            return false;
        }
        this.f13017l = Integer.MIN_VALUE;
        O(i10, false);
        U(i10, 8);
        return true;
    }

    public final boolean v(MotionEvent motionEvent) {
        if (this.f13013h.isEnabled() && this.f13013h.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action != 7 && action != 9) {
                if (action != 10 || this.f13018m == Integer.MIN_VALUE) {
                    return false;
                }
                V(Integer.MIN_VALUE);
                return true;
            }
            int iB = B(motionEvent.getX(), motionEvent.getY());
            V(iB);
            if (iB != Integer.MIN_VALUE) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    public final boolean w(KeyEvent keyEvent) {
        int i10 = 0;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                int iF = F(keyCode);
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z10 = false;
                                while (i10 < repeatCount && G(iF, null)) {
                                    i10++;
                                    z10 = true;
                                }
                                return z10;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                p();
                                return true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    p();
                    return true;
                }
            } else {
                if (keyEvent.hasNoModifiers()) {
                    return G(2, null);
                }
                if (keyEvent.hasModifiers(1)) {
                    return G(1, null);
                }
            }
        }
        return false;
    }

    public final int x() {
        return this.f13016k;
    }

    protected void K(AccessibilityEvent accessibilityEvent) {
    }

    protected void L(int i10, AccessibilityEvent accessibilityEvent) {
    }
}
