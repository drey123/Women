package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b extends k {
    private static final String[] T = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    private static final Property U = new a(PointF.class, "topLeft");
    private static final Property V = new C0058b(PointF.class, "bottomRight");
    private static final Property W = new c(PointF.class, "bottomRight");
    private static final Property X = new d(PointF.class, "topLeft");
    private static final Property Y = new e(PointF.class, "position");
    private static final androidx.transition.i Z = new androidx.transition.i();
    private boolean S = false;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends Property {
        a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(i iVar, PointF pointF) {
            iVar.c(pointF);
        }
    }

    /* JADX INFO: renamed from: androidx.transition.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0058b extends Property {
        C0058b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(i iVar, PointF pointF) {
            iVar.a(pointF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends Property {
        c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            a0.d(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d extends Property {
        d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            a0.d(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e extends Property {
        e(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            int iRound = Math.round(pointF.x);
            int iRound2 = Math.round(pointF.y);
            a0.d(view, iRound, iRound2, view.getWidth() + iRound, view.getHeight() + iRound2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f4048b;
        private final i mViewBounds;

        f(i iVar) {
            this.f4048b = iVar;
            this.mViewBounds = iVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class g extends AnimatorListenerAdapter implements k.f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final View f4050b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Rect f4051c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final boolean f4052i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Rect f4053j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final boolean f4054k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final int f4055l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final int f4056m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final int f4057n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final int f4058o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final int f4059p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private final int f4060q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private final int f4061r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private final int f4062s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private boolean f4063t;

        g(View view, Rect rect, boolean z10, Rect rect2, boolean z11, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            this.f4050b = view;
            this.f4051c = rect;
            this.f4052i = z10;
            this.f4053j = rect2;
            this.f4054k = z11;
            this.f4055l = i10;
            this.f4056m = i11;
            this.f4057n = i12;
            this.f4058o = i13;
            this.f4059p = i14;
            this.f4060q = i15;
            this.f4061r = i16;
            this.f4062s = i17;
        }

        @Override // androidx.transition.k.f
        public void a(k kVar) {
            View view = this.f4050b;
            int i10 = androidx.transition.h.transition_clip;
            Rect rect = (Rect) view.getTag(i10);
            this.f4050b.setTag(i10, null);
            this.f4050b.setClipBounds(rect);
        }

        @Override // androidx.transition.k.f
        public void c(k kVar) {
            this.f4050b.setTag(androidx.transition.h.transition_clip, this.f4050b.getClipBounds());
            this.f4050b.setClipBounds(this.f4054k ? null : this.f4053j);
        }

        @Override // androidx.transition.k.f
        public /* synthetic */ void d(k kVar, boolean z10) {
            l.a(this, kVar, z10);
        }

        @Override // androidx.transition.k.f
        public void f(k kVar) {
            this.f4063t = true;
        }

        @Override // androidx.transition.k.f
        public /* synthetic */ void g(k kVar, boolean z10) {
            l.b(this, kVar, z10);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            onAnimationStart(animator, false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (this.f4063t) {
                return;
            }
            Rect rect = null;
            if (z10) {
                if (!this.f4052i) {
                    rect = this.f4051c;
                }
            } else if (!this.f4054k) {
                rect = this.f4053j;
            }
            this.f4050b.setClipBounds(rect);
            if (z10) {
                a0.d(this.f4050b, this.f4055l, this.f4056m, this.f4057n, this.f4058o);
            } else {
                a0.d(this.f4050b, this.f4059p, this.f4060q, this.f4061r, this.f4062s);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            int iMax = Math.max(this.f4057n - this.f4055l, this.f4061r - this.f4059p);
            int iMax2 = Math.max(this.f4058o - this.f4056m, this.f4062s - this.f4060q);
            int i10 = z10 ? this.f4059p : this.f4055l;
            int i11 = z10 ? this.f4060q : this.f4056m;
            a0.d(this.f4050b, i10, i11, iMax + i10, iMax2 + i11);
            this.f4050b.setClipBounds(z10 ? this.f4053j : this.f4051c);
        }

        @Override // androidx.transition.k.f
        public void b(k kVar) {
        }

        @Override // androidx.transition.k.f
        public void e(k kVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class h extends s {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f4064b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final ViewGroup f4065c;

        h(ViewGroup viewGroup) {
            this.f4065c = viewGroup;
        }

        @Override // androidx.transition.s, androidx.transition.k.f
        public void a(k kVar) {
            z.b(this.f4065c, true);
        }

        @Override // androidx.transition.s, androidx.transition.k.f
        public void c(k kVar) {
            z.b(this.f4065c, false);
        }

        @Override // androidx.transition.k.f
        public void e(k kVar) {
            if (!this.f4064b) {
                z.b(this.f4065c, false);
            }
            kVar.S(this);
        }

        @Override // androidx.transition.s, androidx.transition.k.f
        public void f(k kVar) {
            z.b(this.f4065c, false);
            this.f4064b = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f4066a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f4067b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f4068c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f4069d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final View f4070e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f4071f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f4072g;

        i(View view) {
            this.f4070e = view;
        }

        private void b() {
            a0.d(this.f4070e, this.f4066a, this.f4067b, this.f4068c, this.f4069d);
            this.f4071f = 0;
            this.f4072g = 0;
        }

        void a(PointF pointF) {
            this.f4068c = Math.round(pointF.x);
            this.f4069d = Math.round(pointF.y);
            int i10 = this.f4072g + 1;
            this.f4072g = i10;
            if (this.f4071f == i10) {
                b();
            }
        }

        void c(PointF pointF) {
            this.f4066a = Math.round(pointF.x);
            this.f4067b = Math.round(pointF.y);
            int i10 = this.f4071f + 1;
            this.f4071f = i10;
            if (i10 == this.f4072g) {
                b();
            }
        }
    }

    private void f0(x xVar) {
        View view = xVar.f4165b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        xVar.f4164a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        xVar.f4164a.put("android:changeBounds:parent", xVar.f4165b.getParent());
        if (this.S) {
            xVar.f4164a.put("android:changeBounds:clip", view.getClipBounds());
        }
    }

    @Override // androidx.transition.k
    public String[] E() {
        return T;
    }

    @Override // androidx.transition.k
    public void g(x xVar) {
        f0(xVar);
    }

    @Override // androidx.transition.k
    public void j(x xVar) {
        Rect rect;
        f0(xVar);
        if (!this.S || (rect = (Rect) xVar.f4165b.getTag(androidx.transition.h.transition_clip)) == null) {
            return;
        }
        xVar.f4164a.put("android:changeBounds:clip", rect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.transition.k
    public Animator n(ViewGroup viewGroup, x xVar, x xVar2) {
        int i10;
        int i11;
        Rect rect;
        ObjectAnimator objectAnimatorOfObject;
        Animator animatorC;
        if (xVar == null || xVar2 == null) {
            return null;
        }
        Map map = xVar.f4164a;
        Map map2 = xVar2.f4164a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = xVar2.f4165b;
        Rect rect2 = (Rect) xVar.f4164a.get("android:changeBounds:bounds");
        Rect rect3 = (Rect) xVar2.f4164a.get("android:changeBounds:bounds");
        int i12 = rect2.left;
        int i13 = rect3.left;
        int i14 = rect2.top;
        int i15 = rect3.top;
        int i16 = rect2.right;
        int i17 = rect3.right;
        int i18 = rect2.bottom;
        int i19 = rect3.bottom;
        int i20 = i16 - i12;
        int i21 = i18 - i14;
        int i22 = i17 - i13;
        int i23 = i19 - i15;
        Rect rect4 = (Rect) xVar.f4164a.get("android:changeBounds:clip");
        Rect rect5 = (Rect) xVar2.f4164a.get("android:changeBounds:clip");
        if ((i20 == 0 || i21 == 0) && (i22 == 0 || i23 == 0)) {
            i10 = 0;
        } else {
            i10 = (i12 == i13 && i14 == i15) ? 0 : 1;
            if (i16 != i17 || i18 != i19) {
                i10++;
            }
        }
        if ((rect4 != null && !rect4.equals(rect5)) || (rect4 == null && rect5 != null)) {
            i10++;
        }
        int i24 = i10;
        if (i24 <= 0) {
            return null;
        }
        if (this.S) {
            a0.d(view, i12, i14, i12 + Math.max(i20, i22), i14 + Math.max(i21, i23));
            ObjectAnimator objectAnimatorA = (i12 == i13 && i14 == i15) ? null : androidx.transition.f.a(view, Y, v().a(i12, i14, i13, i15));
            boolean z10 = rect4 == null;
            if (z10) {
                i11 = 0;
                rect = new Rect(0, 0, i20, i21);
            } else {
                i11 = 0;
                rect = rect4;
            }
            int i25 = rect5 == null ? 1 : i11;
            Rect rect6 = i25 != 0 ? new Rect(i11, i11, i22, i23) : rect5;
            if (rect.equals(rect6)) {
                objectAnimatorOfObject = null;
            } else {
                view.setClipBounds(rect);
                androidx.transition.i iVar = Z;
                Object[] objArr = new Object[2];
                objArr[i11] = rect;
                objArr[1] = rect6;
                objectAnimatorOfObject = ObjectAnimator.ofObject(view, "clipBounds", iVar, objArr);
                g gVar = new g(view, rect, z10, rect6, i25, i12, i14, i16, i18, i13, i15, i17, i19);
                objectAnimatorOfObject.addListener(gVar);
                a(gVar);
            }
            animatorC = w.c(objectAnimatorA, objectAnimatorOfObject);
        } else {
            a0.d(view, i12, i14, i16, i18);
            if (i24 != 2) {
                animatorC = (i12 == i13 && i14 == i15) ? androidx.transition.f.a(view, W, v().a(i16, i18, i17, i19)) : androidx.transition.f.a(view, X, v().a(i12, i14, i13, i15));
            } else if (i20 == i22 && i21 == i23) {
                animatorC = androidx.transition.f.a(view, Y, v().a(i12, i14, i13, i15));
            } else {
                i iVar2 = new i(view);
                ObjectAnimator objectAnimatorA2 = androidx.transition.f.a(iVar2, U, v().a(i12, i14, i13, i15));
                ObjectAnimator objectAnimatorA3 = androidx.transition.f.a(iVar2, V, v().a(i16, i18, i17, i19));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorA2, objectAnimatorA3);
                animatorSet.addListener(new f(iVar2));
                animatorC = animatorSet;
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            z.b(viewGroup4, true);
            x().a(new h(viewGroup4));
        }
        return animatorC;
    }
}
