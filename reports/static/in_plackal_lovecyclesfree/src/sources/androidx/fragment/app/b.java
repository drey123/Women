package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.core.view.i0;
import androidx.core.view.t0;
import androidx.core.view.y0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class b extends SpecialEffectsController {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f3060a;

        static {
            int[] iArr = new int[SpecialEffectsController.Operation.State.values().length];
            f3060a = iArr;
            try {
                iArr[SpecialEffectsController.Operation.State.GONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3060a[SpecialEffectsController.Operation.State.INVISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3060a[SpecialEffectsController.Operation.State.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3060a[SpecialEffectsController.Operation.State.VISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class RunnableC0042b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f3061b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SpecialEffectsController.Operation f3062c;

        RunnableC0042b(List list, SpecialEffectsController.Operation operation) {
            this.f3061b = list;
            this.f3062c = operation;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f3061b.contains(this.f3062c)) {
                this.f3061b.remove(this.f3062c);
                b.this.s(this.f3062c);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f3064b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f3065c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f3066i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ SpecialEffectsController.Operation f3067j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ k f3068k;

        c(ViewGroup viewGroup, View view, boolean z10, SpecialEffectsController.Operation operation, k kVar) {
            this.f3064b = viewGroup;
            this.f3065c = view;
            this.f3066i = z10;
            this.f3067j = operation;
            this.f3068k = kVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3064b.endViewTransition(this.f3065c);
            if (this.f3066i) {
                this.f3067j.e().applyState(this.f3065c);
            }
            this.f3068k.a();
            if (FragmentManager.H0(2)) {
                Log.v("FragmentManager", "Animator from operation " + this.f3067j + " has ended.");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d implements androidx.core.os.d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Animator f3070a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SpecialEffectsController.Operation f3071b;

        d(Animator animator, SpecialEffectsController.Operation operation) {
            this.f3070a = animator;
            this.f3071b = operation;
        }

        @Override // androidx.core.os.d.a
        public void onCancel() {
            this.f3070a.end();
            if (FragmentManager.H0(2)) {
                Log.v("FragmentManager", "Animator from operation " + this.f3071b + " has been canceled.");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f implements androidx.core.os.d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f3079a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f3080b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ k f3081c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ SpecialEffectsController.Operation f3082d;

        f(View view, ViewGroup viewGroup, k kVar, SpecialEffectsController.Operation operation) {
            this.f3079a = view;
            this.f3080b = viewGroup;
            this.f3081c = kVar;
            this.f3082d = operation;
        }

        @Override // androidx.core.os.d.a
        public void onCancel() {
            this.f3079a.clearAnimation();
            this.f3080b.endViewTransition(this.f3079a);
            this.f3081c.a();
            if (FragmentManager.H0(2)) {
                Log.v("FragmentManager", "Animation from operation " + this.f3082d + " has been cancelled.");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class g implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SpecialEffectsController.Operation f3084b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SpecialEffectsController.Operation f3085c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f3086i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ androidx.collection.a f3087j;

        g(SpecialEffectsController.Operation operation, SpecialEffectsController.Operation operation2, boolean z10, androidx.collection.a aVar) {
            this.f3084b = operation;
            this.f3085c = operation2;
            this.f3086i = z10;
            this.f3087j = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.a(this.f3084b.f(), this.f3085c.f(), this.f3086i, this.f3087j, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class h implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d0 f3089b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f3090c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Rect f3091i;

        h(d0 d0Var, View view, Rect rect) {
            this.f3089b = d0Var;
            this.f3090c = view;
            this.f3091i = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f3089b.h(this.f3090c, this.f3091i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class i implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f3093b;

        i(ArrayList arrayList) {
            this.f3093b = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.d(this.f3093b, 4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class j implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ m f3095b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SpecialEffectsController.Operation f3096c;

        j(m mVar, SpecialEffectsController.Operation operation) {
            this.f3095b = mVar;
            this.f3096c = operation;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f3095b.a();
            if (FragmentManager.H0(2)) {
                Log.v("FragmentManager", "Transition for operation " + this.f3096c + "has completed");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class k extends l {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f3098c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f3099d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private androidx.fragment.app.i.a f3100e;

        k(SpecialEffectsController.Operation operation, androidx.core.os.d dVar, boolean z10) {
            super(operation, dVar);
            this.f3099d = false;
            this.f3098c = z10;
        }

        androidx.fragment.app.i.a e(Context context) {
            if (this.f3099d) {
                return this.f3100e;
            }
            androidx.fragment.app.i.a aVarB = androidx.fragment.app.i.b(context, b().f(), b().e() == SpecialEffectsController.Operation.State.VISIBLE, this.f3098c);
            this.f3100e = aVarB;
            this.f3099d = true;
            return aVarB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final SpecialEffectsController.Operation f3101a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final androidx.core.os.d f3102b;

        l(SpecialEffectsController.Operation operation, androidx.core.os.d dVar) {
            this.f3101a = operation;
            this.f3102b = dVar;
        }

        void a() {
            this.f3101a.d(this.f3102b);
        }

        SpecialEffectsController.Operation b() {
            return this.f3101a;
        }

        androidx.core.os.d c() {
            return this.f3102b;
        }

        boolean d() {
            SpecialEffectsController.Operation.State stateFrom = SpecialEffectsController.Operation.State.from(this.f3101a.f().mView);
            SpecialEffectsController.Operation.State stateE = this.f3101a.e();
            if (stateFrom == stateE) {
                return true;
            }
            SpecialEffectsController.Operation.State state = SpecialEffectsController.Operation.State.VISIBLE;
            return (stateFrom == state || stateE == state) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class m extends l {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Object f3103c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f3104d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Object f3105e;

        m(SpecialEffectsController.Operation operation, androidx.core.os.d dVar, boolean z10, boolean z11) {
            super(operation, dVar);
            if (operation.e() == SpecialEffectsController.Operation.State.VISIBLE) {
                this.f3103c = z10 ? operation.f().getReenterTransition() : operation.f().getEnterTransition();
                this.f3104d = z10 ? operation.f().getAllowReturnTransitionOverlap() : operation.f().getAllowEnterTransitionOverlap();
            } else {
                this.f3103c = z10 ? operation.f().getReturnTransition() : operation.f().getExitTransition();
                this.f3104d = true;
            }
            if (!z11) {
                this.f3105e = null;
            } else if (z10) {
                this.f3105e = operation.f().getSharedElementReturnTransition();
            } else {
                this.f3105e = operation.f().getSharedElementEnterTransition();
            }
        }

        private d0 f(Object obj) {
            if (obj == null) {
                return null;
            }
            d0 d0Var = b0.f3106a;
            if (d0Var != null && d0Var.e(obj)) {
                return d0Var;
            }
            d0 d0Var2 = b0.f3107b;
            if (d0Var2 != null && d0Var2.e(obj)) {
                return d0Var2;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + b().f() + " is not a valid framework Transition or AndroidX Transition");
        }

        d0 e() {
            d0 d0VarF = f(this.f3103c);
            d0 d0VarF2 = f(this.f3105e);
            if (d0VarF == null || d0VarF2 == null || d0VarF == d0VarF2) {
                return d0VarF != null ? d0VarF : d0VarF2;
            }
            throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + b().f() + " returned Transition " + this.f3103c + " which uses a different Transition  type than its shared element transition " + this.f3105e);
        }

        public Object g() {
            return this.f3105e;
        }

        Object h() {
            return this.f3103c;
        }

        public boolean i() {
            return this.f3105e != null;
        }

        boolean j() {
            return this.f3104d;
        }
    }

    b(ViewGroup viewGroup) {
        super(viewGroup);
    }

    private void w(List list, List list2, boolean z10, Map map) {
        SpecialEffectsController.Operation operation;
        k kVar;
        View view;
        ViewGroup viewGroupM = m();
        Context context = viewGroupM.getContext();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        int i10 = 0;
        boolean z11 = false;
        while (it.hasNext()) {
            k kVar2 = (k) it.next();
            if (kVar2.d()) {
                kVar2.a();
            } else {
                androidx.fragment.app.i.a aVarE = kVar2.e(context);
                if (aVarE == null) {
                    kVar2.a();
                } else {
                    Animator animator = aVarE.f3149b;
                    if (animator == null) {
                        arrayList.add(kVar2);
                    } else {
                        SpecialEffectsController.Operation operationB = kVar2.b();
                        Fragment fragmentF = operationB.f();
                        if (Boolean.TRUE.equals(map.get(operationB))) {
                            if (FragmentManager.H0(2)) {
                                Log.v("FragmentManager", "Ignoring Animator set on " + fragmentF + " as this Fragment was involved in a Transition.");
                            }
                            kVar2.a();
                        } else {
                            boolean z12 = operationB.e() == SpecialEffectsController.Operation.State.GONE;
                            if (z12) {
                                list2.remove(operationB);
                            }
                            View view2 = fragmentF.mView;
                            viewGroupM.startViewTransition(view2);
                            ViewGroup viewGroup = viewGroupM;
                            viewGroupM = viewGroup;
                            animator.addListener(new c(viewGroup, view2, z12, operationB, kVar2));
                            animator.setTarget(view2);
                            animator.start();
                            if (FragmentManager.H0(2)) {
                                Log.v("FragmentManager", "Animator from operation " + operationB + " has started.");
                            }
                            kVar2.c().c(new d(animator, operationB));
                            z11 = true;
                        }
                    }
                }
            }
        }
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            k kVar3 = (k) obj;
            SpecialEffectsController.Operation operationB2 = kVar3.b();
            Fragment fragmentF2 = operationB2.f();
            if (z10) {
                if (FragmentManager.H0(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + fragmentF2 + " as Animations cannot run alongside Transitions.");
                }
                kVar3.a();
            } else if (z11) {
                if (FragmentManager.H0(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + fragmentF2 + " as Animations cannot run alongside Animators.");
                }
                kVar3.a();
            } else {
                View view3 = fragmentF2.mView;
                Animation animation = (Animation) d0.h.g(((androidx.fragment.app.i.a) d0.h.g(kVar3.e(context))).f3148a);
                if (operationB2.e() != SpecialEffectsController.Operation.State.REMOVED) {
                    view3.startAnimation(animation);
                    kVar3.a();
                    operation = operationB2;
                    kVar = kVar3;
                    view = view3;
                } else {
                    viewGroupM.startViewTransition(view3);
                    androidx.fragment.app.i.b bVar = new androidx.fragment.app.i.b(animation, viewGroupM, view3);
                    operation = operationB2;
                    kVar = kVar3;
                    view = view3;
                    bVar.setAnimationListener(new e(operation, viewGroupM, view, kVar));
                    view.startAnimation(bVar);
                    if (FragmentManager.H0(2)) {
                        Log.v("FragmentManager", "Animation from operation " + operation + " has started.");
                    }
                }
                kVar.c().c(new f(view, viewGroupM, kVar, operation));
            }
        }
    }

    private Map x(List list, List list2, boolean z10, SpecialEffectsController.Operation operation, SpecialEffectsController.Operation operation2) {
        String str;
        String str2;
        ArrayList arrayList;
        View view;
        View view2;
        Object objK;
        Object objK2;
        String str3;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Object obj;
        Rect rect;
        SpecialEffectsController.Operation operation3;
        View view3;
        ArrayList arrayList4;
        View view4;
        int i10;
        View view5;
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        d0 d0Var = null;
        while (it.hasNext()) {
            m mVar = (m) it.next();
            if (!mVar.d()) {
                d0 d0VarE = mVar.e();
                if (d0Var == null) {
                    d0Var = d0VarE;
                } else if (d0VarE != null && d0Var != d0VarE) {
                    throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + mVar.b().f() + " returned Transition " + mVar.h() + " which uses a different Transition  type than other Fragments.");
                }
            }
        }
        if (d0Var == null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                m mVar2 = (m) it2.next();
                map.put(mVar2.b(), Boolean.FALSE);
                mVar2.a();
            }
        } else {
            View view6 = new View(m().getContext());
            Rect rect2 = new Rect();
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayList6 = new ArrayList();
            androidx.collection.a aVar = new androidx.collection.a();
            Iterator it3 = list.iterator();
            Object obj2 = null;
            View view7 = null;
            boolean z11 = false;
            while (true) {
                str = "FragmentManager";
                if (!it3.hasNext()) {
                    break;
                }
                m mVar3 = (m) it3.next();
                if (!mVar3.i() || operation == null || operation2 == null) {
                    view3 = view6;
                    arrayList4 = arrayList5;
                    view4 = view7;
                } else {
                    Object objU = d0Var.u(d0Var.f(mVar3.g()));
                    ArrayList<String> sharedElementSourceNames = operation2.f().getSharedElementSourceNames();
                    ArrayList<String> sharedElementSourceNames2 = operation.f().getSharedElementSourceNames();
                    ArrayList<String> sharedElementTargetNames = operation.f().getSharedElementTargetNames();
                    int i11 = 0;
                    while (i11 < sharedElementTargetNames.size()) {
                        int iIndexOf = sharedElementSourceNames.indexOf(sharedElementTargetNames.get(i11));
                        ArrayList<String> arrayList7 = sharedElementTargetNames;
                        if (iIndexOf != -1) {
                            sharedElementSourceNames.set(iIndexOf, sharedElementSourceNames2.get(i11));
                        }
                        i11++;
                        sharedElementTargetNames = arrayList7;
                    }
                    ArrayList<String> sharedElementTargetNames2 = operation2.f().getSharedElementTargetNames();
                    if (z10 == 0) {
                        operation.f().getExitTransitionCallback();
                        operation2.f().getEnterTransitionCallback();
                    } else {
                        operation.f().getEnterTransitionCallback();
                        operation2.f().getExitTransitionCallback();
                    }
                    int i12 = 0;
                    for (int size = sharedElementSourceNames.size(); i12 < size; size = size) {
                        aVar.put(sharedElementSourceNames.get(i12), sharedElementTargetNames2.get(i12));
                        i12++;
                    }
                    if (FragmentManager.H0(2)) {
                        Log.v("FragmentManager", ">>> entering view names <<<");
                        int i13 = 0;
                        for (int size2 = sharedElementTargetNames2.size(); i13 < size2; size2 = size2) {
                            String str4 = sharedElementTargetNames2.get(i13);
                            Log.v("FragmentManager", "Name: " + str4);
                            i13++;
                        }
                        Log.v("FragmentManager", ">>> exiting view names <<<");
                        int i14 = 0;
                        for (int size3 = sharedElementSourceNames.size(); i14 < size3; size3 = size3) {
                            String str5 = sharedElementSourceNames.get(i14);
                            Log.v("FragmentManager", "Name: " + str5);
                            i14++;
                        }
                    }
                    androidx.collection.a aVar2 = new androidx.collection.a();
                    u(aVar2, operation.f().mView);
                    aVar2.o(sharedElementSourceNames);
                    aVar.o(aVar2.keySet());
                    androidx.collection.a aVar3 = new androidx.collection.a();
                    u(aVar3, operation2.f().mView);
                    aVar3.o(sharedElementTargetNames2);
                    aVar3.o(aVar.values());
                    b0.c(aVar, aVar3);
                    v(aVar2, aVar.keySet());
                    v(aVar3, aVar.values());
                    if (aVar.isEmpty()) {
                        arrayList5.clear();
                        arrayList6.clear();
                        view3 = view6;
                        rect2 = rect2;
                        arrayList4 = arrayList5;
                        aVar = aVar;
                        arrayList6 = arrayList6;
                        obj2 = null;
                    } else {
                        b0.a(operation2.f(), operation.f(), z10, aVar2, true);
                        view4 = view7;
                        i0.a(m(), new g(operation2, operation, z10, aVar3));
                        arrayList5.addAll(aVar2.values());
                        if (sharedElementSourceNames.isEmpty()) {
                            i10 = 0;
                        } else {
                            i10 = 0;
                            View view8 = (View) aVar2.get((String) sharedElementSourceNames.get(0));
                            d0Var.p(objU, view8);
                            view4 = view8;
                        }
                        arrayList6.addAll(aVar3.values());
                        if (!sharedElementTargetNames2.isEmpty() && (view5 = (View) aVar3.get((String) sharedElementTargetNames2.get(i10))) != null) {
                            i0.a(m(), new h(d0Var, view5, rect2));
                            z11 = true;
                        }
                        d0Var.s(objU, view6, arrayList5);
                        ArrayList arrayList8 = arrayList5;
                        view3 = view6;
                        d0Var.n(objU, null, null, null, null, objU, arrayList6);
                        Boolean bool = Boolean.TRUE;
                        map.put(operation, bool);
                        map.put(operation2, bool);
                        arrayList4 = arrayList8;
                        obj2 = objU;
                    }
                    arrayList5 = arrayList4;
                    arrayList6 = arrayList6;
                    aVar = aVar;
                    rect2 = rect2;
                    view6 = view3;
                }
                view7 = view4;
                arrayList5 = arrayList4;
                arrayList6 = arrayList6;
                aVar = aVar;
                rect2 = rect2;
                view6 = view3;
            }
            SpecialEffectsController.Operation operation4 = operation;
            SpecialEffectsController.Operation operation5 = operation2;
            View view9 = view6;
            ArrayList arrayList9 = arrayList5;
            androidx.collection.a aVar4 = aVar;
            View view10 = view7;
            Rect rect3 = rect2;
            ArrayList arrayList10 = arrayList6;
            ArrayList arrayList11 = new ArrayList();
            Iterator it4 = list.iterator();
            Object obj3 = null;
            Object obj4 = null;
            while (it4.hasNext()) {
                m mVar4 = (m) it4.next();
                if (mVar4.d()) {
                    map.put(mVar4.b(), Boolean.FALSE);
                    mVar4.a();
                } else {
                    Object objF = d0Var.f(mVar4.h());
                    SpecialEffectsController.Operation operationB = mVar4.b();
                    boolean z12 = obj2 != null && (operationB == operation4 || operationB == operation5);
                    if (objF == null) {
                        if (!z12) {
                            map.put(operationB, Boolean.FALSE);
                            mVar4.a();
                        }
                        view = view9;
                        arrayList3 = arrayList9;
                        arrayList = arrayList10;
                        rect = rect3;
                        view2 = view10;
                        str3 = str;
                        arrayList2 = arrayList11;
                    } else {
                        Rect rect4 = rect3;
                        ArrayList arrayList12 = new ArrayList();
                        ArrayList arrayList13 = arrayList11;
                        t(arrayList12, operationB.f().mView);
                        if (z12) {
                            if (operationB == operation4) {
                                arrayList12.removeAll(arrayList9);
                            } else {
                                arrayList12.removeAll(arrayList10);
                            }
                        }
                        if (arrayList12.isEmpty()) {
                            d0Var.a(objF, view9);
                            view = view9;
                            arrayList = arrayList10;
                            objK2 = obj3;
                            objK = obj4;
                            operation3 = operationB;
                            view2 = view10;
                            str3 = str;
                            arrayList2 = arrayList13;
                            arrayList3 = arrayList9;
                            obj = objF;
                            rect = rect4;
                        } else {
                            d0Var.b(objF, arrayList12);
                            arrayList = arrayList10;
                            view = view9;
                            view2 = view10;
                            objK = obj4;
                            objK2 = obj3;
                            str3 = str;
                            arrayList2 = arrayList13;
                            arrayList3 = arrayList9;
                            obj = objF;
                            rect = rect4;
                            d0Var.n(obj, objF, arrayList12, null, null, null, null);
                            if (operationB.e() == SpecialEffectsController.Operation.State.GONE) {
                                operation3 = operationB;
                                list2.remove(operation3);
                                ArrayList arrayList14 = new ArrayList(arrayList12);
                                arrayList14.remove(operation3.f().mView);
                                d0Var.m(obj, operation3.f().mView, arrayList14);
                                i0.a(m(), new i(arrayList12));
                            } else {
                                operation3 = operationB;
                            }
                        }
                        if (operation3.e() == SpecialEffectsController.Operation.State.VISIBLE) {
                            arrayList2.addAll(arrayList12);
                            if (z11) {
                                d0Var.o(obj, rect);
                            }
                        } else {
                            d0Var.p(obj, view2);
                        }
                        map.put(operation3, Boolean.TRUE);
                        if (mVar4.j()) {
                            objK2 = d0Var.k(objK2, obj, null);
                        } else {
                            objK = d0Var.k(objK, obj, null);
                        }
                        obj3 = objK2;
                        obj4 = objK;
                    }
                    arrayList9 = arrayList3;
                    operation4 = operation;
                    operation5 = operation2;
                    rect3 = rect;
                    arrayList11 = arrayList2;
                    str = str3;
                    arrayList10 = arrayList;
                    view10 = view2;
                    view9 = view;
                }
            }
            String str6 = str;
            ArrayList arrayList15 = arrayList9;
            ArrayList arrayList16 = arrayList10;
            ArrayList arrayList17 = arrayList11;
            Object objJ = d0Var.j(obj3, obj4, obj2);
            if (objJ != null) {
                Iterator it5 = list.iterator();
                while (it5.hasNext()) {
                    m mVar5 = (m) it5.next();
                    if (!mVar5.d()) {
                        Object objH = mVar5.h();
                        SpecialEffectsController.Operation operationB2 = mVar5.b();
                        boolean z13 = obj2 != null && (operationB2 == operation || operationB2 == operation2);
                        if (objH == null && !z13) {
                            str2 = str6;
                        } else if (t0.M(m())) {
                            str2 = str6;
                            d0Var.q(mVar5.b().f(), objJ, mVar5.c(), new j(mVar5, operationB2));
                        } else {
                            if (FragmentManager.H0(2)) {
                                str2 = str6;
                                Log.v(str2, "SpecialEffectsController: Container " + m() + " has not been laid out. Completing operation " + operationB2);
                            } else {
                                str2 = str6;
                            }
                            mVar5.a();
                        }
                        str6 = str2;
                    }
                }
                String str7 = str6;
                if (t0.M(m())) {
                    b0.d(arrayList17, 4);
                    ArrayList arrayListL = d0Var.l(arrayList16);
                    if (FragmentManager.H0(2)) {
                        Log.v(str7, ">>>>> Beginning transition <<<<<");
                        Log.v(str7, ">>>>> SharedElementFirstOutViews <<<<<");
                        int size4 = arrayList15.size();
                        int i15 = 0;
                        while (i15 < size4) {
                            Object obj5 = arrayList15.get(i15);
                            i15++;
                            View view11 = (View) obj5;
                            Log.v(str7, "View: " + view11 + " Name: " + t0.D(view11));
                        }
                        Log.v(str7, ">>>>> SharedElementLastInViews <<<<<");
                        int size5 = arrayList16.size();
                        int i16 = 0;
                        while (i16 < size5) {
                            Object obj6 = arrayList16.get(i16);
                            i16++;
                            View view12 = (View) obj6;
                            Log.v(str7, "View: " + view12 + " Name: " + t0.D(view12));
                        }
                    }
                    d0Var.c(m(), objJ);
                    d0Var.r(m(), arrayList15, arrayList16, arrayListL, aVar4);
                    b0.d(arrayList17, 0);
                    d0Var.t(obj2, arrayList15, arrayList16);
                    return map;
                }
            }
        }
        return map;
    }

    private void y(List list) {
        Fragment fragmentF = ((SpecialEffectsController.Operation) list.get(list.size() - 1)).f();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SpecialEffectsController.Operation operation = (SpecialEffectsController.Operation) it.next();
            operation.f().mAnimationInfo.f2922c = fragmentF.mAnimationInfo.f2922c;
            operation.f().mAnimationInfo.f2923d = fragmentF.mAnimationInfo.f2923d;
            operation.f().mAnimationInfo.f2924e = fragmentF.mAnimationInfo.f2924e;
            operation.f().mAnimationInfo.f2925f = fragmentF.mAnimationInfo.f2925f;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a9  */
    @Override // androidx.fragment.app.SpecialEffectsController
    void f(List list, boolean z10) {
        int i10;
        Iterator it = list.iterator();
        SpecialEffectsController.Operation operation = null;
        SpecialEffectsController.Operation operation2 = null;
        while (it.hasNext()) {
            SpecialEffectsController.Operation operation3 = (SpecialEffectsController.Operation) it.next();
            SpecialEffectsController.Operation.State stateFrom = SpecialEffectsController.Operation.State.from(operation3.f().mView);
            int i11 = a.f3060a[operation3.e().ordinal()];
            if (i11 == 1 || i11 == 2 || i11 == 3) {
                if (stateFrom == SpecialEffectsController.Operation.State.VISIBLE && operation == null) {
                    operation = operation3;
                }
            } else if (i11 == 4 && stateFrom != SpecialEffectsController.Operation.State.VISIBLE) {
                operation2 = operation3;
            }
        }
        if (FragmentManager.H0(2)) {
            Log.v("FragmentManager", "Executing operations from " + operation + " to " + operation2);
        }
        List arrayList = new ArrayList();
        List arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(list);
        y(list);
        Iterator it2 = list.iterator();
        while (true) {
            i10 = 0;
            z = false;
            boolean z11 = false;
            if (!it2.hasNext()) {
                break;
            }
            SpecialEffectsController.Operation operation4 = (SpecialEffectsController.Operation) it2.next();
            androidx.core.os.d dVar = new androidx.core.os.d();
            operation4.j(dVar);
            arrayList.add(new k(operation4, dVar, z10));
            androidx.core.os.d dVar2 = new androidx.core.os.d();
            operation4.j(dVar2);
            if (z10) {
                if (operation4 == operation) {
                    z11 = true;
                }
            } else if (operation4 == operation2) {
                z11 = true;
            }
            arrayList2.add(new m(operation4, dVar2, z10, z11));
            operation4.a(new RunnableC0042b(arrayList3, operation4));
        }
        Map mapX = x(arrayList2, arrayList3, z10, operation, operation2);
        w(arrayList, arrayList3, mapX.containsValue(Boolean.TRUE), mapX);
        int size = arrayList3.size();
        while (i10 < size) {
            Object obj = arrayList3.get(i10);
            i10++;
            s((SpecialEffectsController.Operation) obj);
        }
        arrayList3.clear();
        if (FragmentManager.H0(2)) {
            Log.v("FragmentManager", "Completed executing operations from " + operation + " to " + operation2);
        }
    }

    void s(SpecialEffectsController.Operation operation) {
        operation.e().applyState(operation.f().mView);
    }

    void t(ArrayList arrayList, View view) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (y0.a(viewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(viewGroup);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt.getVisibility() == 0) {
                t(arrayList, childAt);
            }
        }
    }

    void u(Map map, View view) {
        String strD = t0.D(view);
        if (strD != null) {
            map.put(strD, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (childAt.getVisibility() == 0) {
                    u(map, childAt);
                }
            }
        }
    }

    void v(androidx.collection.a aVar, Collection collection) {
        Iterator it = aVar.entrySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(t0.D((View) ((Map.Entry) it.next()).getValue()))) {
                it.remove();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SpecialEffectsController.Operation f3073a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f3074b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f3075c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ k f3076d;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                e eVar = e.this;
                eVar.f3074b.endViewTransition(eVar.f3075c);
                e.this.f3076d.a();
            }
        }

        e(SpecialEffectsController.Operation operation, ViewGroup viewGroup, View view, k kVar) {
            this.f3073a = operation;
            this.f3074b = viewGroup;
            this.f3075c = view;
            this.f3076d = kVar;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f3074b.post(new a());
            if (FragmentManager.H0(2)) {
                Log.v("FragmentManager", "Animation from operation " + this.f3073a + " has ended.");
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            if (FragmentManager.H0(2)) {
                Log.v("FragmentManager", "Animation from operation " + this.f3073a + " has reached onAnimationStart.");
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }
    }
}
