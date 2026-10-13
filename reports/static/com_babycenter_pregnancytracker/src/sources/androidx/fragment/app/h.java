package androidx.fragment.app;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import defpackage.a44;
import defpackage.b44;
import defpackage.dwa;
import defpackage.e20;
import defpackage.fx3;
import defpackage.hv1;
import defpackage.i24;
import defpackage.ke;
import defpackage.l9;
import defpackage.p29;
import defpackage.pe1;
import defpackage.q03;
import defpackage.r29;
import defpackage.v34;
import defpackage.xv0;
import defpackage.yra;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends g0 {
    public static void n(e20 e20Var, View view) {
        WeakHashMap weakHashMap = dwa.a;
        String transitionName = view.getTransitionName();
        if (transitionName != null) {
            e20Var.put(transitionName, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    n(e20Var, childAt);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0408 A[LOOP:7: B:132:0x0402->B:134:0x0408, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x0425  */
    /* JADX WARN: Code duplicated, block: B:151:0x0476  */
    /* JADX WARN: Code duplicated, block: B:152:0x047a  */
    /* JADX WARN: Code duplicated, block: B:157:0x0492  */
    /* JADX WARN: Code duplicated, block: B:201:0x043d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0447 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0470 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0459 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x0443 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x0451 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x041f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x041f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x04a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x04bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x04dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x04c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x04a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x04bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x048c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x048c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00eb  */
    @Override // androidx.fragment.app.g0
    public final void b(ArrayList arrayList, boolean z) {
        Object next;
        Object objPrevious;
        boolean z2;
        ArrayList<d> arrayList2;
        Pair pair;
        ArrayList<d> arrayList3;
        ArrayList arrayList4;
        Iterator it;
        boolean zIsEmpty;
        boolean z3;
        f0 f0Var;
        Fragment fragment;
        f0 f0Var2;
        fx3 fx3VarB;
        Fragment fragment2;
        int i = 2;
        if (y.M(2)) {
            Log.v("FragmentManager", "Collecting Effects");
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            f0 f0Var3 = (f0) next;
            p29 p29Var = r29.Companion;
            View view = f0Var3.c.mView;
            view.getClass();
            p29Var.getClass();
            r29 r29VarA = p29.a(view);
            r29 r29Var = r29.VISIBLE;
            if (r29VarA == r29Var && f0Var3.a != r29Var) {
                break;
            }
        }
        f0 f0Var4 = (f0) next;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            f0 f0Var5 = (f0) objPrevious;
            p29 p29Var2 = r29.Companion;
            View view2 = f0Var5.c.mView;
            view2.getClass();
            p29Var2.getClass();
            r29 r29VarA2 = p29.a(view2);
            r29 r29Var2 = r29.VISIBLE;
            if (r29VarA2 != r29Var2 && f0Var5.a == r29Var2) {
                break;
            }
        }
        f0 f0Var6 = (f0) objPrevious;
        if (y.M(2)) {
            Log.v("FragmentManager", "Executing operations from " + f0Var4 + " to " + f0Var6);
        }
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        Fragment fragment3 = ((f0) CollectionsKt.R(arrayList)).c;
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            i24 i24Var = ((f0) it3.next()).c.mAnimationInfo;
            i24 i24Var2 = fragment3.mAnimationInfo;
            i24Var.b = i24Var2.b;
            i24Var.c = i24Var2.c;
            i24Var.d = i24Var2.d;
            i24Var.e = i24Var2.e;
        }
        Iterator it4 = arrayList.iterator();
        while (true) {
            z2 = false;
            if (!it4.hasNext()) {
                break;
            }
            f0 f0Var7 = (f0) it4.next();
            arrayList5.add(new d(f0Var7, z));
            if (z) {
                if (f0Var7 == f0Var4) {
                    z2 = true;
                }
            } else if (f0Var7 == f0Var6) {
                z2 = true;
            }
            arrayList6.add(new q03(f0Var7, z, z2));
            f0Var7.d.add(new ke(25, this, f0Var7));
        }
        ArrayList arrayList7 = new ArrayList();
        for (Object obj : arrayList6) {
            if (!((q03) obj).a()) {
                arrayList7.add(obj);
            }
        }
        ArrayList<q03> arrayList8 = new ArrayList();
        for (Object obj2 : arrayList7) {
            if (((q03) obj2).b() != null) {
                arrayList8.add(obj2);
            }
        }
        b44 b44Var = null;
        for (q03 q03Var : arrayList8) {
            b44 b44VarB = q03Var.b();
            if (b44Var != null && b44VarB != b44Var) {
                StringBuilder sb = new StringBuilder("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
                sb.append(q03Var.a.c);
                sb.append(" returned Transition ");
                xv0.t(pe1.l(sb, q03Var.b, " which uses a different Transition type than other Fragments."));
                return;
            }
            b44Var = b44VarB;
        }
        if (b44Var != null) {
            ArrayList arrayList9 = new ArrayList();
            ArrayList arrayList10 = arrayList8;
            ArrayList arrayList11 = new ArrayList();
            e20 e20Var = new e20(0);
            ArrayList<String> arrayList12 = new ArrayList<>();
            ArrayList<String> arrayList13 = new ArrayList<>();
            ArrayList<String> arrayList14 = arrayList12;
            e20 e20Var2 = new e20(0);
            ArrayList<String> arrayList15 = arrayList13;
            e20 e20Var3 = new e20(0);
            Iterator it5 = arrayList10.iterator();
            loop10: while (true) {
                Object obj3 = null;
                while (true) {
                    if (!it5.hasNext()) {
                        arrayList2 = arrayList5;
                        b44 b44Var2 = b44Var;
                        ArrayList arrayList16 = arrayList9;
                        ArrayList arrayList17 = arrayList11;
                        ArrayList arrayList18 = arrayList10;
                        if (obj3 == null) {
                            if (!arrayList18.isEmpty()) {
                                Iterator it6 = arrayList18.iterator();
                                while (true) {
                                    if (it6.hasNext()) {
                                        if (((q03) it6.next()).b == null) {
                                        }
                                    }
                                }
                            }
                        }
                        g gVar = new g(arrayList18, f0Var4, f0Var6, b44Var2, obj3, arrayList16, arrayList17, e20Var, arrayList14, arrayList15, e20Var2, e20Var3, z);
                        Iterator it7 = arrayList18.iterator();
                        while (it7.hasNext()) {
                            ((q03) it7.next()).a.j.add(gVar);
                        }
                        break loop10;
                    }
                    Object obj4 = ((q03) it5.next()).d;
                    if (obj4 != null && f0Var4 != null) {
                        int i2 = i;
                        Fragment fragment4 = f0Var4.c;
                        if (f0Var6 != null) {
                            Fragment fragment5 = f0Var6.c;
                            Object objY = b44Var.y(b44Var.h(obj4));
                            ArrayList arrayList19 = arrayList5;
                            ArrayList<String> sharedElementSourceNames = fragment5.getSharedElementSourceNames();
                            sharedElementSourceNames.getClass();
                            b44 b44Var3 = b44Var;
                            ArrayList<String> sharedElementSourceNames2 = fragment4.getSharedElementSourceNames();
                            sharedElementSourceNames2.getClass();
                            ArrayList arrayList20 = arrayList9;
                            ArrayList<String> sharedElementTargetNames = fragment4.getSharedElementTargetNames();
                            sharedElementTargetNames.getClass();
                            ArrayList arrayList21 = arrayList11;
                            int size = sharedElementTargetNames.size();
                            ArrayList arrayList22 = arrayList10;
                            int i3 = 0;
                            while (i3 < size) {
                                int i4 = size;
                                int iIndexOf = sharedElementSourceNames.indexOf(sharedElementTargetNames.get(i3));
                                if (iIndexOf != -1) {
                                    sharedElementSourceNames.set(iIndexOf, sharedElementSourceNames2.get(i3));
                                }
                                i3++;
                                size = i4;
                            }
                            ArrayList<String> sharedElementTargetNames2 = fragment5.getSharedElementTargetNames();
                            sharedElementTargetNames2.getClass();
                            if (z) {
                                fragment4.getEnterTransitionCallback();
                                fragment5.getExitTransitionCallback();
                                pair = new Pair(null, null);
                            } else {
                                fragment4.getExitTransitionCallback();
                                fragment5.getEnterTransitionCallback();
                                pair = new Pair(null, null);
                            }
                            if (pair.a != null) {
                                yra.c();
                                return;
                            }
                            if (pair.b != null) {
                                yra.c();
                                return;
                            }
                            int size2 = sharedElementSourceNames.size();
                            for (int i5 = 0; i5 < size2; i5++) {
                                String str = sharedElementSourceNames.get(i5);
                                str.getClass();
                                String str2 = str;
                                String str3 = sharedElementTargetNames2.get(i5);
                                str3.getClass();
                                e20Var.put(str2, str3);
                            }
                            if (y.M(i2)) {
                                Log.v("FragmentManager", ">>> entering view names <<<");
                                Iterator<String> it8 = sharedElementTargetNames2.iterator();
                                while (it8.hasNext()) {
                                    Log.v("FragmentManager", "Name: " + it8.next());
                                }
                                Log.v("FragmentManager", ">>> exiting view names <<<");
                                Iterator<String> it9 = sharedElementSourceNames.iterator();
                                while (it9.hasNext()) {
                                    Log.v("FragmentManager", "Name: " + it9.next());
                                }
                            }
                            View view3 = fragment4.mView;
                            view3.getClass();
                            n(e20Var2, view3);
                            e20Var2.n(sharedElementSourceNames);
                            e20Var.n(e20Var2.keySet());
                            View view4 = fragment5.mView;
                            view4.getClass();
                            n(e20Var3, view4);
                            e20Var3.n(sharedElementTargetNames2);
                            e20Var3.n(e20Var.values());
                            a44 a44Var = v34.a;
                            for (int i6 = e20Var.c - 1; -1 < i6; i6--) {
                                if (!e20Var3.containsKey((String) e20Var.k(i6))) {
                                    e20Var.i(i6);
                                }
                            }
                            hv1.v(e20Var2.entrySet(), new l9(e20Var.keySet(), i2), false);
                            hv1.v(e20Var3.entrySet(), new l9(e20Var.values(), i2), false);
                            if (e20Var.isEmpty()) {
                                Log.i("FragmentManager", "Ignoring shared elements transition " + objY + " between " + f0Var4 + " and " + f0Var6 + " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element.");
                                arrayList20.clear();
                                arrayList21.clear();
                                arrayList15 = sharedElementSourceNames;
                                z2 = false;
                                arrayList14 = sharedElementTargetNames2;
                                arrayList5 = arrayList19;
                                b44Var = b44Var3;
                                arrayList9 = arrayList20;
                                arrayList11 = arrayList21;
                                arrayList10 = arrayList22;
                                i = 2;
                            } else {
                                arrayList15 = sharedElementSourceNames;
                                arrayList14 = sharedElementTargetNames2;
                                obj3 = objY;
                                arrayList5 = arrayList19;
                                b44Var = b44Var3;
                                arrayList9 = arrayList20;
                                arrayList11 = arrayList21;
                                arrayList10 = arrayList22;
                                i = 2;
                                z2 = false;
                            }
                        }
                    }
                    z2 = false;
                    arrayList5 = arrayList5;
                    b44Var = b44Var;
                    arrayList9 = arrayList9;
                    arrayList11 = arrayList11;
                    arrayList10 = arrayList10;
                    i = 2;
                }
            }
            arrayList3 = new ArrayList();
            arrayList4 = new ArrayList();
            it = arrayList2.iterator();
            while (it.hasNext()) {
                hv1.t(arrayList4, ((d) it.next()).a.k);
            }
            zIsEmpty = arrayList4.isEmpty();
            z3 = false;
            for (d dVar : arrayList2) {
                Context context = this.a.getContext();
                f0Var2 = dVar.a;
                context.getClass();
                fx3VarB = dVar.b(context);
                if (fx3VarB != null) {
                    if (((AnimatorSet) fx3VarB.c) == null) {
                        arrayList3.add(dVar);
                    } else {
                        fragment2 = f0Var2.c;
                        if (!f0Var2.k.isEmpty()) {
                            if (f0Var2.a == r29.GONE) {
                                f0Var2.i = false;
                            }
                            f0Var2.j.add(new e(dVar));
                            z3 = true;
                        } else if (y.M(2)) {
                            Log.v("FragmentManager", "Ignoring Animator set on " + fragment2 + " as this Fragment was involved in a Transition.");
                        }
                    }
                }
            }
            for (d dVar2 : arrayList3) {
                f0Var = dVar2.a;
                fragment = f0Var.c;
                if (zIsEmpty) {
                    if (z3) {
                        f0Var.j.add(new c(dVar2));
                    } else if (y.M(2)) {
                        Log.v(r2, "Ignoring Animation set on " + fragment + " as Animations cannot run alongside Animators.");
                    }
                } else if (y.M(2)) {
                    Log.v(r2, "Ignoring Animation set on " + fragment + " as Animations cannot run alongside Transitions.");
                }
            }
        }
        arrayList2 = arrayList5;
        arrayList3 = new ArrayList();
        arrayList4 = new ArrayList();
        it = arrayList2.iterator();
        while (it.hasNext()) {
            hv1.t(arrayList4, ((d) it.next()).a.k);
        }
        zIsEmpty = arrayList4.isEmpty();
        z3 = false;
        while (r3.hasNext()) {
            Context context2 = this.a.getContext();
            f0Var2 = dVar.a;
            context2.getClass();
            fx3VarB = dVar.b(context2);
            if (fx3VarB != null) {
                if (((AnimatorSet) fx3VarB.c) == null) {
                    arrayList3.add(dVar);
                } else {
                    fragment2 = f0Var2.c;
                    if (!f0Var2.k.isEmpty()) {
                        if (f0Var2.a == r29.GONE) {
                            f0Var2.i = false;
                        }
                        f0Var2.j.add(new e(dVar));
                        z3 = true;
                    } else if (y.M(2)) {
                        Log.v("FragmentManager", "Ignoring Animator set on " + fragment2 + " as this Fragment was involved in a Transition.");
                    }
                }
            }
        }
        while (r0.hasNext()) {
            f0Var = dVar2.a;
            fragment = f0Var.c;
            if (zIsEmpty) {
                if (y.M(2)) {
                    Log.v(r2, "Ignoring Animation set on " + fragment + " as Animations cannot run alongside Transitions.");
                }
            } else if (z3) {
                f0Var.j.add(new c(dVar2));
            } else if (y.M(2)) {
                Log.v(r2, "Ignoring Animation set on " + fragment + " as Animations cannot run alongside Animators.");
            }
        }
    }
}
