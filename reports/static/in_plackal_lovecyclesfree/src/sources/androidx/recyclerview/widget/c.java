package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.core.view.t0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c extends m {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static TimeInterpolator f3691s;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ArrayList f3692h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArrayList f3693i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ArrayList f3694j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ArrayList f3695k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    ArrayList f3696l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    ArrayList f3697m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    ArrayList f3698n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    ArrayList f3699o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    ArrayList f3700p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    ArrayList f3701q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    ArrayList f3702r = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f3703b;

        a(ArrayList arrayList) {
            this.f3703b = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList = this.f3703b;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                j jVar = (j) obj;
                c.this.S(jVar.f3737a, jVar.f3738b, jVar.f3739c, jVar.f3740d, jVar.f3741e);
            }
            this.f3703b.clear();
            c.this.f3697m.remove(this.f3703b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f3705b;

        b(ArrayList arrayList) {
            this.f3705b = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList = this.f3705b;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                c.this.R((i) obj);
            }
            this.f3705b.clear();
            c.this.f3698n.remove(this.f3705b);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class RunnableC0051c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f3707b;

        RunnableC0051c(ArrayList arrayList) {
            this.f3707b = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList = this.f3707b;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                c.this.Q((RecyclerView.b0) obj);
            }
            this.f3707b.clear();
            c.this.f3696l.remove(this.f3707b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView.b0 f3709b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f3710c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ View f3711i;

        d(RecyclerView.b0 b0Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f3709b = b0Var;
            this.f3710c = viewPropertyAnimator;
            this.f3711i = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3710c.setListener(null);
            this.f3711i.setAlpha(1.0f);
            c.this.G(this.f3709b);
            c.this.f3701q.remove(this.f3709b);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.H(this.f3709b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView.b0 f3713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f3714c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f3715i;

        e(RecyclerView.b0 b0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.f3713b = b0Var;
            this.f3714c = view;
            this.f3715i = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f3714c.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3715i.setListener(null);
            c.this.A(this.f3713b);
            c.this.f3699o.remove(this.f3713b);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.B(this.f3713b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView.b0 f3717b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f3718c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ View f3719i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ int f3720j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f3721k;

        f(RecyclerView.b0 b0Var, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
            this.f3717b = b0Var;
            this.f3718c = i10;
            this.f3719i = view;
            this.f3720j = i11;
            this.f3721k = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.f3718c != 0) {
                this.f3719i.setTranslationX(0.0f);
            }
            if (this.f3720j != 0) {
                this.f3719i.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3721k.setListener(null);
            c.this.E(this.f3717b);
            c.this.f3700p.remove(this.f3717b);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.F(this.f3717b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class g extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f3723b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f3724c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ View f3725i;

        g(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f3723b = iVar;
            this.f3724c = viewPropertyAnimator;
            this.f3725i = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3724c.setListener(null);
            this.f3725i.setAlpha(1.0f);
            this.f3725i.setTranslationX(0.0f);
            this.f3725i.setTranslationY(0.0f);
            c.this.C(this.f3723b.f3731a, true);
            c.this.f3702r.remove(this.f3723b.f3731a);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.D(this.f3723b.f3731a, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class h extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f3727b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f3728c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ View f3729i;

        h(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f3727b = iVar;
            this.f3728c = viewPropertyAnimator;
            this.f3729i = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3728c.setListener(null);
            this.f3729i.setAlpha(1.0f);
            this.f3729i.setTranslationX(0.0f);
            this.f3729i.setTranslationY(0.0f);
            c.this.C(this.f3727b.f3732b, false);
            c.this.f3702r.remove(this.f3727b.f3732b);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.D(this.f3727b.f3732b, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.b0 f3737a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3738b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f3739c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f3740d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f3741e;

        j(RecyclerView.b0 b0Var, int i10, int i11, int i12, int i13) {
            this.f3737a = b0Var;
            this.f3738b = i10;
            this.f3739c = i11;
            this.f3740d = i12;
            this.f3741e = i13;
        }
    }

    private void T(RecyclerView.b0 b0Var) {
        View view = b0Var.f3525b;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f3701q.add(b0Var);
        viewPropertyAnimatorAnimate.setDuration(o()).alpha(0.0f).setListener(new d(b0Var, viewPropertyAnimatorAnimate, view)).start();
    }

    private void W(List list, RecyclerView.b0 b0Var) {
        for (int size = list.size() - 1; size >= 0; size--) {
            i iVar = (i) list.get(size);
            if (Y(iVar, b0Var) && iVar.f3731a == null && iVar.f3732b == null) {
                list.remove(iVar);
            }
        }
    }

    private void X(i iVar) {
        RecyclerView.b0 b0Var = iVar.f3731a;
        if (b0Var != null) {
            Y(iVar, b0Var);
        }
        RecyclerView.b0 b0Var2 = iVar.f3732b;
        if (b0Var2 != null) {
            Y(iVar, b0Var2);
        }
    }

    private boolean Y(i iVar, RecyclerView.b0 b0Var) {
        boolean z10 = false;
        if (iVar.f3732b == b0Var) {
            iVar.f3732b = null;
        } else {
            if (iVar.f3731a != b0Var) {
                return false;
            }
            iVar.f3731a = null;
            z10 = true;
        }
        b0Var.f3525b.setAlpha(1.0f);
        b0Var.f3525b.setTranslationX(0.0f);
        b0Var.f3525b.setTranslationY(0.0f);
        C(b0Var, z10);
        return true;
    }

    private void Z(RecyclerView.b0 b0Var) {
        if (f3691s == null) {
            f3691s = new ValueAnimator().getInterpolator();
        }
        b0Var.f3525b.animate().setInterpolator(f3691s);
        j(b0Var);
    }

    void Q(RecyclerView.b0 b0Var) {
        View view = b0Var.f3525b;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f3699o.add(b0Var);
        viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(l()).setListener(new e(b0Var, view, viewPropertyAnimatorAnimate)).start();
    }

    void R(i iVar) {
        RecyclerView.b0 b0Var = iVar.f3731a;
        View view = b0Var == null ? null : b0Var.f3525b;
        RecyclerView.b0 b0Var2 = iVar.f3732b;
        View view2 = b0Var2 != null ? b0Var2.f3525b : null;
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(m());
            this.f3702r.add(iVar.f3731a);
            duration.translationX(iVar.f3735e - iVar.f3733c);
            duration.translationY(iVar.f3736f - iVar.f3734d);
            duration.alpha(0.0f).setListener(new g(iVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
            this.f3702r.add(iVar.f3732b);
            viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(m()).alpha(1.0f).setListener(new h(iVar, viewPropertyAnimatorAnimate, view2)).start();
        }
    }

    void S(RecyclerView.b0 b0Var, int i10, int i11, int i12, int i13) {
        View view = b0Var.f3525b;
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        if (i14 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i15 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f3700p.add(b0Var);
        viewPropertyAnimatorAnimate.setDuration(n()).setListener(new f(b0Var, i14, view, i15, viewPropertyAnimatorAnimate)).start();
    }

    void U(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            ((RecyclerView.b0) list.get(size)).f3525b.animate().cancel();
        }
    }

    void V() {
        if (p()) {
            return;
        }
        i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean g(RecyclerView.b0 b0Var, List list) {
        return !list.isEmpty() || super.g(b0Var, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void j(RecyclerView.b0 b0Var) {
        View view = b0Var.f3525b;
        view.animate().cancel();
        int size = this.f3694j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((j) this.f3694j.get(size)).f3737a == b0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                E(b0Var);
                this.f3694j.remove(size);
            }
        }
        W(this.f3695k, b0Var);
        if (this.f3692h.remove(b0Var)) {
            view.setAlpha(1.0f);
            G(b0Var);
        }
        if (this.f3693i.remove(b0Var)) {
            view.setAlpha(1.0f);
            A(b0Var);
        }
        for (int size2 = this.f3698n.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList = (ArrayList) this.f3698n.get(size2);
            W(arrayList, b0Var);
            if (arrayList.isEmpty()) {
                this.f3698n.remove(size2);
            }
        }
        for (int size3 = this.f3697m.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList2 = (ArrayList) this.f3697m.get(size3);
            for (int size4 = arrayList2.size() - 1; size4 >= 0; size4--) {
                if (((j) arrayList2.get(size4)).f3737a == b0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    E(b0Var);
                    arrayList2.remove(size4);
                    if (!arrayList2.isEmpty()) {
                        break;
                    }
                    this.f3697m.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = this.f3696l.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList3 = (ArrayList) this.f3696l.get(size5);
            if (arrayList3.remove(b0Var)) {
                view.setAlpha(1.0f);
                A(b0Var);
                if (arrayList3.isEmpty()) {
                    this.f3696l.remove(size5);
                }
            }
        }
        this.f3701q.remove(b0Var);
        this.f3699o.remove(b0Var);
        this.f3702r.remove(b0Var);
        this.f3700p.remove(b0Var);
        V();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void k() {
        int size = this.f3694j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            j jVar = (j) this.f3694j.get(size);
            View view = jVar.f3737a.f3525b;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            E(jVar.f3737a);
            this.f3694j.remove(size);
        }
        for (int size2 = this.f3692h.size() - 1; size2 >= 0; size2--) {
            G((RecyclerView.b0) this.f3692h.get(size2));
            this.f3692h.remove(size2);
        }
        int size3 = this.f3693i.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.b0 b0Var = (RecyclerView.b0) this.f3693i.get(size3);
            b0Var.f3525b.setAlpha(1.0f);
            A(b0Var);
            this.f3693i.remove(size3);
        }
        for (int size4 = this.f3695k.size() - 1; size4 >= 0; size4--) {
            X((i) this.f3695k.get(size4));
        }
        this.f3695k.clear();
        if (p()) {
            for (int size5 = this.f3697m.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList = (ArrayList) this.f3697m.get(size5);
                for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                    j jVar2 = (j) arrayList.get(size6);
                    View view2 = jVar2.f3737a.f3525b;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    E(jVar2.f3737a);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.f3697m.remove(arrayList);
                    }
                }
            }
            for (int size7 = this.f3696l.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList2 = (ArrayList) this.f3696l.get(size7);
                for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.b0 b0Var2 = (RecyclerView.b0) arrayList2.get(size8);
                    b0Var2.f3525b.setAlpha(1.0f);
                    A(b0Var2);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.f3696l.remove(arrayList2);
                    }
                }
            }
            for (int size9 = this.f3698n.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList3 = (ArrayList) this.f3698n.get(size9);
                for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                    X((i) arrayList3.get(size10));
                    if (arrayList3.isEmpty()) {
                        this.f3698n.remove(arrayList3);
                    }
                }
            }
            U(this.f3701q);
            U(this.f3700p);
            U(this.f3699o);
            U(this.f3702r);
            i();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean p() {
        return (this.f3693i.isEmpty() && this.f3695k.isEmpty() && this.f3694j.isEmpty() && this.f3692h.isEmpty() && this.f3700p.isEmpty() && this.f3701q.isEmpty() && this.f3699o.isEmpty() && this.f3702r.isEmpty() && this.f3697m.isEmpty() && this.f3696l.isEmpty() && this.f3698n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void u() {
        boolean zIsEmpty = this.f3692h.isEmpty();
        boolean zIsEmpty2 = this.f3694j.isEmpty();
        boolean zIsEmpty3 = this.f3695k.isEmpty();
        boolean zIsEmpty4 = this.f3693i.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        ArrayList arrayList = this.f3692h;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            T((RecyclerView.b0) obj);
        }
        this.f3692h.clear();
        if (!zIsEmpty2) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(this.f3694j);
            this.f3697m.add(arrayList2);
            this.f3694j.clear();
            a aVar = new a(arrayList2);
            if (zIsEmpty) {
                aVar.run();
            } else {
                t0.Z(((j) arrayList2.get(0)).f3737a.f3525b, aVar, o());
            }
        }
        if (!zIsEmpty3) {
            ArrayList arrayList3 = new ArrayList();
            arrayList3.addAll(this.f3695k);
            this.f3698n.add(arrayList3);
            this.f3695k.clear();
            b bVar = new b(arrayList3);
            if (zIsEmpty) {
                bVar.run();
            } else {
                t0.Z(((i) arrayList3.get(0)).f3731a.f3525b, bVar, o());
            }
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList arrayList4 = new ArrayList();
        arrayList4.addAll(this.f3693i);
        this.f3696l.add(arrayList4);
        this.f3693i.clear();
        RunnableC0051c runnableC0051c = new RunnableC0051c(arrayList4);
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            runnableC0051c.run();
        } else {
            t0.Z(((RecyclerView.b0) arrayList4.get(0)).f3525b, runnableC0051c, (!zIsEmpty ? o() : 0L) + Math.max(!zIsEmpty2 ? n() : 0L, zIsEmpty3 ? 0L : m()));
        }
    }

    @Override // androidx.recyclerview.widget.m
    public boolean w(RecyclerView.b0 b0Var) {
        Z(b0Var);
        b0Var.f3525b.setAlpha(0.0f);
        this.f3693i.add(b0Var);
        return true;
    }

    @Override // androidx.recyclerview.widget.m
    public boolean x(RecyclerView.b0 b0Var, RecyclerView.b0 b0Var2, int i10, int i11, int i12, int i13) {
        if (b0Var == b0Var2) {
            return y(b0Var, i10, i11, i12, i13);
        }
        float translationX = b0Var.f3525b.getTranslationX();
        float translationY = b0Var.f3525b.getTranslationY();
        float alpha = b0Var.f3525b.getAlpha();
        Z(b0Var);
        int i14 = (int) ((i12 - i10) - translationX);
        int i15 = (int) ((i13 - i11) - translationY);
        b0Var.f3525b.setTranslationX(translationX);
        b0Var.f3525b.setTranslationY(translationY);
        b0Var.f3525b.setAlpha(alpha);
        if (b0Var2 != null) {
            Z(b0Var2);
            b0Var2.f3525b.setTranslationX(-i14);
            b0Var2.f3525b.setTranslationY(-i15);
            b0Var2.f3525b.setAlpha(0.0f);
        }
        this.f3695k.add(new i(b0Var, b0Var2, i10, i11, i12, i13));
        return true;
    }

    @Override // androidx.recyclerview.widget.m
    public boolean y(RecyclerView.b0 b0Var, int i10, int i11, int i12, int i13) {
        View view = b0Var.f3525b;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) b0Var.f3525b.getTranslationY());
        Z(b0Var);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            E(b0Var);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        this.f3694j.add(new j(b0Var, translationX, translationY, i12, i13));
        return true;
    }

    @Override // androidx.recyclerview.widget.m
    public boolean z(RecyclerView.b0 b0Var) {
        Z(b0Var);
        this.f3692h.add(b0Var);
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.b0 f3731a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.b0 f3732b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f3733c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f3734d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f3735e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f3736f;

        private i(RecyclerView.b0 b0Var, RecyclerView.b0 b0Var2) {
            this.f3731a = b0Var;
            this.f3732b = b0Var2;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.f3731a + ", newHolder=" + this.f3732b + ", fromX=" + this.f3733c + ", fromY=" + this.f3734d + ", toX=" + this.f3735e + ", toY=" + this.f3736f + '}';
        }

        i(RecyclerView.b0 b0Var, RecyclerView.b0 b0Var2, int i10, int i11, int i12, int i13) {
            this(b0Var, b0Var2);
            this.f3733c = i10;
            this.f3734d = i11;
            this.f3735e = i12;
            this.f3736f = i13;
        }
    }
}
