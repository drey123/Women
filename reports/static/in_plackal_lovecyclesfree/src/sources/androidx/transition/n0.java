package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 extends k {
    private static final String[] T = {"android:visibility:visibility", "android:visibility:parent"};
    private int S = 3;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a extends AnimatorListenerAdapter implements k.f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final View f4136b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f4137c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final ViewGroup f4138i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final boolean f4139j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f4140k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        boolean f4141l = false;

        a(View view, int i10, boolean z10) {
            this.f4136b = view;
            this.f4137c = i10;
            this.f4138i = (ViewGroup) view.getParent();
            this.f4139j = z10;
            i(true);
        }

        private void h() {
            if (!this.f4141l) {
                a0.f(this.f4136b, this.f4137c);
                ViewGroup viewGroup = this.f4138i;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            i(false);
        }

        private void i(boolean z10) {
            ViewGroup viewGroup;
            if (!this.f4139j || this.f4140k == z10 || (viewGroup = this.f4138i) == null) {
                return;
            }
            this.f4140k = z10;
            z.b(viewGroup, z10);
        }

        @Override // androidx.transition.k.f
        public void a(k kVar) {
            i(true);
            if (this.f4141l) {
                return;
            }
            a0.f(this.f4136b, 0);
        }

        @Override // androidx.transition.k.f
        public void c(k kVar) {
            i(false);
            if (this.f4141l) {
                return;
            }
            a0.f(this.f4136b, this.f4137c);
        }

        @Override // androidx.transition.k.f
        public /* synthetic */ void d(k kVar, boolean z10) {
            l.a(this, kVar, z10);
        }

        @Override // androidx.transition.k.f
        public void e(k kVar) {
            kVar.S(this);
        }

        @Override // androidx.transition.k.f
        public /* synthetic */ void g(k kVar, boolean z10) {
            l.b(this, kVar, z10);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f4141l = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            h();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            h();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            if (z10) {
                a0.f(this.f4136b, 0);
                ViewGroup viewGroup = this.f4138i;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
        }

        @Override // androidx.transition.k.f
        public void b(k kVar) {
        }

        @Override // androidx.transition.k.f
        public void f(k kVar) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b extends AnimatorListenerAdapter implements k.f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ViewGroup f4142b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final View f4143c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final View f4144i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f4145j = true;

        b(ViewGroup viewGroup, View view, View view2) {
            this.f4142b = viewGroup;
            this.f4143c = view;
            this.f4144i = view2;
        }

        private void h() {
            this.f4144i.setTag(h.save_overlay_view, null);
            this.f4142b.getOverlay().remove(this.f4143c);
            this.f4145j = false;
        }

        @Override // androidx.transition.k.f
        public /* synthetic */ void d(k kVar, boolean z10) {
            l.a(this, kVar, z10);
        }

        @Override // androidx.transition.k.f
        public void e(k kVar) {
            kVar.S(this);
        }

        @Override // androidx.transition.k.f
        public void f(k kVar) {
            if (this.f4145j) {
                h();
            }
        }

        @Override // androidx.transition.k.f
        public /* synthetic */ void g(k kVar, boolean z10) {
            l.b(this, kVar, z10);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            h();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            this.f4142b.getOverlay().remove(this.f4143c);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            if (this.f4143c.getParent() == null) {
                this.f4142b.getOverlay().add(this.f4143c);
            } else {
                n0.this.cancel();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            if (z10) {
                this.f4144i.setTag(h.save_overlay_view, this.f4143c);
                this.f4142b.getOverlay().add(this.f4143c);
                this.f4145j = true;
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            h();
        }

        @Override // androidx.transition.k.f
        public void a(k kVar) {
        }

        @Override // androidx.transition.k.f
        public void b(k kVar) {
        }

        @Override // androidx.transition.k.f
        public void c(k kVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f4147a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f4148b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f4149c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f4150d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ViewGroup f4151e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        ViewGroup f4152f;

        c() {
        }
    }

    private void f0(x xVar) {
        xVar.f4164a.put("android:visibility:visibility", Integer.valueOf(xVar.f4165b.getVisibility()));
        xVar.f4164a.put("android:visibility:parent", xVar.f4165b.getParent());
        int[] iArr = new int[2];
        xVar.f4165b.getLocationOnScreen(iArr);
        xVar.f4164a.put("android:visibility:screenLocation", iArr);
    }

    private c g0(x xVar, x xVar2) {
        c cVar = new c();
        cVar.f4147a = false;
        cVar.f4148b = false;
        if (xVar == null || !xVar.f4164a.containsKey("android:visibility:visibility")) {
            cVar.f4149c = -1;
            cVar.f4151e = null;
        } else {
            cVar.f4149c = ((Integer) xVar.f4164a.get("android:visibility:visibility")).intValue();
            cVar.f4151e = (ViewGroup) xVar.f4164a.get("android:visibility:parent");
        }
        if (xVar2 == null || !xVar2.f4164a.containsKey("android:visibility:visibility")) {
            cVar.f4150d = -1;
            cVar.f4152f = null;
        } else {
            cVar.f4150d = ((Integer) xVar2.f4164a.get("android:visibility:visibility")).intValue();
            cVar.f4152f = (ViewGroup) xVar2.f4164a.get("android:visibility:parent");
        }
        if (xVar != null && xVar2 != null) {
            int i10 = cVar.f4149c;
            int i11 = cVar.f4150d;
            if (i10 != i11 || cVar.f4151e != cVar.f4152f) {
                if (i10 != i11) {
                    if (i10 == 0) {
                        cVar.f4148b = false;
                        cVar.f4147a = true;
                        return cVar;
                    }
                    if (i11 == 0) {
                        cVar.f4148b = true;
                        cVar.f4147a = true;
                        return cVar;
                    }
                } else {
                    if (cVar.f4152f == null) {
                        cVar.f4148b = false;
                        cVar.f4147a = true;
                        return cVar;
                    }
                    if (cVar.f4151e == null) {
                        cVar.f4148b = true;
                        cVar.f4147a = true;
                        return cVar;
                    }
                }
            }
        } else {
            if (xVar == null && cVar.f4150d == 0) {
                cVar.f4148b = true;
                cVar.f4147a = true;
                return cVar;
            }
            if (xVar2 == null && cVar.f4149c == 0) {
                cVar.f4148b = false;
                cVar.f4147a = true;
            }
        }
        return cVar;
    }

    @Override // androidx.transition.k
    public String[] E() {
        return T;
    }

    @Override // androidx.transition.k
    public boolean G(x xVar, x xVar2) {
        if (xVar == null && xVar2 == null) {
            return false;
        }
        if (xVar != null && xVar2 != null && xVar2.f4164a.containsKey("android:visibility:visibility") != xVar.f4164a.containsKey("android:visibility:visibility")) {
            return false;
        }
        c cVarG0 = g0(xVar, xVar2);
        return cVarG0.f4147a && (cVarG0.f4149c == 0 || cVarG0.f4150d == 0);
    }

    @Override // androidx.transition.k
    public void g(x xVar) {
        f0(xVar);
    }

    public abstract Animator h0(ViewGroup viewGroup, View view, x xVar, x xVar2);

    public Animator i0(ViewGroup viewGroup, x xVar, int i10, x xVar2, int i11) {
        if ((this.S & 1) != 1 || xVar2 == null) {
            return null;
        }
        if (xVar == null) {
            View view = (View) xVar2.f4165b.getParent();
            if (g0(t(view, false), F(view, false)).f4147a) {
                return null;
            }
        }
        return h0(viewGroup, xVar2.f4165b, xVar, xVar2);
    }

    @Override // androidx.transition.k
    public void j(x xVar) {
        f0(xVar);
    }

    public abstract Animator j0(ViewGroup viewGroup, View view, x xVar, x xVar2);

    /* JADX WARN: Code duplicated, block: B:23:0x0036  */
    public Animator k0(ViewGroup viewGroup, x xVar, int i10, x xVar2, int i11) {
        View view;
        boolean z10;
        View view2;
        boolean z11;
        if ((this.S & 2) != 2 || xVar == null) {
            return null;
        }
        View view3 = xVar.f4165b;
        View viewA = xVar2 != null ? xVar2.f4165b : null;
        int i12 = h.save_overlay_view;
        View view4 = (View) view3.getTag(i12);
        if (view4 != null) {
            view2 = null;
            z11 = true;
        } else {
            if (viewA == null || viewA.getParent() == null) {
                if (viewA != null) {
                    view = null;
                    z10 = false;
                } else {
                    viewA = null;
                    view = null;
                    z10 = true;
                }
            } else if (i11 == 4 || view3 == viewA) {
                view = viewA;
                z10 = false;
                viewA = null;
            } else {
                viewA = null;
                view = null;
                z10 = true;
            }
            if (z10) {
                if (view3.getParent() != null) {
                    if (view3.getParent() instanceof View) {
                        View view5 = (View) view3.getParent();
                        if (g0(F(view5, true), t(view5, true)).f4147a) {
                            int id2 = view5.getId();
                            if (view5.getParent() != null || id2 == -1 || viewGroup.findViewById(id2) == null || !this.C) {
                            }
                        } else {
                            viewA = w.a(viewGroup, view3, view5);
                        }
                    }
                    View view6 = view;
                    view4 = viewA;
                    view2 = view6;
                    z11 = false;
                }
                view2 = view;
                z11 = false;
                view4 = view3;
            } else {
                View view7 = view;
                view4 = viewA;
                view2 = view7;
                z11 = false;
            }
        }
        if (view4 == null) {
            if (view2 == null) {
                return null;
            }
            int visibility = view2.getVisibility();
            a0.f(view2, 0);
            Animator animatorJ0 = j0(viewGroup, view2, xVar, xVar2);
            if (animatorJ0 == null) {
                a0.f(view2, visibility);
                return animatorJ0;
            }
            a aVar = new a(view2, i11, true);
            animatorJ0.addListener(aVar);
            x().a(aVar);
            return animatorJ0;
        }
        if (!z11) {
            int[] iArr = (int[]) xVar.f4164a.get("android:visibility:screenLocation");
            int i13 = iArr[0];
            int i14 = iArr[1];
            int[] iArr2 = new int[2];
            viewGroup.getLocationOnScreen(iArr2);
            view4.offsetLeftAndRight((i13 - iArr2[0]) - view4.getLeft());
            view4.offsetTopAndBottom((i14 - iArr2[1]) - view4.getTop());
            viewGroup.getOverlay().add(view4);
        }
        Animator animatorJ1 = j0(viewGroup, view4, xVar, xVar2);
        if (!z11) {
            if (animatorJ1 == null) {
                viewGroup.getOverlay().remove(view4);
                return animatorJ1;
            }
            view3.setTag(i12, view4);
            b bVar = new b(viewGroup, view4, view3);
            animatorJ1.addListener(bVar);
            animatorJ1.addPauseListener(bVar);
            x().a(bVar);
        }
        return animatorJ1;
    }

    public void l0(int i10) {
        if ((i10 & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.S = i10;
    }

    @Override // androidx.transition.k
    public Animator n(ViewGroup viewGroup, x xVar, x xVar2) {
        c cVarG0 = g0(xVar, xVar2);
        if (!cVarG0.f4147a) {
            return null;
        }
        if (cVarG0.f4151e == null && cVarG0.f4152f == null) {
            return null;
        }
        return cVarG0.f4148b ? i0(viewGroup, xVar, cVarG0.f4149c, xVar2, cVarG0.f4150d) : k0(viewGroup, xVar, cVarG0.f4149c, xVar2, cVarG0.f4150d);
    }
}
