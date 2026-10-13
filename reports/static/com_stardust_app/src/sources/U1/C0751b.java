package U1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.util.HashMap;

/* JADX INFO: renamed from: U1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ChangeBounds.java */
/* JADX INFO: loaded from: classes.dex */
public final class C0751b extends AbstractC0759j {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String[] f4700I = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final a f4701J = new a(PointF.class, "topLeft");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C0086b f4702K = new C0086b(PointF.class, "bottomRight");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final c f4703L = new c(PointF.class, "bottomRight");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final d f4704M = new d(PointF.class, "topLeft");

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final e f4705N = new e(PointF.class, "position");

    /* JADX INFO: renamed from: U1.b$a */
    /* JADX INFO: compiled from: ChangeBounds.java */
    public class a extends Property<h, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(h hVar) {
            return null;
        }

        @Override // android.util.Property
        public final void set(h hVar, PointF pointF) {
            h hVar2 = hVar;
            PointF pointF2 = pointF;
            hVar2.getClass();
            hVar2.f4708a = Math.round(pointF2.x);
            int iRound = Math.round(pointF2.y);
            hVar2.f4709b = iRound;
            int i10 = hVar2.f4713f + 1;
            hVar2.f4713f = i10;
            if (i10 == hVar2.f4714g) {
                B.a(hVar2.f4712e, hVar2.f4708a, iRound, hVar2.f4710c, hVar2.f4711d);
                hVar2.f4713f = 0;
                hVar2.f4714g = 0;
            }
        }
    }

    /* JADX INFO: renamed from: U1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ChangeBounds.java */
    public class C0086b extends Property<h, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(h hVar) {
            return null;
        }

        @Override // android.util.Property
        public final void set(h hVar, PointF pointF) {
            h hVar2 = hVar;
            PointF pointF2 = pointF;
            hVar2.getClass();
            hVar2.f4710c = Math.round(pointF2.x);
            int iRound = Math.round(pointF2.y);
            hVar2.f4711d = iRound;
            int i10 = hVar2.f4714g + 1;
            hVar2.f4714g = i10;
            if (hVar2.f4713f == i10) {
                B.a(hVar2.f4712e, hVar2.f4708a, hVar2.f4709b, hVar2.f4710c, iRound);
                hVar2.f4713f = 0;
                hVar2.f4714g = 0;
            }
        }
    }

    /* JADX INFO: renamed from: U1.b$c */
    /* JADX INFO: compiled from: ChangeBounds.java */
    public class c extends Property<View, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            B.a(view2, view2.getLeft(), view2.getTop(), Math.round(pointF2.x), Math.round(pointF2.y));
        }
    }

    /* JADX INFO: renamed from: U1.b$d */
    /* JADX INFO: compiled from: ChangeBounds.java */
    public class d extends Property<View, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            B.a(view2, Math.round(pointF2.x), Math.round(pointF2.y), view2.getRight(), view2.getBottom());
        }
    }

    /* JADX INFO: renamed from: U1.b$e */
    /* JADX INFO: compiled from: ChangeBounds.java */
    public class e extends Property<View, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            int iRound = Math.round(pointF2.x);
            int iRound2 = Math.round(pointF2.y);
            B.a(view2, iRound, iRound2, view2.getWidth() + iRound, view2.getHeight() + iRound2);
        }
    }

    /* JADX INFO: renamed from: U1.b$f */
    /* JADX INFO: compiled from: ChangeBounds.java */
    public class f extends AnimatorListenerAdapter {
        private final h mViewBounds;

        public f(h hVar) {
            this.mViewBounds = hVar;
        }
    }

    /* JADX INFO: renamed from: U1.b$g */
    /* JADX INFO: compiled from: ChangeBounds.java */
    public static class g extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f4706a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ViewGroup f4707b;

        public g(@NonNull ViewGroup viewGroup) {
            this.f4707b = viewGroup;
        }

        @Override // U1.s, U1.AbstractC0759j.f
        public final void d() {
            A.a(this.f4707b, false);
        }

        @Override // U1.s, U1.AbstractC0759j.f
        public final void i() {
            A.a(this.f4707b, true);
        }

        @Override // U1.s, U1.AbstractC0759j.f
        public final void k(@NonNull AbstractC0759j abstractC0759j) {
            A.a(this.f4707b, false);
            this.f4706a = true;
        }

        @Override // U1.s, U1.AbstractC0759j.f
        public final void l(@NonNull AbstractC0759j abstractC0759j) {
            if (!this.f4706a) {
                A.a(this.f4707b, false);
            }
            abstractC0759j.C(this);
        }
    }

    /* JADX INFO: renamed from: U1.b$h */
    /* JADX INFO: compiled from: ChangeBounds.java */
    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4709b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4710c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4711d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f4712e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f4713f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f4714g;

        public h(View view) {
            this.f4712e = view;
        }
    }

    public static void Q(x xVar) {
        View view = xVar.f4797b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        HashMap map = xVar.f4796a;
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", xVar.f4797b.getParent());
    }

    @Override // U1.AbstractC0759j
    public final void d(@NonNull x xVar) {
        Q(xVar);
    }

    @Override // U1.AbstractC0759j
    public final void h(@NonNull x xVar) {
        Q(xVar);
    }

    @Override // U1.AbstractC0759j
    public final Animator l(@NonNull ViewGroup viewGroup, x xVar, x xVar2) {
        int i10;
        C0751b c0751b;
        Animator animatorA;
        if (xVar != null && xVar2 != null) {
            HashMap map = xVar.f4796a;
            HashMap map2 = xVar2.f4796a;
            ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
            ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
            if (viewGroup2 != null && viewGroup3 != null) {
                Rect rect = (Rect) map.get("android:changeBounds:bounds");
                Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
                int i11 = rect.left;
                int i12 = rect2.left;
                int i13 = rect.top;
                int i14 = rect2.top;
                int i15 = rect.right;
                int i16 = rect2.right;
                int i17 = rect.bottom;
                int i18 = rect2.bottom;
                int i19 = i15 - i11;
                int i20 = i17 - i13;
                int i21 = i16 - i12;
                int i22 = i18 - i14;
                Rect rect3 = (Rect) map.get("android:changeBounds:clip");
                Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
                if ((i19 == 0 || i20 == 0) && (i21 == 0 || i22 == 0)) {
                    i10 = 0;
                } else {
                    i10 = (i11 == i12 && i13 == i14) ? 0 : 1;
                    if (i15 != i16 || i17 != i18) {
                        i10++;
                    }
                }
                if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                    i10++;
                }
                if (i10 > 0) {
                    View view = xVar2.f4797b;
                    B.a(view, i11, i13, i15, i17);
                    if (i10 != 2) {
                        c0751b = this;
                        animatorA = (i11 == i12 && i13 == i14) ? C0757h.a(view, f4703L, c0751b.f4732A.X1(i15, i17, i16, i18)) : C0757h.a(view, f4704M, c0751b.f4732A.X1(i11, i13, i12, i14));
                    } else if (i19 == i21 && i20 == i22) {
                        c0751b = this;
                        animatorA = C0757h.a(view, f4705N, c0751b.f4732A.X1(i11, i13, i12, i14));
                    } else {
                        c0751b = this;
                        h hVar = new h(view);
                        ObjectAnimator objectAnimatorA = C0757h.a(hVar, f4701J, c0751b.f4732A.X1(i11, i13, i12, i14));
                        ObjectAnimator objectAnimatorA2 = C0757h.a(hVar, f4702K, c0751b.f4732A.X1(i15, i17, i16, i18));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(objectAnimatorA, objectAnimatorA2);
                        animatorSet.addListener(new f(hVar));
                        animatorA = animatorSet;
                    }
                    if (view.getParent() instanceof ViewGroup) {
                        ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                        A.a(viewGroup4, true);
                        c0751b.p().a(new g(viewGroup4));
                    }
                    return animatorA;
                }
            }
        }
        return null;
    }

    @Override // U1.AbstractC0759j
    @NonNull
    public final String[] r() {
        return f4700I;
    }
}
