package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import androidx.core.view.t0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class k implements Cloneable {
    private static final Animator[] O = new Animator[0];
    private static final int[] P = {2, 1, 3, 4};
    private static final androidx.transition.g Q = new a();
    private static ThreadLocal R = new ThreadLocal();
    private ArrayList A;
    private f[] B;
    private e L;
    private androidx.collection.a M;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ArrayList f4120z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f4101b = getClass().getName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f4102c = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    long f4103i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TimeInterpolator f4104j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    ArrayList f4105k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    ArrayList f4106l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ArrayList f4107m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ArrayList f4108n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ArrayList f4109o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ArrayList f4110p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ArrayList f4111q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ArrayList f4112r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ArrayList f4113s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ArrayList f4114t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ArrayList f4115u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private y f4116v = new y();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private y f4117w = new y();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    v f4118x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int[] f4119y = P;
    boolean C = false;
    ArrayList D = new ArrayList();
    private Animator[] E = O;
    int F = 0;
    private boolean G = false;
    boolean H = false;
    private k I = null;
    private ArrayList J = null;
    ArrayList K = new ArrayList();
    private androidx.transition.g N = Q;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends androidx.transition.g {
        a() {
        }

        @Override // androidx.transition.g
        public Path a(float f10, float f11, float f12, float f13) {
            Path path = new Path();
            path.moveTo(f10, f11);
            path.lineTo(f12, f13);
            return path;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ androidx.collection.a f4121b;

        b(androidx.collection.a aVar) {
            this.f4121b = aVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f4121b.remove(animator);
            k.this.D.remove(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            k.this.D.add(animator);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            k.this.p();
            animator.removeListener(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        View f4124a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        String f4125b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        x f4126c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        WindowId f4127d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        k f4128e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Animator f4129f;

        d(View view, String str, k kVar, WindowId windowId, x xVar, Animator animator) {
            this.f4124a = view;
            this.f4125b = str;
            this.f4126c = xVar;
            this.f4127d = windowId;
            this.f4128e = kVar;
            this.f4129f = animator;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class e {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface f {
        void a(k kVar);

        void b(k kVar);

        void c(k kVar);

        void d(k kVar, boolean z10);

        void e(k kVar);

        void f(k kVar);

        void g(k kVar, boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f4130a = new g() { // from class: androidx.transition.m
            @Override // androidx.transition.k.g
            public final void a(k.f fVar, k kVar, boolean z10) {
                fVar.g(kVar, z10);
            }
        };

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final g f4131b = new g() { // from class: androidx.transition.n
            @Override // androidx.transition.k.g
            public final void a(k.f fVar, k kVar, boolean z10) {
                fVar.d(kVar, z10);
            }
        };

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final g f4132c = new g() { // from class: androidx.transition.o
            @Override // androidx.transition.k.g
            public final void a(k.f fVar, k kVar, boolean z10) {
                fVar.f(kVar);
            }
        };

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final g f4133d = new g() { // from class: androidx.transition.p
            @Override // androidx.transition.k.g
            public final void a(k.f fVar, k kVar, boolean z10) {
                fVar.c(kVar);
            }
        };

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final g f4134e = new g() { // from class: androidx.transition.q
            @Override // androidx.transition.k.g
            public final void a(k.f fVar, k kVar, boolean z10) {
                fVar.a(kVar);
            }
        };

        void a(f fVar, k kVar, boolean z10);
    }

    private static boolean I(x xVar, x xVar2, String str) {
        Object obj = xVar.f4164a.get(str);
        Object obj2 = xVar2.f4164a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    private void J(androidx.collection.a aVar, androidx.collection.a aVar2, SparseArray sparseArray, SparseArray sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = (View) sparseArray.valueAt(i10);
            if (view2 != null && H(view2) && (view = (View) sparseArray2.get(sparseArray.keyAt(i10))) != null && H(view)) {
                x xVar = (x) aVar.get(view2);
                x xVar2 = (x) aVar2.get(view);
                if (xVar != null && xVar2 != null) {
                    this.f4120z.add(xVar);
                    this.A.add(xVar2);
                    aVar.remove(view2);
                    aVar2.remove(view);
                }
            }
        }
    }

    private void K(androidx.collection.a aVar, androidx.collection.a aVar2) {
        x xVar;
        for (int size = aVar.size() - 1; size >= 0; size--) {
            View view = (View) aVar.f(size);
            if (view != null && H(view) && (xVar = (x) aVar2.remove(view)) != null && H(xVar.f4165b)) {
                this.f4120z.add((x) aVar.i(size));
                this.A.add(xVar);
            }
        }
    }

    private void L(androidx.collection.a aVar, androidx.collection.a aVar2, androidx.collection.h hVar, androidx.collection.h hVar2) {
        View view;
        int iL = hVar.l();
        for (int i10 = 0; i10 < iL; i10++) {
            View view2 = (View) hVar.m(i10);
            if (view2 != null && H(view2) && (view = (View) hVar2.e(hVar.h(i10))) != null && H(view)) {
                x xVar = (x) aVar.get(view2);
                x xVar2 = (x) aVar2.get(view);
                if (xVar != null && xVar2 != null) {
                    this.f4120z.add(xVar);
                    this.A.add(xVar2);
                    aVar.remove(view2);
                    aVar2.remove(view);
                }
            }
        }
    }

    private void M(androidx.collection.a aVar, androidx.collection.a aVar2, androidx.collection.a aVar3, androidx.collection.a aVar4) {
        View view;
        int size = aVar3.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = (View) aVar3.k(i10);
            if (view2 != null && H(view2) && (view = (View) aVar4.get(aVar3.f(i10))) != null && H(view)) {
                x xVar = (x) aVar.get(view2);
                x xVar2 = (x) aVar2.get(view);
                if (xVar != null && xVar2 != null) {
                    this.f4120z.add(xVar);
                    this.A.add(xVar2);
                    aVar.remove(view2);
                    aVar2.remove(view);
                }
            }
        }
    }

    private void N(y yVar, y yVar2) {
        androidx.collection.a aVar = new androidx.collection.a(yVar.f4167a);
        androidx.collection.a aVar2 = new androidx.collection.a(yVar2.f4167a);
        int i10 = 0;
        while (true) {
            int[] iArr = this.f4119y;
            if (i10 >= iArr.length) {
                c(aVar, aVar2);
                return;
            }
            int i11 = iArr[i10];
            if (i11 == 1) {
                K(aVar, aVar2);
            } else if (i11 == 2) {
                M(aVar, aVar2, yVar.f4170d, yVar2.f4170d);
            } else if (i11 == 3) {
                J(aVar, aVar2, yVar.f4168b, yVar2.f4168b);
            } else if (i11 == 4) {
                L(aVar, aVar2, yVar.f4169c, yVar2.f4169c);
            }
            i10++;
        }
    }

    private void O(k kVar, g gVar, boolean z10) {
        k kVar2 = this.I;
        if (kVar2 != null) {
            kVar2.O(kVar, gVar, z10);
        }
        ArrayList arrayList = this.J;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.J.size();
        f[] fVarArr = this.B;
        if (fVarArr == null) {
            fVarArr = new f[size];
        }
        this.B = null;
        f[] fVarArr2 = (f[]) this.J.toArray(fVarArr);
        for (int i10 = 0; i10 < size; i10++) {
            gVar.a(fVarArr2[i10], kVar, z10);
            fVarArr2[i10] = null;
        }
        this.B = fVarArr2;
    }

    private void V(Animator animator, androidx.collection.a aVar) {
        if (animator != null) {
            animator.addListener(new b(aVar));
            f(animator);
        }
    }

    private void c(androidx.collection.a aVar, androidx.collection.a aVar2) {
        for (int i10 = 0; i10 < aVar.size(); i10++) {
            x xVar = (x) aVar.k(i10);
            if (H(xVar.f4165b)) {
                this.f4120z.add(xVar);
                this.A.add(null);
            }
        }
        for (int i11 = 0; i11 < aVar2.size(); i11++) {
            x xVar2 = (x) aVar2.k(i11);
            if (H(xVar2.f4165b)) {
                this.A.add(xVar2);
                this.f4120z.add(null);
            }
        }
    }

    private static void e(y yVar, View view, x xVar) {
        yVar.f4167a.put(view, xVar);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (yVar.f4168b.indexOfKey(id2) >= 0) {
                yVar.f4168b.put(id2, null);
            } else {
                yVar.f4168b.put(id2, view);
            }
        }
        String strD = t0.D(view);
        if (strD != null) {
            if (yVar.f4170d.containsKey(strD)) {
                yVar.f4170d.put(strD, null);
            } else {
                yVar.f4170d.put(strD, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (yVar.f4169c.g(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    yVar.f4169c.i(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) yVar.f4169c.e(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    yVar.f4169c.i(itemIdAtPosition, null);
                }
            }
        }
    }

    private void h(View view, boolean z10) {
        if (view == null) {
            return;
        }
        int id2 = view.getId();
        ArrayList arrayList = this.f4109o;
        if (arrayList == null || !arrayList.contains(Integer.valueOf(id2))) {
            ArrayList arrayList2 = this.f4110p;
            if (arrayList2 == null || !arrayList2.contains(view)) {
                ArrayList arrayList3 = this.f4111q;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (((Class) this.f4111q.get(i10)).isInstance(view)) {
                            return;
                        }
                    }
                }
                if (view.getParent() instanceof ViewGroup) {
                    x xVar = new x(view);
                    if (z10) {
                        j(xVar);
                    } else {
                        g(xVar);
                    }
                    xVar.f4166c.add(this);
                    i(xVar);
                    if (z10) {
                        e(this.f4116v, view, xVar);
                    } else {
                        e(this.f4117w, view, xVar);
                    }
                }
                if (view instanceof ViewGroup) {
                    ArrayList arrayList4 = this.f4113s;
                    if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id2))) {
                        ArrayList arrayList5 = this.f4114t;
                        if (arrayList5 == null || !arrayList5.contains(view)) {
                            ArrayList arrayList6 = this.f4115u;
                            if (arrayList6 != null) {
                                int size2 = arrayList6.size();
                                for (int i11 = 0; i11 < size2; i11++) {
                                    if (((Class) this.f4115u.get(i11)).isInstance(view)) {
                                        return;
                                    }
                                }
                            }
                            ViewGroup viewGroup = (ViewGroup) view;
                            for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                                h(viewGroup.getChildAt(i12), z10);
                            }
                        }
                    }
                }
            }
        }
    }

    private static androidx.collection.a y() {
        androidx.collection.a aVar = (androidx.collection.a) R.get();
        if (aVar != null) {
            return aVar;
        }
        androidx.collection.a aVar2 = new androidx.collection.a();
        R.set(aVar2);
        return aVar2;
    }

    public List A() {
        return this.f4105k;
    }

    public List B() {
        return this.f4107m;
    }

    public List C() {
        return this.f4108n;
    }

    public List D() {
        return this.f4106l;
    }

    public String[] E() {
        return null;
    }

    public x F(View view, boolean z10) {
        v vVar = this.f4118x;
        if (vVar != null) {
            return vVar.F(view, z10);
        }
        return (x) (z10 ? this.f4116v : this.f4117w).f4167a.get(view);
    }

    public boolean G(x xVar, x xVar2) {
        if (xVar != null && xVar2 != null) {
            String[] strArrE = E();
            if (strArrE != null) {
                for (String str : strArrE) {
                    if (I(xVar, xVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = xVar.f4164a.keySet().iterator();
                while (it.hasNext()) {
                    if (I(xVar, xVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    boolean H(View view) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int id2 = view.getId();
        ArrayList arrayList3 = this.f4109o;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id2))) {
            return false;
        }
        ArrayList arrayList4 = this.f4110p;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList arrayList5 = this.f4111q;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((Class) this.f4111q.get(i10)).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.f4112r != null && t0.D(view) != null && this.f4112r.contains(t0.D(view))) {
            return false;
        }
        if ((this.f4105k.size() == 0 && this.f4106l.size() == 0 && (((arrayList = this.f4108n) == null || arrayList.isEmpty()) && ((arrayList2 = this.f4107m) == null || arrayList2.isEmpty()))) || this.f4105k.contains(Integer.valueOf(id2)) || this.f4106l.contains(view)) {
            return true;
        }
        ArrayList arrayList6 = this.f4107m;
        if (arrayList6 != null && arrayList6.contains(t0.D(view))) {
            return true;
        }
        if (this.f4108n != null) {
            for (int i11 = 0; i11 < this.f4108n.size(); i11++) {
                if (((Class) this.f4108n.get(i11)).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    void P(g gVar, boolean z10) {
        O(this, gVar, z10);
    }

    public void Q(View view) {
        if (this.H) {
            return;
        }
        int size = this.D.size();
        Animator[] animatorArr = (Animator[]) this.D.toArray(this.E);
        this.E = O;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.pause();
        }
        this.E = animatorArr;
        P(g.f4133d, false);
        this.G = true;
    }

    void R(ViewGroup viewGroup) {
        d dVar;
        this.f4120z = new ArrayList();
        this.A = new ArrayList();
        N(this.f4116v, this.f4117w);
        androidx.collection.a aVarY = y();
        int size = aVarY.size();
        WindowId windowId = viewGroup.getWindowId();
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = (Animator) aVarY.f(i10);
            if (animator != null && (dVar = (d) aVarY.get(animator)) != null && dVar.f4124a != null && windowId.equals(dVar.f4127d)) {
                x xVar = dVar.f4126c;
                View view = dVar.f4124a;
                x xVarF = F(view, true);
                x xVarT = t(view, true);
                if (xVarF == null && xVarT == null) {
                    xVarT = (x) this.f4117w.f4167a.get(view);
                }
                if ((xVarF != null || xVarT != null) && dVar.f4128e.G(xVar, xVarT)) {
                    dVar.f4128e.x().getClass();
                    if (animator.isRunning() || animator.isStarted()) {
                        animator.cancel();
                    } else {
                        aVarY.remove(animator);
                    }
                }
            }
        }
        o(viewGroup, this.f4116v, this.f4117w, this.f4120z, this.A);
        W();
    }

    public k S(f fVar) {
        k kVar;
        ArrayList arrayList = this.J;
        if (arrayList != null) {
            if (!arrayList.remove(fVar) && (kVar = this.I) != null) {
                kVar.S(fVar);
            }
            if (this.J.size() == 0) {
                this.J = null;
            }
        }
        return this;
    }

    public k T(View view) {
        this.f4106l.remove(view);
        return this;
    }

    public void U(View view) {
        if (this.G) {
            if (!this.H) {
                int size = this.D.size();
                Animator[] animatorArr = (Animator[]) this.D.toArray(this.E);
                this.E = O;
                for (int i10 = size - 1; i10 >= 0; i10--) {
                    Animator animator = animatorArr[i10];
                    animatorArr[i10] = null;
                    animator.resume();
                }
                this.E = animatorArr;
                P(g.f4134e, false);
            }
            this.G = false;
        }
    }

    protected void W() {
        d0();
        androidx.collection.a aVarY = y();
        ArrayList arrayList = this.K;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            Animator animator = (Animator) obj;
            if (aVarY.containsKey(animator)) {
                d0();
                V(animator, aVarY);
            }
        }
        this.K.clear();
        p();
    }

    public k X(long j10) {
        this.f4103i = j10;
        return this;
    }

    public void Y(e eVar) {
        this.L = eVar;
    }

    public k Z(TimeInterpolator timeInterpolator) {
        this.f4104j = timeInterpolator;
        return this;
    }

    public k a(f fVar) {
        if (this.J == null) {
            this.J = new ArrayList();
        }
        this.J.add(fVar);
        return this;
    }

    public void a0(androidx.transition.g gVar) {
        if (gVar == null) {
            this.N = Q;
        } else {
            this.N = gVar;
        }
    }

    public k b(View view) {
        this.f4106l.add(view);
        return this;
    }

    public k c0(long j10) {
        this.f4102c = j10;
        return this;
    }

    protected void cancel() {
        int size = this.D.size();
        Animator[] animatorArr = (Animator[]) this.D.toArray(this.E);
        this.E = O;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.cancel();
        }
        this.E = animatorArr;
        P(g.f4132c, false);
    }

    protected void d0() {
        if (this.F == 0) {
            P(g.f4130a, false);
            this.H = false;
        }
        this.F++;
    }

    String e0(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(": ");
        if (this.f4103i != -1) {
            sb2.append("dur(");
            sb2.append(this.f4103i);
            sb2.append(") ");
        }
        if (this.f4102c != -1) {
            sb2.append("dly(");
            sb2.append(this.f4102c);
            sb2.append(") ");
        }
        if (this.f4104j != null) {
            sb2.append("interp(");
            sb2.append(this.f4104j);
            sb2.append(") ");
        }
        if (this.f4105k.size() > 0 || this.f4106l.size() > 0) {
            sb2.append("tgts(");
            if (this.f4105k.size() > 0) {
                for (int i10 = 0; i10 < this.f4105k.size(); i10++) {
                    if (i10 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(this.f4105k.get(i10));
                }
            }
            if (this.f4106l.size() > 0) {
                for (int i11 = 0; i11 < this.f4106l.size(); i11++) {
                    if (i11 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(this.f4106l.get(i11));
                }
            }
            sb2.append(")");
        }
        return sb2.toString();
    }

    protected void f(Animator animator) {
        if (animator == null) {
            p();
            return;
        }
        if (q() >= 0) {
            animator.setDuration(q());
        }
        if (z() >= 0) {
            animator.setStartDelay(z() + animator.getStartDelay());
        }
        if (s() != null) {
            animator.setInterpolator(s());
        }
        animator.addListener(new c());
        animator.start();
    }

    public abstract void g(x xVar);

    public abstract void j(x xVar);

    void k(ViewGroup viewGroup, boolean z10) {
        ArrayList arrayList;
        ArrayList arrayList2;
        androidx.collection.a aVar;
        l(z10);
        if ((this.f4105k.size() > 0 || this.f4106l.size() > 0) && (((arrayList = this.f4107m) == null || arrayList.isEmpty()) && ((arrayList2 = this.f4108n) == null || arrayList2.isEmpty()))) {
            for (int i10 = 0; i10 < this.f4105k.size(); i10++) {
                View viewFindViewById = viewGroup.findViewById(((Integer) this.f4105k.get(i10)).intValue());
                if (viewFindViewById != null) {
                    x xVar = new x(viewFindViewById);
                    if (z10) {
                        j(xVar);
                    } else {
                        g(xVar);
                    }
                    xVar.f4166c.add(this);
                    i(xVar);
                    if (z10) {
                        e(this.f4116v, viewFindViewById, xVar);
                    } else {
                        e(this.f4117w, viewFindViewById, xVar);
                    }
                }
            }
            for (int i11 = 0; i11 < this.f4106l.size(); i11++) {
                View view = (View) this.f4106l.get(i11);
                x xVar2 = new x(view);
                if (z10) {
                    j(xVar2);
                } else {
                    g(xVar2);
                }
                xVar2.f4166c.add(this);
                i(xVar2);
                if (z10) {
                    e(this.f4116v, view, xVar2);
                } else {
                    e(this.f4117w, view, xVar2);
                }
            }
        } else {
            h(viewGroup, z10);
        }
        if (z10 || (aVar = this.M) == null) {
            return;
        }
        int size = aVar.size();
        ArrayList arrayList3 = new ArrayList(size);
        for (int i12 = 0; i12 < size; i12++) {
            arrayList3.add((View) this.f4116v.f4170d.remove((String) this.M.f(i12)));
        }
        for (int i13 = 0; i13 < size; i13++) {
            View view2 = (View) arrayList3.get(i13);
            if (view2 != null) {
                this.f4116v.f4170d.put((String) this.M.k(i13), view2);
            }
        }
    }

    void l(boolean z10) {
        if (z10) {
            this.f4116v.f4167a.clear();
            this.f4116v.f4168b.clear();
            this.f4116v.f4169c.b();
        } else {
            this.f4117w.f4167a.clear();
            this.f4117w.f4168b.clear();
            this.f4117w.f4169c.b();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: m */
    public k clone() {
        try {
            k kVar = (k) super.clone();
            kVar.K = new ArrayList();
            kVar.f4116v = new y();
            kVar.f4117w = new y();
            kVar.f4120z = null;
            kVar.A = null;
            kVar.I = this;
            kVar.J = null;
            return kVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public Animator n(ViewGroup viewGroup, x xVar, x xVar2) {
        return null;
    }

    void o(ViewGroup viewGroup, y yVar, y yVar2, ArrayList arrayList, ArrayList arrayList2) {
        View view;
        Animator animator;
        x xVar;
        View view2;
        Animator animator2;
        androidx.collection.a aVarY = y();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        x().getClass();
        for (int i10 = 0; i10 < size; i10++) {
            x xVar2 = (x) arrayList.get(i10);
            x xVar3 = (x) arrayList2.get(i10);
            if (xVar2 != null && !xVar2.f4166c.contains(this)) {
                xVar2 = null;
            }
            if (xVar3 != null && !xVar3.f4166c.contains(this)) {
                xVar3 = null;
            }
            if ((xVar2 != null || xVar3 != null) && (xVar2 == null || xVar3 == null || G(xVar2, xVar3))) {
                Animator animatorN = n(viewGroup, xVar2, xVar3);
                if (animatorN != null) {
                    if (xVar3 != null) {
                        View view3 = xVar3.f4165b;
                        String[] strArrE = E();
                        if (strArrE != null && strArrE.length > 0) {
                            xVar = new x(view3);
                            x xVar4 = (x) yVar2.f4167a.get(view3);
                            if (xVar4 != null) {
                                int i11 = 0;
                                while (i11 < strArrE.length) {
                                    Map map = xVar.f4164a;
                                    String[] strArr = strArrE;
                                    String str = strArr[i11];
                                    map.put(str, xVar4.f4164a.get(str));
                                    i11++;
                                    strArrE = strArr;
                                }
                            }
                            int size2 = aVarY.size();
                            int i12 = 0;
                            while (true) {
                                if (i12 >= size2) {
                                    view2 = view3;
                                    animator2 = animatorN;
                                    break;
                                }
                                d dVar = (d) aVarY.get((Animator) aVarY.f(i12));
                                if (dVar.f4126c != null && dVar.f4124a == view3) {
                                    view2 = view3;
                                    if (dVar.f4125b.equals(u()) && dVar.f4126c.equals(xVar)) {
                                        animator2 = null;
                                        break;
                                    }
                                } else {
                                    view2 = view3;
                                }
                                i12++;
                                view3 = view2;
                            }
                        } else {
                            view2 = view3;
                            animator2 = animatorN;
                            xVar = null;
                        }
                        animator = animator2;
                        view = view2;
                    } else {
                        view = xVar2.f4165b;
                        animator = animatorN;
                        xVar = null;
                    }
                    if (animator != null) {
                        aVarY.put(animator, new d(view, u(), this, viewGroup.getWindowId(), xVar, animator));
                        this.K.add(animator);
                    }
                }
            }
        }
        if (sparseIntArray.size() != 0) {
            for (int i13 = 0; i13 < sparseIntArray.size(); i13++) {
                d dVar2 = (d) aVarY.get((Animator) this.K.get(sparseIntArray.keyAt(i13)));
                dVar2.f4129f.setStartDelay((((long) sparseIntArray.valueAt(i13)) - Long.MAX_VALUE) + dVar2.f4129f.getStartDelay());
            }
        }
    }

    protected void p() {
        int i10 = this.F - 1;
        this.F = i10;
        if (i10 == 0) {
            P(g.f4131b, false);
            for (int i11 = 0; i11 < this.f4116v.f4169c.l(); i11++) {
                View view = (View) this.f4116v.f4169c.m(i11);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i12 = 0; i12 < this.f4117w.f4169c.l(); i12++) {
                View view2 = (View) this.f4117w.f4169c.m(i12);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.H = true;
        }
    }

    public long q() {
        return this.f4103i;
    }

    public e r() {
        return this.L;
    }

    public TimeInterpolator s() {
        return this.f4104j;
    }

    x t(View view, boolean z10) {
        v vVar = this.f4118x;
        if (vVar != null) {
            return vVar.t(view, z10);
        }
        ArrayList arrayList = z10 ? this.f4120z : this.A;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            }
            x xVar = (x) arrayList.get(i10);
            if (xVar == null) {
                return null;
            }
            if (xVar.f4165b == view) {
                break;
            }
            i10++;
        }
        if (i10 >= 0) {
            return (x) (z10 ? this.A : this.f4120z).get(i10);
        }
        return null;
    }

    public String toString() {
        return e0("");
    }

    public String u() {
        return this.f4101b;
    }

    public androidx.transition.g v() {
        return this.N;
    }

    public u w() {
        return null;
    }

    public final k x() {
        v vVar = this.f4118x;
        return vVar != null ? vVar.x() : this;
    }

    public long z() {
        return this.f4102c;
    }

    public void b0(u uVar) {
    }

    void i(x xVar) {
    }
}
