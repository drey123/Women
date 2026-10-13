package androidx.fragment.app;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import defpackage.a44;
import defpackage.b44;
import defpackage.ba0;
import defpackage.dv1;
import defpackage.dwa;
import defpackage.e20;
import defpackage.ke;
import defpackage.mwa;
import defpackage.n03;
import defpackage.n29;
import defpackage.o03;
import defpackage.p03;
import defpackage.p4;
import defpackage.q03;
import defpackage.r29;
import defpackage.v34;
import defpackage.x27;
import defpackage.xh1;
import defpackage.xs0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends n29 {
    public final ArrayList c;
    public final f0 d;
    public final f0 e;
    public final b44 f;
    public final Object g;
    public final ArrayList h;
    public final ArrayList i;
    public final e20 j;
    public final ArrayList k;
    public final ArrayList l;
    public final e20 m;
    public final e20 n;
    public final boolean o;
    public final xh1 p;
    public Object q;
    public boolean r;

    public g(ArrayList arrayList, f0 f0Var, f0 f0Var2, b44 b44Var, Object obj, ArrayList arrayList2, ArrayList arrayList3, e20 e20Var, ArrayList arrayList4, ArrayList arrayList5, e20 e20Var2, e20 e20Var3, boolean z) {
        arrayList4.getClass();
        this.c = arrayList;
        this.d = f0Var;
        this.e = f0Var2;
        this.f = b44Var;
        this.g = obj;
        this.h = arrayList2;
        this.i = arrayList3;
        this.j = e20Var;
        this.k = arrayList4;
        this.l = arrayList5;
        this.m = e20Var2;
        this.n = e20Var3;
        this.o = z;
        this.p = new xh1();
    }

    public static void f(View view, ArrayList arrayList) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = mwa.a;
        if (viewGroup.isTransitionGroup()) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt.getVisibility() == 0) {
                f(childAt, arrayList);
            }
        }
    }

    @Override // defpackage.n29
    public final boolean a() {
        Object obj;
        b44 b44Var = this.f;
        if (!b44Var.l()) {
            return false;
        }
        ArrayList<q03> arrayList = this.c;
        if (!arrayList.isEmpty()) {
            for (q03 q03Var : arrayList) {
                if (Build.VERSION.SDK_INT < 34 || (obj = q03Var.b) == null || !b44Var.m(obj)) {
                    return false;
                }
            }
        }
        Object obj2 = this.g;
        return obj2 == null || b44Var.m(obj2);
    }

    @Override // defpackage.n29
    public final void b(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.p.a();
    }

    @Override // defpackage.n29
    public final void c(ViewGroup viewGroup) {
        viewGroup.getClass();
        boolean zIsLaidOut = viewGroup.isLaidOut();
        ArrayList<q03> arrayList = this.c;
        if (!zIsLaidOut || this.r) {
            for (q03 q03Var : arrayList) {
                f0 f0Var = q03Var.a;
                if (y.M(2)) {
                    if (this.r) {
                        Log.v("FragmentManager", "SpecialEffectsController: TransitionSeekController was not created. Completing operation " + f0Var);
                    } else {
                        Log.v("FragmentManager", "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Completing operation " + f0Var);
                    }
                }
                q03Var.a.c(this);
            }
            this.r = false;
            return;
        }
        Object obj = this.q;
        b44 b44Var = this.f;
        f0 f0Var2 = this.e;
        f0 f0Var3 = this.d;
        if (obj != null) {
            b44Var.c(obj);
            if (y.M(2)) {
                Log.v("FragmentManager", "Ending execution of operations from " + f0Var3 + " to " + f0Var2);
                return;
            }
            return;
        }
        Pair pairG = g(viewGroup, f0Var2, f0Var3);
        ArrayList arrayList2 = (ArrayList) pairG.a;
        Object obj2 = pairG.b;
        ArrayList<f0> arrayList3 = new ArrayList(dv1.p(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList3.add(((q03) it.next()).a);
        }
        for (f0 f0Var4 : arrayList3) {
            b44Var.u(f0Var4.c, obj2, this.p, new n03(f0Var4, this, 1));
        }
        i(arrayList2, viewGroup, new o03(this, viewGroup, obj2));
        if (y.M(2)) {
            Log.v("FragmentManager", "Completed executing operations from " + f0Var3 + " to " + f0Var2);
        }
    }

    @Override // defpackage.n29
    public final void d(xs0 xs0Var, ViewGroup viewGroup) {
        viewGroup.getClass();
        Object obj = this.q;
        if (obj != null) {
            this.f.r(obj, xs0Var.c);
        }
    }

    @Override // defpackage.n29
    public final void e(ViewGroup viewGroup) {
        Object obj;
        viewGroup.getClass();
        boolean zIsLaidOut = viewGroup.isLaidOut();
        ArrayList arrayList = this.c;
        if (!zIsLaidOut) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f0 f0Var = ((q03) it.next()).a;
                if (y.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Skipping onStart for operation " + f0Var);
                }
            }
            return;
        }
        boolean zH = h();
        f0 f0Var2 = this.e;
        f0 f0Var3 = this.d;
        if (zH && (obj = this.g) != null && !a()) {
            Log.i("FragmentManager", "Ignoring shared elements transition " + obj + " between " + f0Var3 + " and " + f0Var2 + " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed.");
        }
        if (a() && h()) {
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            Pair pairG = g(viewGroup, f0Var2, f0Var3);
            ArrayList arrayList2 = (ArrayList) pairG.a;
            Object obj2 = pairG.b;
            ArrayList<f0> arrayList3 = new ArrayList(dv1.p(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((q03) it2.next()).a);
            }
            for (f0 f0Var4 : arrayList3) {
                p4 p4Var = new p4(objectRef, 22);
                Fragment fragment = f0Var4.c;
                this.f.v(obj2, this.p, p4Var, new n03(f0Var4, this, 0));
            }
            i(arrayList2, viewGroup, new p03(this, viewGroup, obj2, objectRef));
        }
    }

    public final Pair g(ViewGroup viewGroup, f0 f0Var, f0 f0Var2) {
        ArrayList arrayList;
        ArrayList arrayList2;
        Object obj;
        b44 b44Var;
        Object obj2;
        ArrayList arrayList3;
        f0Var = f0Var;
        View view = new View(viewGroup.getContext());
        Rect rect = new Rect();
        ArrayList arrayList4 = this.c;
        Iterator it = arrayList4.iterator();
        View view2 = null;
        boolean z = false;
        while (true) {
            boolean zHasNext = it.hasNext();
            arrayList = this.i;
            arrayList2 = this.h;
            obj = this.g;
            b44Var = this.f;
            if (!zHasNext) {
                break;
            }
            if (((q03) it.next()).d != null && f0Var2 != null && f0Var != null && !this.j.isEmpty() && obj != null) {
                Fragment fragment = f0Var.c;
                Fragment fragment2 = f0Var2.c;
                a44 a44Var = v34.a;
                fragment.getClass();
                fragment2.getClass();
                if (this.o) {
                    fragment2.getEnterTransitionCallback();
                } else {
                    fragment.getEnterTransitionCallback();
                }
                x27.a(new defpackage.k(f0Var, 12, f0Var2, this), viewGroup);
                e20 e20Var = this.m;
                arrayList2.addAll(e20Var.values());
                ArrayList arrayList5 = this.l;
                if (!arrayList5.isEmpty()) {
                    Object obj3 = arrayList5.get(0);
                    obj3.getClass();
                    View view3 = (View) e20Var.get((String) obj3);
                    b44Var.s(view3, obj);
                    view2 = view3;
                }
                e20 e20Var2 = this.n;
                arrayList.addAll(e20Var2.values());
                ArrayList arrayList6 = this.k;
                if (!arrayList6.isEmpty()) {
                    Object obj4 = arrayList6.get(0);
                    obj4.getClass();
                    View view4 = (View) e20Var2.get((String) obj4);
                    if (view4 != null) {
                        x27.a(new ke(b44Var, view4, rect), viewGroup);
                        z = true;
                    }
                }
                b44Var.w(obj, view, arrayList2);
                Object obj5 = this.g;
                b44Var.q(obj5, null, null, obj5, arrayList);
            }
            arrayList4 = arrayList4;
        }
        ArrayList arrayList7 = arrayList4;
        ArrayList arrayList8 = arrayList;
        ArrayList arrayList9 = new ArrayList();
        Iterator it2 = arrayList7.iterator();
        Object objO = null;
        Object objO2 = null;
        while (true) {
            arrayList8 = arrayList8;
            if (!it2.hasNext()) {
                break;
            }
            q03 q03Var = (q03) it2.next();
            it2 = it2;
            f0 f0Var3 = q03Var.a;
            z = z;
            Object objH = b44Var.h(q03Var.b);
            if (objH != null) {
                ArrayList arrayList10 = arrayList2;
                ArrayList arrayList11 = new ArrayList();
                Object obj6 = obj;
                Fragment fragment3 = f0Var3.c;
                Object obj7 = objO2;
                View view5 = fragment3.mView;
                view5.getClass();
                f(view5, arrayList11);
                if (obj6 != null && (f0Var3 == f0Var2 || f0Var3 == f0Var)) {
                    if (f0Var3 == f0Var2) {
                        arrayList11.removeAll(CollectionsKt.l0(arrayList10));
                    } else {
                        arrayList11.removeAll(CollectionsKt.l0(arrayList8));
                    }
                }
                if (arrayList11.isEmpty()) {
                    b44Var.a(view, objH);
                    obj2 = objH;
                    arrayList3 = arrayList11;
                } else {
                    b44Var.b(objH, arrayList11);
                    b44Var.q(objH, objH, arrayList11, null, null);
                    obj2 = objH;
                    arrayList3 = arrayList11;
                    if (f0Var3.a == r29.GONE) {
                        f0Var3.i = false;
                        ArrayList arrayList12 = new ArrayList(arrayList3);
                        arrayList12.remove(fragment3.mView);
                        b44Var.p(obj2, fragment3.mView, arrayList12);
                        x27.a(new p4(arrayList3, 23), viewGroup);
                    }
                }
                if (f0Var3.a == r29.VISIBLE) {
                    arrayList9.addAll(arrayList3);
                    if (z) {
                        b44Var.t(obj2, rect);
                    }
                    if (y.M(2)) {
                        Log.v("FragmentManager", "Entering Transition: " + obj2);
                        Log.v("FragmentManager", ">>>>> EnteringViews <<<<<");
                        for (Object obj8 : arrayList3) {
                            obj8.getClass();
                            Log.v("FragmentManager", "View: " + ((View) obj8));
                        }
                    }
                } else {
                    b44Var.s(view2, obj2);
                    if (y.M(2)) {
                        Log.v("FragmentManager", "Exiting Transition: " + obj2);
                        Log.v("FragmentManager", ">>>>> ExitingViews <<<<<");
                        for (Object obj9 : arrayList3) {
                            obj9.getClass();
                            Log.v("FragmentManager", "View: " + ((View) obj9));
                        }
                    }
                }
                if (q03Var.c) {
                    objO = b44Var.o(objO, obj2);
                    arrayList2 = arrayList10;
                    obj = obj6;
                    objO2 = obj7;
                } else {
                    objO2 = b44Var.o(obj7, obj2);
                    arrayList2 = arrayList10;
                    obj = obj6;
                }
            }
        }
        Object objN = b44Var.n(objO, objO2, obj);
        if (y.M(2)) {
            Log.v("FragmentManager", "Final merged transition: " + objN + " for container " + viewGroup);
        }
        return new Pair(arrayList9, objN);
    }

    public final boolean h() {
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((q03) it.next()).a.c.mTransitioning) {
                return false;
            }
        }
        return true;
    }

    public final void i(ArrayList arrayList, ViewGroup viewGroup, Function0 function0) {
        v34.a(4, arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = this.i;
        int size = arrayList3.size();
        for (int i = 0; i < size; i++) {
            View view = (View) arrayList3.get(i);
            WeakHashMap weakHashMap = dwa.a;
            arrayList2.add(view.getTransitionName());
            view.setTransitionName(null);
        }
        boolean zM = y.M(2);
        ArrayList arrayList4 = this.h;
        if (zM) {
            Log.v("FragmentManager", ">>>>> Beginning transition <<<<<");
            Log.v("FragmentManager", ">>>>> SharedElementFirstOutViews <<<<<");
            for (Object obj : arrayList4) {
                obj.getClass();
                View view2 = (View) obj;
                StringBuilder sb = new StringBuilder("View: ");
                sb.append(view2);
                sb.append(" Name: ");
                WeakHashMap weakHashMap2 = dwa.a;
                sb.append(view2.getTransitionName());
                Log.v("FragmentManager", sb.toString());
            }
            Log.v("FragmentManager", ">>>>> SharedElementLastInViews <<<<<");
            for (Object obj2 : arrayList3) {
                obj2.getClass();
                View view3 = (View) obj2;
                StringBuilder sb2 = new StringBuilder("View: ");
                sb2.append(view3);
                sb2.append(" Name: ");
                WeakHashMap weakHashMap3 = dwa.a;
                sb2.append(view3.getTransitionName());
                Log.v("FragmentManager", sb2.toString());
            }
        }
        function0.invoke();
        int size2 = arrayList3.size();
        ArrayList arrayList5 = new ArrayList();
        for (int i2 = 0; i2 < size2; i2++) {
            View view4 = (View) arrayList4.get(i2);
            WeakHashMap weakHashMap4 = dwa.a;
            String transitionName = view4.getTransitionName();
            arrayList5.add(transitionName);
            if (transitionName != null) {
                view4.setTransitionName(null);
                String str = (String) this.j.get(transitionName);
                for (int i3 = 0; i3 < size2; i3++) {
                    if (str.equals(arrayList2.get(i3))) {
                        ((View) arrayList3.get(i3)).setTransitionName(transitionName);
                        break;
                    }
                }
            }
        }
        x27.a(new ba0(size2, arrayList3, arrayList2, arrayList4, arrayList5), viewGroup);
        v34.a(0, arrayList);
        this.f.x(this.g, arrayList4, arrayList3);
    }
}
