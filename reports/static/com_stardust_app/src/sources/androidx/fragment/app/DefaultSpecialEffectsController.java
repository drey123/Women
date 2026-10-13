package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.transition.Transition;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.activity.C0772c;
import androidx.collection.C0805a;
import androidx.core.view.C1260b0;
import androidx.core.view.C1270g0;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DefaultSpecialEffectsController.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1151:1\n288#2,2:1152\n533#2,6:1154\n1360#2:1160\n1446#2,5:1161\n819#2:1166\n847#2,2:1167\n766#2:1169\n857#2,2:1170\n1789#2,3:1172\n1726#2,3:1175\n1855#2,2:1178\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n*L\n52#1:1152,2\n58#1:1154,6\n117#1:1160\n117#1:1161,5\n190#1:1166\n190#1:1167,2\n193#1:1169\n193#1:1170,2\n197#1:1172,3\n355#1:1175,3\n366#1:1178,2\n*E\n"})
public final class DefaultSpecialEffectsController extends SpecialEffectsController {

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.kt */
    @SourceDebugExtension({"SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1151:1\n1726#2,3:1152\n1726#2,3:1155\n1855#2,2:1158\n1549#2:1160\n1620#2,3:1161\n1855#2,2:1164\n1855#2,2:1167\n1549#2:1169\n1620#2,3:1170\n1855#2,2:1173\n1#3:1166\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect\n*L\n722#1:1152,3\n731#1:1155,3\n739#1:1158,2\n768#1:1160\n768#1:1161,3\n768#1:1164,2\n846#1:1167,2\n867#1:1169\n867#1:1170,3\n867#1:1173,2\n*E\n"})
    public static final class TransitionEffect extends SpecialEffectsController.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final ArrayList f14022c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SpecialEffectsController.Operation f14023d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SpecialEffectsController.Operation f14024e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final T f14025f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Object f14026g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final ArrayList<View> f14027h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @NotNull
        public final ArrayList<View> f14028i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final C0805a<String, String> f14029j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        @NotNull
        public final ArrayList<String> f14030k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @NotNull
        public final ArrayList<String> f14031l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @NotNull
        public final C0805a<String, View> f14032m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public final C0805a<String, View> f14033n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final boolean f14034o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        @NotNull
        public final p292r0.e f14035p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Object f14036q;

        public TransitionEffect(@NotNull ArrayList transitionInfos, SpecialEffectsController.Operation operation, SpecialEffectsController.Operation operation2, @NotNull T transitionImpl, Object obj, @NotNull ArrayList sharedElementFirstOutViews, @NotNull ArrayList sharedElementLastInViews, @NotNull C0805a sharedElementNameMapping, @NotNull ArrayList enteringNames, @NotNull ArrayList exitingNames, @NotNull C0805a firstOutViews, @NotNull C0805a lastInViews, boolean z10) {
            Intrinsics.checkNotNullParameter(transitionInfos, "transitionInfos");
            Intrinsics.checkNotNullParameter(transitionImpl, "transitionImpl");
            Intrinsics.checkNotNullParameter(sharedElementFirstOutViews, "sharedElementFirstOutViews");
            Intrinsics.checkNotNullParameter(sharedElementLastInViews, "sharedElementLastInViews");
            Intrinsics.checkNotNullParameter(sharedElementNameMapping, "sharedElementNameMapping");
            Intrinsics.checkNotNullParameter(enteringNames, "enteringNames");
            Intrinsics.checkNotNullParameter(exitingNames, "exitingNames");
            Intrinsics.checkNotNullParameter(firstOutViews, "firstOutViews");
            Intrinsics.checkNotNullParameter(lastInViews, "lastInViews");
            this.f14022c = transitionInfos;
            this.f14023d = operation;
            this.f14024e = operation2;
            this.f14025f = transitionImpl;
            this.f14026g = obj;
            this.f14027h = sharedElementFirstOutViews;
            this.f14028i = sharedElementLastInViews;
            this.f14029j = sharedElementNameMapping;
            this.f14030k = enteringNames;
            this.f14031l = exitingNames;
            this.f14032m = firstOutViews;
            this.f14033n = lastInViews;
            this.f14034o = z10;
            this.f14035p = new p292r0.e();
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
            int i10 = C1260b0.f13324a;
            if (viewGroup.isTransitionGroup()) {
                if (arrayList.contains(view)) {
                    return;
                }
                arrayList.add(view);
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View child = viewGroup.getChildAt(i11);
                if (child.getVisibility() == 0) {
                    Intrinsics.checkNotNullExpressionValue(child, "child");
                    f(child, arrayList);
                }
            }
        }

        @Override // androidx.fragment.app.SpecialEffectsController.a
        public final boolean a() {
            Object obj;
            T t10 = this.f14025f;
            if (!t10.l()) {
                return false;
            }
            ArrayList<g> arrayList = this.f14022c;
            if (arrayList == null || !arrayList.isEmpty()) {
                for (g gVar : arrayList) {
                    if (Build.VERSION.SDK_INT < 34 || (obj = gVar.f14055b) == null || !t10.m(obj)) {
                        return false;
                    }
                }
            }
            Object obj2 = this.f14026g;
            return obj2 == null || t10.m(obj2);
        }

        @Override // androidx.fragment.app.SpecialEffectsController.a
        public final void b(@NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            this.f14035p.a();
        }

        @Override // androidx.fragment.app.SpecialEffectsController.a
        public final void c(@NotNull final ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            boolean zIsLaidOut = container.isLaidOut();
            ArrayList<g> arrayList = this.f14022c;
            if (!zIsLaidOut) {
                for (g gVar : arrayList) {
                    SpecialEffectsController.Operation operation = gVar.f14054a;
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Container " + container + " has not been laid out. Completing operation " + operation);
                    }
                    gVar.f14054a.c(this);
                }
                return;
            }
            Object obj = this.f14036q;
            T t10 = this.f14025f;
            SpecialEffectsController.Operation operation2 = this.f14024e;
            SpecialEffectsController.Operation operation3 = this.f14023d;
            if (obj != null) {
                Intrinsics.checkNotNull(obj);
                t10.c(obj);
                if (FragmentManager.M(2)) {
                    Log.v("FragmentManager", "Ending execution of operations from " + operation3 + " to " + operation2);
                    return;
                }
                return;
            }
            Pair<ArrayList<View>, Object> pairG = g(container, operation2, operation3);
            ArrayList<View> arrayListA = pairG.a();
            final Object objB = pairG.b();
            ArrayList<SpecialEffectsController.Operation> arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((g) it.next()).f14054a);
            }
            for (final SpecialEffectsController.Operation operation4 : arrayList2) {
                t10.u(operation4.f14259c, objB, this.f14035p, new Runnable() { // from class: androidx.fragment.app.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        SpecialEffectsController.Operation operation5 = operation4;
                        Intrinsics.checkNotNullParameter(operation5, "$operation");
                        DefaultSpecialEffectsController.TransitionEffect this$0 = this;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (FragmentManager.M(2)) {
                            Log.v("FragmentManager", "Transition for operation " + operation5 + " has completed");
                        }
                        operation5.c(this$0);
                    }
                });
            }
            i(arrayListA, container, new Function0<Unit>() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$TransitionEffect$onCommit$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    this.f14025f.e(container, objB);
                    return Unit.f33999a;
                }
            });
            if (FragmentManager.M(2)) {
                Log.v("FragmentManager", "Completed executing operations from " + operation3 + " to " + operation2);
            }
        }

        @Override // androidx.fragment.app.SpecialEffectsController.a
        public final void d(@NotNull C0772c backEvent, @NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(backEvent, "backEvent");
            Intrinsics.checkNotNullParameter(container, "container");
            Object obj = this.f14036q;
            if (obj != null) {
                this.f14025f.r(obj, backEvent.f6219c);
            }
        }

        @Override // androidx.fragment.app.SpecialEffectsController.a
        public final void e(@NotNull final ViewGroup container) {
            Object obj;
            Intrinsics.checkNotNullParameter(container, "container");
            boolean zIsLaidOut = container.isLaidOut();
            ArrayList arrayList = this.f14022c;
            if (!zIsLaidOut) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    SpecialEffectsController.Operation operation = ((g) it.next()).f14054a;
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Container " + container + " has not been laid out. Skipping onStart for operation " + operation);
                    }
                }
                return;
            }
            boolean zH = h();
            SpecialEffectsController.Operation operation2 = this.f14024e;
            SpecialEffectsController.Operation operation3 = this.f14023d;
            if (zH && (obj = this.f14026g) != null && !a()) {
                Log.i("FragmentManager", "Ignoring shared elements transition " + obj + " between " + operation3 + " and " + operation2 + " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed.");
            }
            if (a() && h()) {
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                Pair<ArrayList<View>, Object> pairG = g(container, operation2, operation3);
                ArrayList<View> arrayListA = pairG.a();
                final Object objB = pairG.b();
                ArrayList<SpecialEffectsController.Operation> arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((g) it2.next()).f14054a);
                }
                for (final SpecialEffectsController.Operation operation4 : arrayList2) {
                    RunnableC1367d runnableC1367d = new RunnableC1367d(0, objectRef);
                    Fragment fragment = operation4.f14259c;
                    this.f14025f.v(objB, this.f14035p, runnableC1367d, new Runnable() { // from class: androidx.fragment.app.e
                        @Override // java.lang.Runnable
                        public final void run() {
                            SpecialEffectsController.Operation operation5 = operation4;
                            Intrinsics.checkNotNullParameter(operation5, "$operation");
                            DefaultSpecialEffectsController.TransitionEffect this$0 = this;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            if (FragmentManager.M(2)) {
                                Log.v("FragmentManager", "Transition for operation " + operation5 + " has completed");
                            }
                            operation5.c(this$0);
                        }
                    });
                }
                i(arrayListA, container, new Function0<Unit>() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$TransitionEffect$onStart$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Type inference failed for: r4v0, types: [T, androidx.fragment.app.DefaultSpecialEffectsController$TransitionEffect$onStart$4$2] */
                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        DefaultSpecialEffectsController.TransitionEffect transitionEffect = this.this$0;
                        transitionEffect.f14036q = transitionEffect.f14025f.i(container, objB);
                        final DefaultSpecialEffectsController.TransitionEffect transitionEffect2 = this.this$0;
                        boolean z10 = transitionEffect2.f14036q != null;
                        final Object obj2 = objB;
                        final ViewGroup viewGroup = container;
                        if (!z10) {
                            throw new IllegalStateException(("Unable to start transition " + obj2 + " for container " + viewGroup + '.').toString());
                        }
                        objectRef.element = new Function0<Unit>() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$TransitionEffect$onStart$4.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Code duplicated, block: B:18:0x005e  */
                            @Override // kotlin.jvm.functions.Function0
                            public final Unit invoke() {
                                ArrayList arrayList3 = transitionEffect2.f14022c;
                                if (arrayList3 == null || !arrayList3.isEmpty()) {
                                    Iterator it3 = arrayList3.iterator();
                                    while (it3.hasNext()) {
                                        if (!((DefaultSpecialEffectsController.g) it3.next()).f14054a.f14263g) {
                                            if (FragmentManager.M(2)) {
                                                Log.v("FragmentManager", "Completing animating immediately");
                                            }
                                            p292r0.e eVar = new p292r0.e();
                                            DefaultSpecialEffectsController.TransitionEffect transitionEffect3 = transitionEffect2;
                                            transitionEffect3.f14025f.u(((DefaultSpecialEffectsController.g) transitionEffect3.f14022c.get(0)).f14054a.f14259c, obj2, eVar, new RunnableC1374k(transitionEffect2, 0));
                                            eVar.a();
                                        }
                                    }
                                    if (FragmentManager.M(2)) {
                                        Log.v("FragmentManager", "Animating to start");
                                    }
                                    DefaultSpecialEffectsController.TransitionEffect transitionEffect4 = transitionEffect2;
                                    T t10 = transitionEffect4.f14025f;
                                    Object obj3 = transitionEffect4.f14036q;
                                    Intrinsics.checkNotNull(obj3);
                                    t10.d(obj3, new RunnableC1373j(transitionEffect2, viewGroup));
                                } else {
                                    if (FragmentManager.M(2)) {
                                        Log.v("FragmentManager", "Animating to start");
                                    }
                                    DefaultSpecialEffectsController.TransitionEffect transitionEffect5 = transitionEffect2;
                                    T t11 = transitionEffect5.f14025f;
                                    Object obj4 = transitionEffect5.f14036q;
                                    Intrinsics.checkNotNull(obj4);
                                    t11.d(obj4, new RunnableC1373j(transitionEffect2, viewGroup));
                                }
                                return Unit.f33999a;
                            }
                        };
                        if (FragmentManager.M(2)) {
                            Log.v("FragmentManager", "Started executing operations from " + this.this$0.f14023d + " to " + this.this$0.f14024e);
                        }
                        return Unit.f33999a;
                    }
                });
            }
        }

        public final Pair<ArrayList<View>, Object> g(ViewGroup viewGroup, final SpecialEffectsController.Operation operation, final SpecialEffectsController.Operation operation2) {
            ArrayList<View> arrayList;
            ArrayList<View> arrayList2;
            Object obj;
            final T t10;
            Object obj2;
            final ArrayList<View> arrayList3;
            this = this;
            View view = new View(viewGroup.getContext());
            final Rect rect = new Rect();
            ArrayList arrayList4 = this.f14022c;
            Iterator it = arrayList4.iterator();
            View view2 = null;
            boolean z10 = false;
            while (true) {
                boolean zHasNext = it.hasNext();
                arrayList = this.f14028i;
                arrayList2 = this.f14027h;
                obj = this.f14026g;
                t10 = this.f14025f;
                if (!zHasNext) {
                    break;
                }
                if (((g) it.next()).f14057d != null && operation2 != null && operation != null && !this.f14029j.isEmpty() && obj != null) {
                    C0805a<String, View> c0805a = this.f14032m;
                    O.a(operation.f14259c, operation2.f14259c, this.f14034o, c0805a);
                    androidx.core.view.E.a(viewGroup, new Runnable() { // from class: androidx.fragment.app.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            DefaultSpecialEffectsController.TransitionEffect this$0 = this;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            O.a(operation.f14259c, operation2.f14259c, this$0.f14034o, this$0.f14033n);
                        }
                    });
                    arrayList2.addAll(c0805a.values());
                    ArrayList<String> arrayList5 = this.f14031l;
                    if (!arrayList5.isEmpty()) {
                        String str = arrayList5.get(0);
                        Intrinsics.checkNotNullExpressionValue(str, "exitingNames[0]");
                        View view3 = c0805a.get(str);
                        t10.s(view3, obj);
                        view2 = view3;
                    }
                    C0805a<String, View> c0805a2 = this.f14033n;
                    arrayList.addAll(c0805a2.values());
                    ArrayList<String> arrayList6 = this.f14030k;
                    if (!arrayList6.isEmpty()) {
                        String str2 = arrayList6.get(0);
                        Intrinsics.checkNotNullExpressionValue(str2, "enteringNames[0]");
                        final View view4 = c0805a2.get(str2);
                        if (view4 != null) {
                            androidx.core.view.E.a(viewGroup, new Runnable() { // from class: androidx.fragment.app.h
                                @Override // java.lang.Runnable
                                public final void run() {
                                    T impl = t10;
                                    Intrinsics.checkNotNullParameter(impl, "$impl");
                                    Rect lastInEpicenterRect = rect;
                                    Intrinsics.checkNotNullParameter(lastInEpicenterRect, "$lastInEpicenterRect");
                                    View view5 = view4;
                                    impl.getClass();
                                    T.j(view5, lastInEpicenterRect);
                                }
                            });
                            z10 = true;
                        }
                    }
                    t10.w(obj, view, arrayList2);
                    T t11 = this.f14025f;
                    Object obj3 = this.f14026g;
                    t11.q(obj3, null, null, obj3, arrayList);
                }
                arrayList4 = arrayList4;
                it = it;
            }
            ArrayList arrayList7 = arrayList4;
            ArrayList arrayList8 = new ArrayList();
            Iterator it2 = arrayList7.iterator();
            Object objO = null;
            Object objO2 = null;
            while (true) {
                it2 = it2;
                if (!it2.hasNext()) {
                    break;
                }
                g gVar = (g) it2.next();
                z10 = z10;
                SpecialEffectsController.Operation operation3 = gVar.f14054a;
                arrayList2 = arrayList2;
                Object objH = t10.h(gVar.f14055b);
                if (objH != null) {
                    Object obj4 = obj;
                    ArrayList<View> arrayList9 = new ArrayList<>();
                    Object obj5 = objO2;
                    View view5 = operation3.f14259c.mView;
                    Object obj6 = objO;
                    Intrinsics.checkNotNullExpressionValue(view5, "operation.fragment.mView");
                    f(view5, arrayList9);
                    if (obj4 != null && (operation3 == operation2 || operation3 == operation)) {
                        if (operation3 == operation2) {
                            arrayList9.removeAll(CollectionsKt.A0(arrayList2));
                        } else {
                            arrayList9.removeAll(CollectionsKt.A0(arrayList));
                        }
                    }
                    if (arrayList9.isEmpty()) {
                        t10.a(view, objH);
                        obj2 = objH;
                        arrayList3 = arrayList9;
                    } else {
                        t10.b(objH, arrayList9);
                        this.f14025f.q(objH, objH, arrayList9, null, null);
                        obj2 = objH;
                        arrayList3 = arrayList9;
                        if (operation3.f14257a == SpecialEffectsController.Operation.State.f14274d) {
                            operation3.f14265i = false;
                            ArrayList<View> arrayList10 = new ArrayList<>(arrayList3);
                            Fragment fragment = operation3.f14259c;
                            arrayList10.remove(fragment.mView);
                            t10.p(obj2, fragment.mView, arrayList10);
                            androidx.core.view.E.a(viewGroup, new Runnable() { // from class: androidx.fragment.app.i
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList transitioningViews = arrayList3;
                                    Intrinsics.checkNotNullParameter(transitioningViews, "$transitioningViews");
                                    O.c(4, transitioningViews);
                                }
                            });
                        }
                    }
                    if (operation3.f14257a == SpecialEffectsController.Operation.State.f14273c) {
                        arrayList8.addAll(arrayList3);
                        if (z10) {
                            t10.t(obj2, rect);
                        }
                        if (FragmentManager.M(2)) {
                            Log.v("FragmentManager", "Entering Transition: " + obj2);
                            Log.v("FragmentManager", ">>>>> EnteringViews <<<<<");
                            for (View transitioningViews : arrayList3) {
                                Intrinsics.checkNotNullExpressionValue(transitioningViews, "transitioningViews");
                                Log.v("FragmentManager", "View: " + transitioningViews);
                            }
                        }
                    } else {
                        t10.s(view2, obj2);
                        if (FragmentManager.M(2)) {
                            Log.v("FragmentManager", "Exiting Transition: " + obj2);
                            Log.v("FragmentManager", ">>>>> ExitingViews <<<<<");
                            for (View transitioningViews2 : arrayList3) {
                                Intrinsics.checkNotNullExpressionValue(transitioningViews2, "transitioningViews");
                                Log.v("FragmentManager", "View: " + transitioningViews2);
                            }
                        }
                    }
                    if (gVar.f14056c) {
                        objO = t10.o(obj6, obj2);
                        it2 = it2;
                        z10 = z10;
                        arrayList2 = arrayList2;
                        obj = obj4;
                        objO2 = obj5;
                    } else {
                        objO2 = t10.o(obj5, obj2);
                        objO = obj6;
                        obj = obj4;
                    }
                }
            }
            Object objN = t10.n(objO, objO2, obj);
            if (FragmentManager.M(2)) {
                Log.v("FragmentManager", "Final merged transition: " + objN);
            }
            return new Pair<>(arrayList8, objN);
        }

        public final boolean h() {
            ArrayList arrayList = this.f14022c;
            if (arrayList != null && arrayList.isEmpty()) {
                return true;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!((g) it.next()).f14054a.f14259c.mTransitioning) {
                    return false;
                }
            }
            return true;
        }

        public final void i(ArrayList<View> arrayList, ViewGroup viewGroup, Function0<Unit> function0) {
            O.c(4, arrayList);
            T t10 = this.f14025f;
            t10.getClass();
            ArrayList arrayList2 = new ArrayList();
            ArrayList<View> arrayList3 = this.f14028i;
            int size = arrayList3.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = arrayList3.get(i10);
                WeakHashMap<View, C1270g0> weakHashMap = androidx.core.view.Y.f13298a;
                arrayList2.add(androidx.core.view.Y.d.f(view));
                androidx.core.view.Y.d.m(view, null);
            }
            boolean zM = FragmentManager.M(2);
            ArrayList<View> arrayList4 = this.f14027h;
            if (zM) {
                Log.v("FragmentManager", ">>>>> Beginning transition <<<<<");
                Log.v("FragmentManager", ">>>>> SharedElementFirstOutViews <<<<<");
                for (View sharedElementFirstOutViews : arrayList4) {
                    Intrinsics.checkNotNullExpressionValue(sharedElementFirstOutViews, "sharedElementFirstOutViews");
                    View view2 = sharedElementFirstOutViews;
                    StringBuilder sb2 = new StringBuilder("View: ");
                    sb2.append(view2);
                    sb2.append(" Name: ");
                    WeakHashMap<View, C1270g0> weakHashMap2 = androidx.core.view.Y.f13298a;
                    sb2.append(androidx.core.view.Y.d.f(view2));
                    Log.v("FragmentManager", sb2.toString());
                }
                Log.v("FragmentManager", ">>>>> SharedElementLastInViews <<<<<");
                for (View sharedElementLastInViews : arrayList3) {
                    Intrinsics.checkNotNullExpressionValue(sharedElementLastInViews, "sharedElementLastInViews");
                    View view3 = sharedElementLastInViews;
                    StringBuilder sb3 = new StringBuilder("View: ");
                    sb3.append(view3);
                    sb3.append(" Name: ");
                    WeakHashMap<View, C1270g0> weakHashMap3 = androidx.core.view.Y.f13298a;
                    sb3.append(androidx.core.view.Y.d.f(view3));
                    Log.v("FragmentManager", sb3.toString());
                }
            }
            function0.invoke();
            int size2 = arrayList3.size();
            ArrayList arrayList5 = new ArrayList();
            for (int i11 = 0; i11 < size2; i11++) {
                View view4 = arrayList4.get(i11);
                WeakHashMap<View, C1270g0> weakHashMap4 = androidx.core.view.Y.f13298a;
                String strF = androidx.core.view.Y.d.f(view4);
                arrayList5.add(strF);
                if (strF != null) {
                    androidx.core.view.Y.d.m(view4, null);
                    String str = this.f14029j.get(strF);
                    for (int i12 = 0; i12 < size2; i12++) {
                        if (str.equals(arrayList2.get(i12))) {
                            androidx.core.view.Y.d.m(arrayList3.get(i12), strF);
                            break;
                        }
                    }
                }
            }
            androidx.core.view.E.a(viewGroup, new S(size2, arrayList3, arrayList2, arrayList4, arrayList5));
            O.c(0, arrayList);
            t10.x(this.f14026g, arrayList4, arrayList3);
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.kt */
    public static final class a extends SpecialEffectsController.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final b f14037c;

        /* JADX INFO: renamed from: androidx.fragment.app.DefaultSpecialEffectsController$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: DefaultSpecialEffectsController.kt */
        public static final class AnimationAnimationListenerC0155a implements Animation.AnimationListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ SpecialEffectsController.Operation f14038a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ViewGroup f14039b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ View f14040c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f14041d;

            public AnimationAnimationListenerC0155a(SpecialEffectsController.Operation operation, ViewGroup viewGroup, View view, a aVar) {
                this.f14038a = operation;
                this.f14039b = viewGroup;
                this.f14040c = view;
                this.f14041d = aVar;
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(@NotNull Animation animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                final View view = this.f14040c;
                final a aVar = this.f14041d;
                final ViewGroup viewGroup = this.f14039b;
                viewGroup.post(new Runnable() { // from class: androidx.fragment.app.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        ViewGroup container = viewGroup;
                        Intrinsics.checkNotNullParameter(container, "$container");
                        DefaultSpecialEffectsController.a this$0 = aVar;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        container.endViewTransition(view);
                        this$0.f14037c.f14054a.c(this$0);
                    }
                });
                if (FragmentManager.M(2)) {
                    Log.v("FragmentManager", "Animation from operation " + this.f14038a + " has ended.");
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationRepeat(@NotNull Animation animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationStart(@NotNull Animation animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                if (FragmentManager.M(2)) {
                    Log.v("FragmentManager", "Animation from operation " + this.f14038a + " has reached onAnimationStart.");
                }
            }
        }

        public a(@NotNull b animationInfo) {
            Intrinsics.checkNotNullParameter(animationInfo, "animationInfo");
            this.f14037c = animationInfo;
        }

        @Override // androidx.fragment.app.SpecialEffectsController.a
        public final void b(@NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            b bVar = this.f14037c;
            SpecialEffectsController.Operation operation = bVar.f14054a;
            View view = operation.f14259c.mView;
            view.clearAnimation();
            container.endViewTransition(view);
            bVar.f14054a.c(this);
            if (FragmentManager.M(2)) {
                Log.v("FragmentManager", "Animation from operation " + operation + " has been cancelled.");
            }
        }

        @Override // androidx.fragment.app.SpecialEffectsController.a
        public final void c(@NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            b bVar = this.f14037c;
            boolean zA = bVar.a();
            SpecialEffectsController.Operation operation = bVar.f14054a;
            if (zA) {
                operation.c(this);
                return;
            }
            Context context = container.getContext();
            View view = operation.f14259c.mView;
            Intrinsics.checkNotNullExpressionValue(context, "context");
            C1381s.a aVarB = bVar.b(context);
            if (aVarB == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Animation animation = aVarB.f14332a;
            if (animation == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (operation.f14257a != SpecialEffectsController.Operation.State.f14272a) {
                view.startAnimation(animation);
                operation.c(this);
                return;
            }
            container.startViewTransition(view);
            C1381s.b bVar2 = new C1381s.b(animation, container, view);
            bVar2.setAnimationListener(new AnimationAnimationListenerC0155a(operation, container, view, this));
            view.startAnimation(bVar2);
            if (FragmentManager.M(2)) {
                Log.v("FragmentManager", "Animation from operation " + operation + " has started.");
            }
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.kt */
    public static final class b extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f14042b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f14043c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C1381s.a f14044d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull SpecialEffectsController.Operation operation, boolean z10) {
            super(operation);
            Intrinsics.checkNotNullParameter(operation, "operation");
            this.f14042b = z10;
        }

        /* JADX WARN: Code duplicated, block: B:74:0x00fa A[Catch: RuntimeException -> 0x0100, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x0100, blocks: (B:72:0x00f4, B:74:0x00fa), top: B:85:0x00f4 }] */
        public final C1381s.a b(@NotNull Context context) {
            int enterAnim;
            C1381s.a aVar;
            Animator animatorLoadAnimator;
            int iA;
            Intrinsics.checkNotNullParameter(context, "context");
            if (this.f14043c) {
                return this.f14044d;
            }
            SpecialEffectsController.Operation operation = this.f14054a;
            Fragment fragment = operation.f14259c;
            boolean z10 = operation.f14257a == SpecialEffectsController.Operation.State.f14273c;
            int nextTransition = fragment.getNextTransition();
            if (this.f14042b) {
                enterAnim = z10 ? fragment.getPopEnterAnim() : fragment.getPopExitAnim();
            } else {
                enterAnim = z10 ? fragment.getEnterAnim() : fragment.getExitAnim();
            }
            fragment.setAnimations(0, 0, 0, 0);
            ViewGroup viewGroup = fragment.mContainer;
            C1381s.a aVar2 = null;
            if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
                fragment.mContainer.setTag(R.id.visible_removing_fragment_view_tag, null);
            }
            ViewGroup viewGroup2 = fragment.mContainer;
            if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
                Animation animationOnCreateAnimation = fragment.onCreateAnimation(nextTransition, z10, enterAnim);
                if (animationOnCreateAnimation != null) {
                    aVar2 = new C1381s.a(animationOnCreateAnimation);
                } else {
                    Animator animatorOnCreateAnimator = fragment.onCreateAnimator(nextTransition, z10, enterAnim);
                    if (animatorOnCreateAnimator != null) {
                        aVar2 = new C1381s.a(animatorOnCreateAnimator);
                    } else {
                        if (enterAnim == 0 && nextTransition != 0) {
                            if (nextTransition == 4097) {
                                iA = z10 ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
                            } else if (nextTransition == 8194) {
                                iA = z10 ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
                            } else if (nextTransition == 8197) {
                                iA = z10 ? C1381s.a(context, android.R.attr.activityCloseEnterAnimation) : C1381s.a(context, android.R.attr.activityCloseExitAnimation);
                            } else if (nextTransition == 4099) {
                                iA = z10 ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
                            } else if (nextTransition != 4100) {
                                iA = -1;
                            } else {
                                iA = z10 ? C1381s.a(context, android.R.attr.activityOpenEnterAnimation) : C1381s.a(context, android.R.attr.activityOpenExitAnimation);
                            }
                            enterAnim = iA;
                        }
                        if (enterAnim != 0) {
                            boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(enterAnim));
                            if (zEquals) {
                                try {
                                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, enterAnim);
                                    if (animationLoadAnimation != null) {
                                        aVar = new C1381s.a(animationLoadAnimation);
                                        aVar2 = aVar;
                                    }
                                } catch (Resources.NotFoundException e10) {
                                    throw e10;
                                } catch (RuntimeException unused) {
                                    try {
                                        animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                                        if (animatorLoadAnimator != null) {
                                            aVar = new C1381s.a(animatorLoadAnimator);
                                            aVar2 = aVar;
                                        }
                                    } catch (RuntimeException e11) {
                                        if (zEquals) {
                                            throw e11;
                                        }
                                        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, enterAnim);
                                        if (animationLoadAnimation2 != null) {
                                            aVar2 = new C1381s.a(animationLoadAnimation2);
                                        }
                                    }
                                }
                            } else {
                                animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                                if (animatorLoadAnimator != null) {
                                    aVar = new C1381s.a(animatorLoadAnimator);
                                    aVar2 = aVar;
                                }
                            }
                        }
                    }
                }
            }
            this.f14044d = aVar2;
            this.f14043c = true;
            return aVar2;
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.kt */
    public static final class c extends SpecialEffectsController.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final b f14045c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public AnimatorSet f14046d;

        /* JADX INFO: compiled from: DefaultSpecialEffectsController.kt */
        public static final class a extends AnimatorListenerAdapter {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ViewGroup f14047a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f14048b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ boolean f14049c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ SpecialEffectsController.Operation f14050d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f14051e;

            public a(ViewGroup viewGroup, View view, boolean z10, SpecialEffectsController.Operation operation, c cVar) {
                this.f14047a = viewGroup;
                this.f14048b = view;
                this.f14049c = z10;
                this.f14050d = operation;
                this.f14051e = cVar;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(@NotNull Animator anim) {
                Intrinsics.checkNotNullParameter(anim, "anim");
                ViewGroup viewGroup = this.f14047a;
                View viewToAnimate = this.f14048b;
                viewGroup.endViewTransition(viewToAnimate);
                boolean z10 = this.f14049c;
                SpecialEffectsController.Operation operation = this.f14050d;
                if (z10) {
                    SpecialEffectsController.Operation.State state = operation.f14257a;
                    Intrinsics.checkNotNullExpressionValue(viewToAnimate, "viewToAnimate");
                    state.a(viewToAnimate, viewGroup);
                }
                c cVar = this.f14051e;
                cVar.f14045c.f14054a.c(cVar);
                if (FragmentManager.M(2)) {
                    Log.v("FragmentManager", "Animator from operation " + operation + " has ended.");
                }
            }
        }

        public c(@NotNull b animatorInfo) {
            Intrinsics.checkNotNullParameter(animatorInfo, "animatorInfo");
            this.f14045c = animatorInfo;
        }

        @Override // androidx.fragment.app.SpecialEffectsController.a
        public final void b(@NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            AnimatorSet animatorSet = this.f14046d;
            b bVar = this.f14045c;
            if (animatorSet == null) {
                bVar.f14054a.c(this);
                return;
            }
            SpecialEffectsController.Operation operation = bVar.f14054a;
            if (operation.f14263g) {
                e.f14053a.a(animatorSet);
            } else {
                animatorSet.end();
            }
            if (FragmentManager.M(2)) {
                StringBuilder sb2 = new StringBuilder("Animator from operation ");
                sb2.append(operation);
                sb2.append(" has been canceled");
                sb2.append(operation.f14263g ? " with seeking." : ".");
                sb2.append(' ');
                Log.v("FragmentManager", sb2.toString());
            }
        }

        @Override // androidx.fragment.app.SpecialEffectsController.a
        public final void c(@NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            SpecialEffectsController.Operation operation = this.f14045c.f14054a;
            AnimatorSet animatorSet = this.f14046d;
            if (animatorSet == null) {
                operation.c(this);
                return;
            }
            animatorSet.start();
            if (FragmentManager.M(2)) {
                Log.v("FragmentManager", "Animator from operation " + operation + " has started.");
            }
        }

        @Override // androidx.fragment.app.SpecialEffectsController.a
        public final void d(@NotNull C0772c backEvent, @NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(backEvent, "backEvent");
            Intrinsics.checkNotNullParameter(container, "container");
            SpecialEffectsController.Operation operation = this.f14045c.f14054a;
            AnimatorSet animatorSet = this.f14046d;
            if (animatorSet == null) {
                operation.c(this);
                return;
            }
            if (Build.VERSION.SDK_INT < 34 || !operation.f14259c.mTransitioning) {
                return;
            }
            if (FragmentManager.M(2)) {
                Log.v("FragmentManager", "Adding BackProgressCallbacks for Animators to operation " + operation);
            }
            long jA = d.f14052a.a(animatorSet);
            long j10 = (long) (backEvent.f6219c * jA);
            if (j10 == 0) {
                j10 = 1;
            }
            if (j10 == jA) {
                j10 = jA - 1;
            }
            if (FragmentManager.M(2)) {
                Log.v("FragmentManager", "Setting currentPlayTime to " + j10 + " for Animator " + animatorSet + " on operation " + operation);
            }
            e.f14053a.b(animatorSet, j10);
        }

        @Override // androidx.fragment.app.SpecialEffectsController.a
        public final void e(@NotNull ViewGroup container) {
            c cVar;
            Intrinsics.checkNotNullParameter(container, "container");
            b bVar = this.f14045c;
            if (bVar.a()) {
                return;
            }
            Context context = container.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "context");
            C1381s.a aVarB = bVar.b(context);
            this.f14046d = aVarB != null ? aVarB.f14333b : null;
            SpecialEffectsController.Operation operation = bVar.f14054a;
            Fragment fragment = operation.f14259c;
            boolean z10 = operation.f14257a == SpecialEffectsController.Operation.State.f14274d;
            View view = fragment.mView;
            container.startViewTransition(view);
            AnimatorSet animatorSet = this.f14046d;
            if (animatorSet != null) {
                cVar = this;
                animatorSet.addListener(new a(container, view, z10, operation, cVar));
            } else {
                cVar = this;
            }
            AnimatorSet animatorSet2 = cVar.f14046d;
            if (animatorSet2 != null) {
                animatorSet2.setTarget(view);
            }
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.kt */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f14052a = new d();

        public final long a(@NotNull AnimatorSet animatorSet) {
            Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
            return animatorSet.getTotalDuration();
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.kt */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f14053a = new e();

        public final void a(@NotNull AnimatorSet animatorSet) {
            Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
            animatorSet.reverse();
        }

        public final void b(@NotNull AnimatorSet animatorSet, long j10) {
            Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
            animatorSet.setCurrentPlayTime(j10);
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.kt */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final SpecialEffectsController.Operation f14054a;

        public f(@NotNull SpecialEffectsController.Operation operation) {
            Intrinsics.checkNotNullParameter(operation, "operation");
            this.f14054a = operation;
        }

        public final boolean a() {
            SpecialEffectsController.Operation.State state;
            SpecialEffectsController.Operation operation = this.f14054a;
            View view = operation.f14259c.mView;
            SpecialEffectsController.Operation.State state2 = SpecialEffectsController.Operation.State.f14273c;
            if (view != null) {
                Intrinsics.checkNotNullParameter(view, "<this>");
                float alpha = view.getAlpha();
                state = SpecialEffectsController.Operation.State.f14275e;
                if (alpha != 0.0f || view.getVisibility() != 0) {
                    int visibility = view.getVisibility();
                    if (visibility == 0) {
                        state = state2;
                    } else if (visibility != 4) {
                        if (visibility != 8) {
                            throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(visibility, "Unknown visibility "));
                        }
                        state = SpecialEffectsController.Operation.State.f14274d;
                    }
                }
            } else {
                state = null;
            }
            SpecialEffectsController.Operation.State state3 = operation.f14257a;
            if (state != state3) {
                return (state == state2 || state3 == state2) ? false : true;
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.kt */
    public static final class g extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f14055b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f14056c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f14057d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(@NotNull SpecialEffectsController.Operation operation, boolean z10, boolean z11) {
            super(operation);
            Intrinsics.checkNotNullParameter(operation, "operation");
            SpecialEffectsController.Operation.State state = operation.f14257a;
            SpecialEffectsController.Operation.State state2 = SpecialEffectsController.Operation.State.f14273c;
            Fragment fragment = operation.f14259c;
            this.f14055b = state == state2 ? z10 ? fragment.getReenterTransition() : fragment.getEnterTransition() : z10 ? fragment.getReturnTransition() : fragment.getExitTransition();
            this.f14056c = operation.f14257a == state2 ? z10 ? fragment.getAllowReturnTransitionOverlap() : fragment.getAllowEnterTransitionOverlap() : true;
            this.f14057d = z11 ? z10 ? fragment.getSharedElementReturnTransition() : fragment.getSharedElementEnterTransition() : null;
        }

        public final T b() {
            Object obj = this.f14055b;
            T tC = c(obj);
            Object obj2 = this.f14057d;
            T tC2 = c(obj2);
            if (tC == null || tC2 == null || tC == tC2) {
                return tC == null ? tC2 : tC;
            }
            throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + this.f14054a.f14259c + " returned Transition " + obj + " which uses a different Transition  type than its shared element transition " + obj2).toString());
        }

        public final T c(Object obj) {
            if (obj == null) {
                return null;
            }
            P p10 = O.f14234a;
            if (p10 != null && (obj instanceof Transition)) {
                return p10;
            }
            T t10 = O.f14235b;
            if (t10 != null && t10.g(obj)) {
                return t10;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + this.f14054a.f14259c + " is not a valid framework Transition or AndroidX Transition");
        }
    }

    public static void r(C0805a c0805a, View view) {
        WeakHashMap<View, C1270g0> weakHashMap = androidx.core.view.Y.f13298a;
        String strF = androidx.core.view.Y.d.f(view);
        if (strF != null) {
            c0805a.put(strF, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View child = viewGroup.getChildAt(i10);
                if (child.getVisibility() == 0) {
                    Intrinsics.checkNotNullExpressionValue(child, "child");
                    r(c0805a, child);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:187:0x058d A[LOOP:7: B:185:0x0587->B:187:0x058d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:191:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:204:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:205:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:210:0x061e  */
    /* JADX WARN: Code duplicated, block: B:254:0x05c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x05ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x05ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x05f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x05de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x05d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x05a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x05a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x0647 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x0632 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x062c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x0664 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x064f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x0649 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x0618 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x0618 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x009d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0049  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.SpecialEffectsController
    public final void b(@NotNull ArrayList operations, boolean z10) {
        SpecialEffectsController.Operation.State state;
        SpecialEffectsController.Operation.State state2;
        SpecialEffectsController.Operation.State state3;
        float f10;
        Object next;
        Object objPrevious;
        SpecialEffectsController.Operation.State state4;
        ArrayList<b> arrayList;
        int i10;
        String str;
        ArrayList arrayList2;
        T t10;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        Object obj;
        String strB;
        ArrayList<b> arrayList6;
        ArrayList arrayList7;
        Iterator it;
        boolean zIsEmpty;
        boolean z11;
        SpecialEffectsController.Operation operation;
        Fragment fragment;
        SpecialEffectsController.Operation operation2;
        C1381s.a aVarB;
        Fragment fragment2;
        SpecialEffectsController.Operation.State state5;
        SpecialEffectsController.Operation.State state6;
        SpecialEffectsController.Operation.State state7;
        Intrinsics.checkNotNullParameter(operations, "operations");
        Iterator it2 = operations.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            state = SpecialEffectsController.Operation.State.f14274d;
            state2 = SpecialEffectsController.Operation.State.f14273c;
            state3 = SpecialEffectsController.Operation.State.f14275e;
            if (!zHasNext) {
                f10 = 0.0f;
                next = null;
                break;
            }
            next = it2.next();
            f10 = 0.0f;
            SpecialEffectsController.Operation operation3 = (SpecialEffectsController.Operation) next;
            View view = operation3.f14259c.mView;
            Intrinsics.checkNotNullExpressionValue(view, "operation.fragment.mView");
            Intrinsics.checkNotNullParameter(view, "<this>");
            if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
                state7 = state3;
            } else {
                int visibility = view.getVisibility();
                if (visibility == 0) {
                    state7 = state2;
                } else if (visibility == 4) {
                    state7 = state3;
                } else {
                    if (visibility != 8) {
                        throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(visibility, "Unknown visibility "));
                    }
                    state7 = state;
                }
            }
            if (state7 == state2 && operation3.f14257a != state2) {
                break;
            }
        }
        SpecialEffectsController.Operation operation4 = (SpecialEffectsController.Operation) next;
        ListIterator listIterator = operations.listIterator(operations.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            SpecialEffectsController.Operation operation5 = (SpecialEffectsController.Operation) objPrevious;
            View view2 = operation5.f14259c.mView;
            Intrinsics.checkNotNullExpressionValue(view2, "operation.fragment.mView");
            Intrinsics.checkNotNullParameter(view2, "<this>");
            if (view2.getAlpha() == f10 && view2.getVisibility() == 0) {
                state6 = state3;
            } else {
                int visibility2 = view2.getVisibility();
                if (visibility2 == 0) {
                    state6 = state2;
                } else if (visibility2 == 4) {
                    state6 = state3;
                } else {
                    if (visibility2 != 8) {
                        throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(visibility2, "Unknown visibility "));
                    }
                    state6 = state;
                }
            }
            if (state6 != state2 && operation5.f14257a == state2) {
                break;
            }
        }
        SpecialEffectsController.Operation operation6 = (SpecialEffectsController.Operation) objPrevious;
        int i11 = 2;
        if (FragmentManager.M(2)) {
            Log.v("FragmentManager", "Executing operations from " + operation4 + " to " + operation6);
        }
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        Fragment fragment3 = ((SpecialEffectsController.Operation) CollectionsKt.X(operations)).f14259c;
        Iterator it3 = operations.iterator();
        while (it3.hasNext()) {
            Fragment.k kVar = ((SpecialEffectsController.Operation) it3.next()).f14259c.mAnimationInfo;
            Fragment.k kVar2 = fragment3.mAnimationInfo;
            kVar.f14076b = kVar2.f14076b;
            kVar.f14077c = kVar2.f14077c;
            kVar.f14078d = kVar2.f14078d;
            kVar.f14079e = kVar2.f14079e;
        }
        Iterator it4 = operations.iterator();
        while (it4.hasNext()) {
            SpecialEffectsController.Operation operation7 = (SpecialEffectsController.Operation) it4.next();
            arrayList8.add(new b(operation7, z10));
            arrayList9.add(new g(operation7, z10, !z10 ? operation7 != operation6 : operation7 != operation4));
            RunnableC1365b listener = new RunnableC1365b(0, this, operation7);
            Intrinsics.checkNotNullParameter(listener, "listener");
            operation7.f14260d.add(listener);
        }
        ArrayList arrayList10 = new ArrayList();
        for (Object obj2 : arrayList9) {
            if (!((g) obj2).a()) {
                arrayList10.add(obj2);
            }
        }
        ArrayList<g> arrayList11 = new ArrayList();
        for (Object obj3 : arrayList10) {
            if (((g) obj3).b() != null) {
                arrayList11.add(obj3);
            }
        }
        T t11 = null;
        for (g gVar : arrayList11) {
            T tB = gVar.b();
            if (t11 != null && tB != t11) {
                throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + gVar.f14054a.f14259c + " returned Transition " + gVar.f14055b + " which uses a different Transition type than other Fragments.").toString());
            }
            t11 = tB;
        }
        String str2 = "effect";
        if (t11 != null) {
            ArrayList arrayList12 = arrayList8;
            ArrayList arrayList13 = arrayList11;
            ArrayList arrayList14 = new ArrayList();
            ArrayList arrayList15 = new ArrayList();
            C0805a c0805a = new C0805a();
            ArrayList<String> arrayList16 = new ArrayList<>();
            ArrayList arrayList17 = new ArrayList();
            state4 = state;
            C0805a c0805a2 = new C0805a();
            ArrayList<String> arrayList18 = arrayList16;
            C0805a namedViews = new C0805a();
            Iterator it5 = arrayList13.iterator();
            Object obj4 = null;
            while (it5.hasNext()) {
                i11 = i11;
                Object obj5 = ((g) it5.next()).f14057d;
                if (obj5 == null || operation4 == null || operation6 == null) {
                    arrayList2 = arrayList13;
                    t10 = t11;
                    arrayList3 = arrayList14;
                    arrayList4 = arrayList12;
                    arrayList5 = arrayList15;
                    str2 = str2;
                    arrayList13 = arrayList2;
                    t11 = t10;
                    arrayList14 = arrayList3;
                    arrayList12 = arrayList4;
                    arrayList15 = arrayList5;
                } else {
                    Object objY = t11.y(t11.h(obj5));
                    String str3 = str2;
                    Fragment fragment4 = operation6.f14259c;
                    arrayList2 = arrayList13;
                    ArrayList sharedElementSourceNames = fragment4.getSharedElementSourceNames();
                    t10 = t11;
                    Intrinsics.checkNotNullExpressionValue(sharedElementSourceNames, "lastIn.fragment.sharedElementSourceNames");
                    Fragment fragment5 = operation4.f14259c;
                    arrayList3 = arrayList14;
                    ArrayList<String> sharedElementSourceNames2 = fragment5.getSharedElementSourceNames();
                    arrayList4 = arrayList12;
                    Intrinsics.checkNotNullExpressionValue(sharedElementSourceNames2, "firstOut.fragment.sharedElementSourceNames");
                    ArrayList<String> sharedElementTargetNames = fragment5.getSharedElementTargetNames();
                    arrayList5 = arrayList15;
                    Intrinsics.checkNotNullExpressionValue(sharedElementTargetNames, "firstOut.fragment.sharedElementTargetNames");
                    int size = sharedElementTargetNames.size();
                    int i12 = 0;
                    while (i12 < size) {
                        int i13 = size;
                        int iIndexOf = sharedElementSourceNames.indexOf(sharedElementTargetNames.get(i12));
                        ArrayList<String> arrayList19 = sharedElementTargetNames;
                        if (iIndexOf != -1) {
                            sharedElementSourceNames.set(iIndexOf, sharedElementSourceNames2.get(i12));
                        }
                        i12++;
                        size = i13;
                        sharedElementTargetNames = arrayList19;
                    }
                    ArrayList<String> sharedElementTargetNames2 = fragment4.getSharedElementTargetNames();
                    Intrinsics.checkNotNullExpressionValue(sharedElementTargetNames2, "lastIn.fragment.sharedElementTargetNames");
                    Pair pair = !z10 ? new Pair(fragment5.getExitTransitionCallback(), fragment4.getEnterTransitionCallback()) : new Pair(fragment5.getEnterTransitionCallback(), fragment4.getExitTransitionCallback());
                    p158j0.C c10 = (p158j0.C) pair.a();
                    p158j0.C c11 = (p158j0.C) pair.b();
                    int size2 = sharedElementSourceNames.size();
                    int i14 = 0;
                    while (i14 < size2) {
                        int i15 = size2;
                        Object obj6 = sharedElementSourceNames.get(i14);
                        Intrinsics.checkNotNullExpressionValue(obj6, "exitingNames[i]");
                        String str4 = sharedElementTargetNames2.get(i14);
                        Intrinsics.checkNotNullExpressionValue(str4, "enteringNames[i]");
                        c0805a.put((String) obj6, str4);
                        i14++;
                        size2 = i15;
                    }
                    if (FragmentManager.M(i11)) {
                        Log.v("FragmentManager", ">>> entering view names <<<");
                        Iterator<String> it6 = sharedElementTargetNames2.iterator();
                        while (true) {
                            Iterator<String> it7 = it6;
                            if (!it6.hasNext()) {
                                break;
                            }
                            Log.v("FragmentManager", "Name: " + it7.next());
                            it6 = it7;
                            objY = objY;
                        }
                        obj = objY;
                        Log.v("FragmentManager", ">>> exiting view names <<<");
                        for (Iterator it8 = sharedElementSourceNames.iterator(); it8.hasNext(); it8 = it8) {
                            Log.v("FragmentManager", "Name: " + ((String) it8.next()));
                        }
                    } else {
                        obj = objY;
                    }
                    View view3 = fragment5.mView;
                    Intrinsics.checkNotNullExpressionValue(view3, "firstOut.fragment.mView");
                    r(c0805a2, view3);
                    c0805a2.q(sharedElementSourceNames);
                    if (c10 != null) {
                        if (FragmentManager.M(i11)) {
                            Log.v("FragmentManager", "Executing exit callback for operation " + operation4);
                        }
                        int size3 = sharedElementSourceNames.size() - 1;
                        if (size3 >= 0) {
                            while (true) {
                                int i16 = size3 - 1;
                                Object obj7 = sharedElementSourceNames.get(size3);
                                Intrinsics.checkNotNullExpressionValue(obj7, "exitingNames[i]");
                                String str5 = (String) obj7;
                                View view4 = (View) c0805a2.get(str5);
                                if (view4 == null) {
                                    c0805a.remove(str5);
                                } else {
                                    WeakHashMap<View, C1270g0> weakHashMap = androidx.core.view.Y.f13298a;
                                    if (!Intrinsics.areEqual(str5, androidx.core.view.Y.d.f(view4))) {
                                        c0805a.put(androidx.core.view.Y.d.f(view4), (String) c0805a.remove(str5));
                                    }
                                }
                                if (i16 < 0) {
                                    break;
                                } else {
                                    size3 = i16;
                                }
                            }
                        }
                    } else {
                        c0805a.q(c0805a2.keySet());
                    }
                    View view5 = fragment4.mView;
                    Intrinsics.checkNotNullExpressionValue(view5, "lastIn.fragment.mView");
                    r(namedViews, view5);
                    namedViews.q(sharedElementTargetNames2);
                    namedViews.q(c0805a.values());
                    if (c11 != null) {
                        if (FragmentManager.M(i11)) {
                            Log.v("FragmentManager", "Executing enter callback for operation " + operation6);
                        }
                        int size4 = sharedElementTargetNames2.size() - 1;
                        if (size4 >= 0) {
                            while (true) {
                                int i17 = size4 - 1;
                                String str6 = sharedElementTargetNames2.get(size4);
                                Intrinsics.checkNotNullExpressionValue(str6, "enteringNames[i]");
                                String str7 = str6;
                                View view6 = (View) namedViews.get(str7);
                                if (view6 == null) {
                                    String strB2 = O.b(c0805a, str7);
                                    if (strB2 != null) {
                                        c0805a.remove(strB2);
                                    }
                                } else {
                                    WeakHashMap<View, C1270g0> weakHashMap2 = androidx.core.view.Y.f13298a;
                                    if (!Intrinsics.areEqual(str7, androidx.core.view.Y.d.f(view6)) && (strB = O.b(c0805a, str7)) != null) {
                                        c0805a.put(strB, androidx.core.view.Y.d.f(view6));
                                    }
                                }
                                if (i17 < 0) {
                                    break;
                                } else {
                                    size4 = i17;
                                }
                            }
                        }
                    } else {
                        P p10 = O.f14234a;
                        Intrinsics.checkNotNullParameter(c0805a, "<this>");
                        Intrinsics.checkNotNullParameter(namedViews, "namedViews");
                        for (int i18 = c0805a.f6599d - 1; -1 < i18; i18--) {
                            if (!namedViews.containsKey((String) c0805a.n(i18))) {
                                c0805a.k(i18);
                            }
                        }
                    }
                    final Set setKeySet = c0805a.keySet();
                    Intrinsics.checkNotNullExpressionValue(setKeySet, "sharedElementNameMapping.keys");
                    Set entries = c0805a2.entrySet();
                    Intrinsics.checkNotNullExpressionValue(entries, "entries");
                    Function1<Map.Entry<String, View>, Boolean> predicate = new Function1<Map.Entry<String, View>, Boolean>() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$retainMatchingViews$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(Map.Entry<String, View> entry) {
                            Map.Entry<String, View> entry2 = entry;
                            Intrinsics.checkNotNullParameter(entry2, "entry");
                            Collection<String> collection = setKeySet;
                            View value = entry2.getValue();
                            WeakHashMap<View, C1270g0> weakHashMap3 = androidx.core.view.Y.f13298a;
                            return Boolean.valueOf(CollectionsKt.H(collection, androidx.core.view.Y.d.f(value)));
                        }
                    };
                    Intrinsics.checkNotNullParameter(entries, "<this>");
                    Intrinsics.checkNotNullParameter(predicate, "predicate");
                    kotlin.collections.A.y(entries, predicate, false);
                    final Collection collectionValues = c0805a.values();
                    Intrinsics.checkNotNullExpressionValue(collectionValues, "sharedElementNameMapping.values");
                    Set entries2 = namedViews.entrySet();
                    Intrinsics.checkNotNullExpressionValue(entries2, "entries");
                    Function1<Map.Entry<String, View>, Boolean> predicate2 = new Function1<Map.Entry<String, View>, Boolean>() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$retainMatchingViews$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(Map.Entry<String, View> entry) {
                            Map.Entry<String, View> entry2 = entry;
                            Intrinsics.checkNotNullParameter(entry2, "entry");
                            Collection<String> collection = collectionValues;
                            View value = entry2.getValue();
                            WeakHashMap<View, C1270g0> weakHashMap3 = androidx.core.view.Y.f13298a;
                            return Boolean.valueOf(CollectionsKt.H(collection, androidx.core.view.Y.d.f(value)));
                        }
                    };
                    Intrinsics.checkNotNullParameter(entries2, "<this>");
                    Intrinsics.checkNotNullParameter(predicate2, "predicate");
                    kotlin.collections.A.y(entries2, predicate2, false);
                    if (c0805a.isEmpty()) {
                        Log.i("FragmentManager", "Ignoring shared elements transition " + obj + " between " + operation4 + " and " + operation6 + " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element.");
                        arrayList3.clear();
                        arrayList5.clear();
                        str2 = str3;
                        arrayList17 = sharedElementSourceNames;
                        arrayList18 = sharedElementTargetNames2;
                        obj4 = null;
                        arrayList13 = arrayList2;
                        t11 = t10;
                        arrayList14 = arrayList3;
                        arrayList12 = arrayList4;
                        arrayList15 = arrayList5;
                    } else {
                        obj4 = obj;
                        arrayList17 = sharedElementSourceNames;
                        arrayList18 = sharedElementTargetNames2;
                        arrayList13 = arrayList2;
                        t11 = t10;
                        arrayList14 = arrayList3;
                        arrayList12 = arrayList4;
                        arrayList15 = arrayList5;
                        str2 = str3;
                    }
                }
            }
            String str8 = str2;
            ArrayList arrayList20 = arrayList13;
            T t12 = t11;
            ArrayList arrayList21 = arrayList14;
            arrayList = arrayList12;
            ArrayList arrayList22 = arrayList15;
            i10 = i11;
            if (obj4 == null) {
                if (!arrayList20.isEmpty()) {
                    Iterator it9 = arrayList20.iterator();
                    while (true) {
                        if (it9.hasNext()) {
                            if (((g) it9.next()).f14055b == null) {
                            }
                        }
                    }
                }
                str = str8;
            }
            str = str8;
            TransitionEffect transitionEffect = new TransitionEffect(arrayList20, operation4, operation6, t12, obj4, arrayList21, arrayList22, c0805a, arrayList18, arrayList17, c0805a2, namedViews, z10);
            Iterator it10 = arrayList20.iterator();
            while (it10.hasNext()) {
                SpecialEffectsController.Operation operation8 = ((g) it10.next()).f14054a;
                operation8.getClass();
                Intrinsics.checkNotNullParameter(transitionEffect, str);
                operation8.f14266j.add(transitionEffect);
            }
            arrayList6 = new ArrayList();
            arrayList7 = new ArrayList();
            it = arrayList.iterator();
            while (it.hasNext()) {
                kotlin.collections.A.v(arrayList7, ((b) it.next()).f14054a.f14267k);
            }
            zIsEmpty = arrayList7.isEmpty();
            z11 = false;
            for (b bVar : arrayList) {
                Context context = this.f14251a.getContext();
                operation2 = bVar.f14054a;
                Intrinsics.checkNotNullExpressionValue(context, "context");
                aVarB = bVar.b(context);
                if (aVarB != null) {
                    if (aVarB.f14333b == null) {
                        arrayList6.add(bVar);
                    } else {
                        fragment2 = operation2.f14259c;
                        if (!operation2.f14267k.isEmpty()) {
                            state5 = state4;
                            if (operation2.f14257a == state5) {
                                operation2.f14265i = false;
                            }
                            c cVar = new c(bVar);
                            Intrinsics.checkNotNullParameter(cVar, str);
                            operation2.f14266j.add(cVar);
                            state4 = state5;
                            z11 = true;
                        } else if (FragmentManager.M(i10)) {
                            Log.v("FragmentManager", "Ignoring Animator set on " + fragment2 + " as this Fragment was involved in a Transition.");
                        }
                    }
                }
            }
            for (b bVar2 : arrayList6) {
                operation = bVar2.f14054a;
                fragment = operation.f14259c;
                if (zIsEmpty) {
                    if (z11) {
                        a aVar = new a(bVar2);
                        Intrinsics.checkNotNullParameter(aVar, str);
                        operation.f14266j.add(aVar);
                    } else if (FragmentManager.M(i10)) {
                        Log.v(r6, "Ignoring Animation set on " + fragment + " as Animations cannot run alongside Animators.");
                    }
                } else if (FragmentManager.M(i10)) {
                    Log.v(r6, "Ignoring Animation set on " + fragment + " as Animations cannot run alongside Transitions.");
                }
            }
        }
        str = "effect";
        arrayList = arrayList8;
        state4 = state;
        i10 = 2;
        arrayList6 = new ArrayList();
        arrayList7 = new ArrayList();
        it = arrayList.iterator();
        while (it.hasNext()) {
            kotlin.collections.A.v(arrayList7, ((b) it.next()).f14054a.f14267k);
        }
        zIsEmpty = arrayList7.isEmpty();
        z11 = false;
        while (r3.hasNext()) {
            Context context2 = this.f14251a.getContext();
            operation2 = bVar.f14054a;
            Intrinsics.checkNotNullExpressionValue(context2, "context");
            aVarB = bVar.b(context2);
            if (aVarB != null) {
                if (aVarB.f14333b == null) {
                    arrayList6.add(bVar);
                } else {
                    fragment2 = operation2.f14259c;
                    if (!operation2.f14267k.isEmpty()) {
                        state5 = state4;
                        if (operation2.f14257a == state5) {
                            operation2.f14265i = false;
                        }
                        c cVar2 = new c(bVar);
                        Intrinsics.checkNotNullParameter(cVar2, str);
                        operation2.f14266j.add(cVar2);
                        state4 = state5;
                        z11 = true;
                    } else if (FragmentManager.M(i10)) {
                        Log.v("FragmentManager", "Ignoring Animator set on " + fragment2 + " as this Fragment was involved in a Transition.");
                    }
                }
            }
        }
        while (r1.hasNext()) {
            operation = bVar2.f14054a;
            fragment = operation.f14259c;
            if (zIsEmpty) {
                if (FragmentManager.M(i10)) {
                    Log.v(r6, "Ignoring Animation set on " + fragment + " as Animations cannot run alongside Transitions.");
                }
            } else if (z11) {
                a aVar2 = new a(bVar2);
                Intrinsics.checkNotNullParameter(aVar2, str);
                operation.f14266j.add(aVar2);
            } else if (FragmentManager.M(i10)) {
                Log.v(r6, "Ignoring Animation set on " + fragment + " as Animations cannot run alongside Animators.");
            }
        }
    }
}
