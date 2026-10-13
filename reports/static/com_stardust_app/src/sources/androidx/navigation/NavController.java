package androidx.navigation;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.activity.C;
import androidx.appcompat.widget.Q;
import androidx.collection.Y;
import androidx.collection.Z;
import androidx.compose.animation.core.b0;
import androidx.p021lifecycle.InterfaceC1482q;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3039k;
import kotlin.collections.C3045q;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.collections.U;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.sequences.Sequence;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.StateFlowImpl;
import org.jetbrains.annotations.NotNull;
import p158j0.D;

/* JADX INFO: compiled from: NavController.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2604:1\n179#2,2:2605\n1295#2,2:2615\n1295#2,2:2617\n179#2,2:2736\n1#3:2607\n150#4:2608\n533#5,6:2609\n1855#5,2:2619\n1855#5,2:2621\n1855#5,2:2623\n1855#5,2:2625\n1864#5,3:2627\n1774#5,4:2630\n1855#5:2634\n766#5:2635\n857#5,2:2636\n1856#5:2638\n766#5:2639\n857#5,2:2640\n766#5:2642\n857#5,2:2643\n1855#5,2:2645\n1855#5:2647\n1789#5,3:2648\n1856#5:2651\n819#5:2659\n847#5,2:2660\n1855#5:2662\n1856#5:2670\n1855#5,2:2671\n1855#5,2:2673\n378#5,7:2675\n1855#5,2:2682\n1855#5,2:2684\n819#5:2686\n847#5,2:2687\n1855#5,2:2689\n1855#5,2:2691\n533#5,6:2693\n533#5,6:2699\n533#5,6:2705\n1855#5,2:2711\n1855#5,2:2713\n1864#5,3:2716\n1855#5,2:2722\n533#5,6:2724\n533#5,6:2730\n361#6,7:2652\n361#6,7:2663\n29#7:2715\n13674#8,3:2719\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n*L\n77#1:2605,2\n664#1:2615,2\n683#1:2617,2\n2512#1:2736,2\n162#1:2608\n606#1:2609,6\n810#1:2619,2\n815#1:2621,2\n823#1:2623,2\n827#1:2625,2\n909#1:2627,3\n969#1:2630,4\n1111#1:2634\n1112#1:2635\n1112#1:2636,2\n1111#1:2638\n1119#1:2639\n1119#1:2640,2\n1123#1:2642\n1123#1:2643,2\n1192#1:2645,2\n1208#1:2647\n1211#1:2648,3\n1208#1:2651\n1275#1:2659\n1275#1:2660,2\n1275#1:2662\n1275#1:2670\n1833#1:2671,2\n1878#1:2673,2\n1898#1:2675,7\n1911#1:2682,2\n1921#1:2684,2\n1989#1:2686\n1989#1:2687,2\n1992#1:2689,2\n2034#1:2691,2\n2076#1:2693,6\n2101#1:2699,6\n2128#1:2705,6\n2138#1:2711,2\n2154#1:2713,2\n2299#1:2716,3\n2342#1:2722,2\n2447#1:2724,6\n2469#1:2730,6\n1261#1:2652,7\n1276#1:2663,7\n2226#1:2715\n2337#1:2719,3\n*E\n"})
public class NavController {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final ArrayList f15626A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final p256oe.h f15627B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.flow.v f15628C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f15629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Activity f15630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public NavGraph f15631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bundle f15632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Parcelable[] f15633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final C3039k<NavBackStackEntry> f15635g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final StateFlowImpl f15636h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final StateFlowImpl f15637i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f15638j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f15639k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f15640l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f15641m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public InterfaceC1483s f15642n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public NavControllerViewModel f15643o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final CopyOnWriteArrayList<a> f15644p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public Lifecycle.State f15645q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final j f15646r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final b f15647s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f15648t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final y f15649u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f15650v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Lambda f15651w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Function1<? super NavBackStackEntry, Unit> f15652x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f15653y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f15654z;

    /* JADX INFO: compiled from: NavController.kt */
    @SourceDebugExtension({"SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$NavControllerNavigatorState\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2604:1\n150#2:2605\n150#2:2606\n2624#3,3:2607\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$NavControllerNavigatorState\n*L\n289#1:2605\n326#1:2606\n358#1:2607,3\n*E\n"})
    public final class NavControllerNavigatorState extends z {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final Navigator<? extends NavDestination> f15655g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ NavController f15656h;

        public NavControllerNavigatorState(@NotNull NavController navController, Navigator<? extends NavDestination> navigator) {
            Intrinsics.checkNotNullParameter(navigator, "navigator");
            this.f15656h = navController;
            this.f15655g = navigator;
        }

        @Override // androidx.navigation.z
        @NotNull
        public final NavBackStackEntry a(@NotNull NavDestination destination, Bundle bundle) {
            Intrinsics.checkNotNullParameter(destination, "destination");
            NavController navController = this.f15656h;
            return NavBackStackEntry.a.a(navController.f15629a, destination, bundle, navController.i(), navController.f15643o);
        }

        @Override // androidx.navigation.z
        public final void b(@NotNull NavBackStackEntry entry) {
            NavControllerViewModel navControllerViewModel;
            Intrinsics.checkNotNullParameter(entry, "entry");
            NavController navController = this.f15656h;
            boolean zAreEqual = Intrinsics.areEqual(navController.f15653y.get(entry), Boolean.TRUE);
            super.b(entry);
            navController.f15653y.remove(entry);
            C3039k<NavBackStackEntry> c3039k = navController.f15635g;
            boolean zContains = c3039k.contains(entry);
            StateFlowImpl stateFlowImpl = navController.f15637i;
            if (zContains) {
                if (this.f15821d) {
                    return;
                }
                navController.w();
                ArrayList arrayListY0 = CollectionsKt.y0(c3039k);
                StateFlowImpl stateFlowImpl2 = navController.f15636h;
                stateFlowImpl2.getClass();
                stateFlowImpl2.j(null, arrayListY0);
                ArrayList arrayListS = navController.s();
                stateFlowImpl.getClass();
                stateFlowImpl.j(null, arrayListS);
                return;
            }
            navController.v(entry);
            if (entry.f15616l.f15537d.a(Lifecycle.State.f15447d)) {
                entry.b(Lifecycle.State.f15445a);
            }
            String str = entry.f15614j;
            if (c3039k == null || !c3039k.isEmpty()) {
                Iterator<NavBackStackEntry> it = c3039k.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.areEqual(it.next().f15614j, str)) {
                    }
                }
                if (!zAreEqual && (navControllerViewModel = navController.f15643o) != null) {
                    navControllerViewModel.clear(str);
                }
            } else if (!zAreEqual) {
                navControllerViewModel.clear(str);
            }
            navController.w();
            ArrayList arrayListS2 = navController.s();
            stateFlowImpl.getClass();
            stateFlowImpl.j(null, arrayListS2);
        }

        @Override // androidx.navigation.z
        public final void d(@NotNull final NavBackStackEntry popUpTo, final boolean z10) {
            Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
            NavController navController = this.f15656h;
            Navigator navigatorB = navController.f15649u.b(popUpTo.f15610c.f15687a);
            if (!Intrinsics.areEqual(navigatorB, this.f15655g)) {
                Object obj = navController.f15650v.get(navigatorB);
                Intrinsics.checkNotNull(obj);
                ((NavControllerNavigatorState) obj).d(popUpTo, z10);
                return;
            }
            Function1<? super NavBackStackEntry, Unit> function1 = navController.f15652x;
            if (function1 != null) {
                ((NavController$executePopOperations$1) function1).invoke(popUpTo);
                super.d(popUpTo, z10);
                return;
            }
            Function0<Unit> onComplete = new Function0<Unit>() { // from class: androidx.navigation.NavController$NavControllerNavigatorState$pop$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    super/*androidx.navigation.z*/.d(popUpTo, z10);
                    return Unit.f33999a;
                }
            };
            Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
            Intrinsics.checkNotNullParameter(onComplete, "onComplete");
            C3039k<NavBackStackEntry> c3039k = navController.f15635g;
            int iIndexOf = c3039k.indexOf(popUpTo);
            if (iIndexOf < 0) {
                Log.i("NavController", "Ignoring pop of " + popUpTo + " as it was not found on the current back stack");
                return;
            }
            int i10 = iIndexOf + 1;
            if (i10 != c3039k.f34074d) {
                navController.p(c3039k.get(i10).f15610c.f15694l, true, false);
            }
            NavController.r(navController, popUpTo);
            onComplete.invoke();
            navController.x();
            navController.b();
        }

        @Override // androidx.navigation.z
        public final void e(@NotNull NavBackStackEntry popUpTo, boolean z10) {
            Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
            super.e(popUpTo, z10);
            this.f15656h.f15653y.put(popUpTo, Boolean.valueOf(z10));
        }

        @Override // androidx.navigation.z
        public final void f(@NotNull NavBackStackEntry entry) {
            Intrinsics.checkNotNullParameter(entry, "entry");
            super.f(entry);
            if (!this.f15656h.f15635g.contains(entry)) {
                throw new IllegalStateException("Cannot transition entry that is not in the back stack");
            }
            entry.b(Lifecycle.State.f15448e);
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        @Override // androidx.navigation.z
        public final void g(@NotNull NavBackStackEntry backStackEntry) {
            Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
            NavController navController = this.f15656h;
            Navigator navigatorB = navController.f15649u.b(backStackEntry.f15610c.f15687a);
            if (!Intrinsics.areEqual(navigatorB, this.f15655g)) {
                Object obj = navController.f15650v.get(navigatorB);
                if (obj == null) {
                    throw new IllegalStateException(b0.a(new StringBuilder("NavigatorBackStack for "), backStackEntry.f15610c.f15687a, " should already be created").toString());
                }
                ((NavControllerNavigatorState) obj).g(backStackEntry);
                return;
            }
            ?? r7 = navController.f15651w;
            if (r7 != 0) {
                r7.invoke(backStackEntry);
                Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
                super.g(backStackEntry);
            } else {
                Log.i("NavController", "Ignoring add of destination " + backStackEntry.f15610c + " outside of the call to navigate(). ");
            }
        }

        public final void j(@NotNull NavBackStackEntry backStackEntry) {
            Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
            super.g(backStackEntry);
        }
    }

    /* JADX INFO: compiled from: NavController.kt */
    public interface a {
        void a();
    }

    /* JADX INFO: compiled from: NavController.kt */
    public static final class b extends C {
        public b() {
            super(false);
        }

        @Override // androidx.activity.C
        public final void handleOnBackPressed() {
            NavController.this.o();
        }
    }

    /* JADX WARN: Type inference failed for: r4v12, types: [androidx.navigation.j] */
    public NavController(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f15629a = context;
        for (Object obj : p241nf.n.e(context, new Function1<Context, Context>() { // from class: androidx.navigation.NavController$activity$1
            @Override // kotlin.jvm.functions.Function1
            public final Context invoke(Context context2) {
                Context it = context2;
                Intrinsics.checkNotNullParameter(it, "it");
                if (it instanceof ContextWrapper) {
                    return ((ContextWrapper) it).getBaseContext();
                }
                return null;
            }
        })) {
            if (((Context) obj) instanceof Activity) {
                this.f15630b = (Activity) obj;
                this.f15635g = new C3039k<>();
                EmptyList emptyList = EmptyList.f34003a;
                this.f15636h = kotlinx.coroutines.flow.C.a(emptyList);
                this.f15637i = kotlinx.coroutines.flow.C.a(emptyList);
                this.f15638j = new LinkedHashMap();
                this.f15639k = new LinkedHashMap();
                this.f15640l = new LinkedHashMap();
                this.f15641m = new LinkedHashMap();
                this.f15644p = new CopyOnWriteArrayList<>();
                this.f15645q = Lifecycle.State.f15446c;
                this.f15646r = new InterfaceC1482q() { // from class: androidx.navigation.j
                    @Override // androidx.p021lifecycle.InterfaceC1482q
                    public final void h(InterfaceC1483s interfaceC1483s, Lifecycle.Event event) {
                        NavController this$0 = this.f15769a;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(interfaceC1483s, "<anonymous parameter 0>");
                        Intrinsics.checkNotNullParameter(event, "event");
                        this$0.f15645q = event.a();
                        if (this$0.f15631c != null) {
                            for (NavBackStackEntry navBackStackEntry : this$0.f15635g) {
                                navBackStackEntry.getClass();
                                Intrinsics.checkNotNullParameter(event, "event");
                                navBackStackEntry.f15612e = event.a();
                                navBackStackEntry.c();
                            }
                        }
                    }
                };
                this.f15647s = new b();
                this.f15648t = true;
                y yVar = new y();
                this.f15649u = yVar;
                this.f15650v = new LinkedHashMap();
                this.f15653y = new LinkedHashMap();
                yVar.a(new o(yVar));
                yVar.a(new ActivityNavigator(this.f15629a));
                this.f15626A = new ArrayList();
                this.f15627B = kotlin.b.b(new Function0<r>() { // from class: androidx.navigation.NavController$navInflater$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final r invoke() {
                        this.this$0.getClass();
                        NavController navController = this.this$0;
                        return new r(navController.f15629a, navController.f15649u);
                    }
                });
                kotlinx.coroutines.flow.v vVarB = kotlinx.coroutines.flow.w.b(1, 0, BufferOverflow.f36772c, 2);
                this.f15628C = vVarB;
                new kotlinx.coroutines.flow.r(vVarB);
            }
        }
        obj = null;
        this.f15630b = (Activity) obj;
        this.f15635g = new C3039k<>();
        EmptyList emptyList2 = EmptyList.f34003a;
        this.f15636h = kotlinx.coroutines.flow.C.a(emptyList2);
        this.f15637i = kotlinx.coroutines.flow.C.a(emptyList2);
        this.f15638j = new LinkedHashMap();
        this.f15639k = new LinkedHashMap();
        this.f15640l = new LinkedHashMap();
        this.f15641m = new LinkedHashMap();
        this.f15644p = new CopyOnWriteArrayList<>();
        this.f15645q = Lifecycle.State.f15446c;
        this.f15646r = new InterfaceC1482q() { // from class: androidx.navigation.j
            @Override // androidx.p021lifecycle.InterfaceC1482q
            public final void h(InterfaceC1483s interfaceC1483s, Lifecycle.Event event) {
                NavController this$0 = this.f15769a;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(interfaceC1483s, "<anonymous parameter 0>");
                Intrinsics.checkNotNullParameter(event, "event");
                this$0.f15645q = event.a();
                if (this$0.f15631c != null) {
                    for (NavBackStackEntry navBackStackEntry : this$0.f15635g) {
                        navBackStackEntry.getClass();
                        Intrinsics.checkNotNullParameter(event, "event");
                        navBackStackEntry.f15612e = event.a();
                        navBackStackEntry.c();
                    }
                }
            }
        };
        this.f15647s = new b();
        this.f15648t = true;
        y yVar2 = new y();
        this.f15649u = yVar2;
        this.f15650v = new LinkedHashMap();
        this.f15653y = new LinkedHashMap();
        yVar2.a(new o(yVar2));
        yVar2.a(new ActivityNavigator(this.f15629a));
        this.f15626A = new ArrayList();
        this.f15627B = kotlin.b.b(new Function0<r>() { // from class: androidx.navigation.NavController$navInflater$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final r invoke() {
                this.this$0.getClass();
                NavController navController = this.this$0;
                return new r(navController.f15629a, navController.f15649u);
            }
        });
        kotlinx.coroutines.flow.v vVarB2 = kotlinx.coroutines.flow.w.b(1, 0, BufferOverflow.f36772c, 2);
        this.f15628C = vVarB2;
        new kotlinx.coroutines.flow.r(vVarB2);
    }

    public static NavDestination d(NavDestination navDestination, int i10) {
        NavGraph navGraph;
        if (navDestination.f15694l == i10) {
            return navDestination;
        }
        if (navDestination instanceof NavGraph) {
            navGraph = (NavGraph) navDestination;
        } else {
            navGraph = navDestination.f15688c;
            Intrinsics.checkNotNull(navGraph);
        }
        return navGraph.s(i10, true);
    }

    public static /* synthetic */ void r(NavController navController, NavBackStackEntry navBackStackEntry) {
        navController.q(navBackStackEntry, false, new C3039k<>());
    }

    public final void a(NavDestination navDestination, Bundle bundle, NavBackStackEntry navBackStackEntry, List<NavBackStackEntry> list) {
        NavBackStackEntry navBackStackEntryPrevious;
        NavBackStackEntry navBackStackEntryPrevious2;
        NavDestination navDestination2 = navBackStackEntry.f15610c;
        boolean z10 = navDestination2 instanceof c;
        boolean z11 = true;
        C3039k<NavBackStackEntry> c3039k = this.f15635g;
        if (!z10) {
            while (!c3039k.isEmpty() && (c3039k.last().f15610c instanceof c) && p(c3039k.last().f15610c.f15694l, true, false)) {
            }
        }
        C3039k<NavBackStackEntry> c3039k2 = new C3039k();
        boolean z12 = navDestination instanceof NavGraph;
        Context context = this.f15629a;
        NavBackStackEntry navBackStackEntry2 = null;
        if (z12) {
            NavDestination navDestination3 = navDestination2;
            do {
                Intrinsics.checkNotNull(navDestination3);
                navDestination3 = navDestination3.f15688c;
                if (navDestination3 != null) {
                    ListIterator<NavBackStackEntry> listIterator = list.listIterator(list.size());
                    do {
                        if (!listIterator.hasPrevious()) {
                            navBackStackEntryPrevious2 = null;
                            break;
                        }
                        navBackStackEntryPrevious2 = listIterator.previous();
                    } while (!Intrinsics.areEqual(navBackStackEntryPrevious2.f15610c, navDestination3));
                    NavBackStackEntry navBackStackEntryA = navBackStackEntryPrevious2;
                    if (navBackStackEntryA == null) {
                        navBackStackEntryA = NavBackStackEntry.a.a(context, navDestination3, bundle, i(), this.f15643o);
                    }
                    c3039k2.addFirst(navBackStackEntryA);
                    if (!c3039k.isEmpty() && c3039k.last().f15610c == navDestination3) {
                        r(this, c3039k.last());
                    }
                }
                if (navDestination3 == null) {
                    break;
                }
            } while (navDestination3 != navDestination);
        }
        NavDestination navDestination4 = c3039k2.isEmpty() ? navDestination2 : ((NavBackStackEntry) c3039k2.first()).f15610c;
        while (navDestination4 != null && c(navDestination4.f15694l) != navDestination4) {
            navDestination4 = navDestination4.f15688c;
            if (navDestination4 != null) {
                Bundle bundle2 = (bundle == null || bundle.isEmpty() != z11) ? bundle : null;
                ListIterator<NavBackStackEntry> listIterator2 = list.listIterator(list.size());
                do {
                    if (!listIterator2.hasPrevious()) {
                        navBackStackEntryPrevious = null;
                        break;
                    }
                    navBackStackEntryPrevious = listIterator2.previous();
                } while (!Intrinsics.areEqual(navBackStackEntryPrevious.f15610c, navDestination4));
                NavBackStackEntry navBackStackEntryA2 = navBackStackEntryPrevious;
                if (navBackStackEntryA2 == null) {
                    navBackStackEntryA2 = NavBackStackEntry.a.a(context, navDestination4, navDestination4.i(bundle2), i(), this.f15643o);
                }
                c3039k2.addFirst(navBackStackEntryA2);
            }
            z11 = true;
        }
        if (!c3039k2.isEmpty()) {
            navDestination2 = ((NavBackStackEntry) c3039k2.first()).f15610c;
        }
        while (!c3039k.isEmpty() && (c3039k.last().f15610c instanceof NavGraph)) {
            NavDestination navDestination5 = c3039k.last().f15610c;
            Intrinsics.checkNotNull(navDestination5, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            if (((NavGraph) navDestination5).s(navDestination2.f15694l, false) != null) {
                break;
            } else {
                r(this, c3039k.last());
            }
        }
        NavBackStackEntry navBackStackEntryS = c3039k.s();
        if (navBackStackEntryS == null) {
            navBackStackEntryS = (NavBackStackEntry) c3039k2.s();
        }
        if (!Intrinsics.areEqual(navBackStackEntryS != null ? navBackStackEntryS.f15610c : null, this.f15631c)) {
            ListIterator<NavBackStackEntry> listIterator3 = list.listIterator(list.size());
            while (listIterator3.hasPrevious()) {
                NavBackStackEntry navBackStackEntryPrevious3 = listIterator3.previous();
                NavDestination navDestination6 = navBackStackEntryPrevious3.f15610c;
                NavGraph navGraph = this.f15631c;
                Intrinsics.checkNotNull(navGraph);
                if (Intrinsics.areEqual(navDestination6, navGraph)) {
                    navBackStackEntry2 = navBackStackEntryPrevious3;
                    break;
                }
            }
            NavBackStackEntry navBackStackEntryA3 = navBackStackEntry2;
            if (navBackStackEntryA3 == null) {
                NavGraph navGraph2 = this.f15631c;
                Intrinsics.checkNotNull(navGraph2);
                NavGraph navGraph3 = this.f15631c;
                Intrinsics.checkNotNull(navGraph3);
                navBackStackEntryA3 = NavBackStackEntry.a.a(context, navGraph2, navGraph3.i(bundle), i(), this.f15643o);
            }
            c3039k2.addFirst(navBackStackEntryA3);
        }
        for (NavBackStackEntry navBackStackEntry3 : c3039k2) {
            Object obj = this.f15650v.get(this.f15649u.b(navBackStackEntry3.f15610c.f15687a));
            if (obj == null) {
                throw new IllegalStateException(b0.a(new StringBuilder("NavigatorBackStack for "), navDestination.f15687a, " should already be created").toString());
            }
            ((NavControllerNavigatorState) obj).j(navBackStackEntry3);
        }
        c3039k.addAll(c3039k2);
        c3039k.addLast(navBackStackEntry);
        for (NavBackStackEntry navBackStackEntry4 : CollectionsKt.i0(c3039k2, navBackStackEntry)) {
            NavGraph navGraph4 = navBackStackEntry4.f15610c.f15688c;
            if (navGraph4 != null) {
                j(navBackStackEntry4, e(navGraph4.f15694l));
            }
        }
    }

    public final boolean b() {
        C3039k<NavBackStackEntry> c3039k;
        while (true) {
            c3039k = this.f15635g;
            if (c3039k.isEmpty() || !(c3039k.last().f15610c instanceof NavGraph)) {
                break;
            }
            r(this, c3039k.last());
        }
        NavBackStackEntry navBackStackEntryU = c3039k.u();
        ArrayList arrayList = this.f15626A;
        if (navBackStackEntryU != null) {
            arrayList.add(navBackStackEntryU);
        }
        this.f15654z++;
        w();
        int i10 = this.f15654z - 1;
        this.f15654z = i10;
        if (i10 == 0) {
            ArrayList<NavBackStackEntry> arrayListY0 = CollectionsKt.y0(arrayList);
            arrayList.clear();
            for (NavBackStackEntry navBackStackEntry : arrayListY0) {
                for (a aVar : this.f15644p) {
                    NavDestination navDestination = navBackStackEntry.f15610c;
                    navBackStackEntry.a();
                    aVar.a();
                }
                this.f15628C.c(navBackStackEntry);
            }
            ArrayList arrayListY1 = CollectionsKt.y0(c3039k);
            StateFlowImpl stateFlowImpl = this.f15636h;
            stateFlowImpl.getClass();
            stateFlowImpl.j(null, arrayListY1);
            ArrayList arrayListS = s();
            StateFlowImpl stateFlowImpl2 = this.f15637i;
            stateFlowImpl2.getClass();
            stateFlowImpl2.j(null, arrayListS);
        }
        return navBackStackEntryU != null;
    }

    public final NavDestination c(int i10) {
        NavDestination navDestination;
        NavGraph navGraph = this.f15631c;
        if (navGraph == null) {
            return null;
        }
        Intrinsics.checkNotNull(navGraph);
        if (navGraph.f15694l == i10) {
            return this.f15631c;
        }
        NavBackStackEntry navBackStackEntryU = this.f15635g.u();
        if (navBackStackEntryU == null || (navDestination = navBackStackEntryU.f15610c) == null) {
            navDestination = this.f15631c;
            Intrinsics.checkNotNull(navDestination);
        }
        return d(navDestination, i10);
    }

    @NotNull
    public final NavBackStackEntry e(int i10) {
        NavBackStackEntry navBackStackEntryPrevious;
        C3039k<NavBackStackEntry> c3039k = this.f15635g;
        ListIterator<NavBackStackEntry> listIterator = c3039k.listIterator(c3039k.size());
        do {
            if (!listIterator.hasPrevious()) {
                navBackStackEntryPrevious = null;
                break;
            }
            navBackStackEntryPrevious = listIterator.previous();
        } while (navBackStackEntryPrevious.f15610c.f15694l != i10);
        NavBackStackEntry navBackStackEntry = navBackStackEntryPrevious;
        if (navBackStackEntry != null) {
            return navBackStackEntry;
        }
        StringBuilder sbA = Q.a(i10, "No destination with ID ", " is on the NavController's back stack. The current destination is ");
        sbA.append(f());
        throw new IllegalArgumentException(sbA.toString().toString());
    }

    public final NavDestination f() {
        NavBackStackEntry navBackStackEntryU = this.f15635g.u();
        if (navBackStackEntryU != null) {
            return navBackStackEntryU.f15610c;
        }
        return null;
    }

    public final int g() {
        int i10 = 0;
        C3039k<NavBackStackEntry> c3039k = this.f15635g;
        if (c3039k != null && c3039k.isEmpty()) {
            return 0;
        }
        Iterator<NavBackStackEntry> it = c3039k.iterator();
        while (it.hasNext()) {
            if (!(it.next().f15610c instanceof NavGraph) && (i10 = i10 + 1) < 0) {
                C3049v.p();
                throw null;
            }
        }
        return i10;
    }

    @NotNull
    public final NavGraph h() {
        NavGraph navGraph = this.f15631c;
        if (navGraph == null) {
            throw new IllegalStateException("You must call setGraph() before calling getGraph()");
        }
        Intrinsics.checkNotNull(navGraph, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        return navGraph;
    }

    @NotNull
    public final Lifecycle.State i() {
        return this.f15642n == null ? Lifecycle.State.f15447d : this.f15645q;
    }

    public final void j(NavBackStackEntry navBackStackEntry, NavBackStackEntry navBackStackEntry2) {
        this.f15638j.put(navBackStackEntry, navBackStackEntry2);
        LinkedHashMap linkedHashMap = this.f15639k;
        if (linkedHashMap.get(navBackStackEntry2) == null) {
            linkedHashMap.put(navBackStackEntry2, new AtomicInteger(0));
        }
        Object obj = linkedHashMap.get(navBackStackEntry2);
        Intrinsics.checkNotNull(obj);
        ((AtomicInteger) obj).incrementAndGet();
    }

    public final void k(int i10, Bundle bundle, s sVar) {
        int i11;
        int i12;
        C3039k<NavBackStackEntry> c3039k = this.f15635g;
        NavDestination navDestination = c3039k.isEmpty() ? this.f15631c : c3039k.last().f15610c;
        if (navDestination == null) {
            throw new IllegalStateException("No current destination found. Ensure a navigation graph has been set for NavController " + this + '.');
        }
        d dVarO = navDestination.o(i10);
        Bundle bundle2 = null;
        if (dVarO != null) {
            if (sVar == null) {
                sVar = dVarO.f15722b;
            }
            Bundle bundle3 = dVarO.f15723c;
            i11 = dVarO.f15721a;
            if (bundle3 != null) {
                bundle2 = new Bundle();
                bundle2.putAll(bundle3);
            }
        } else {
            i11 = i10;
        }
        if (bundle != null) {
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            bundle2.putAll(bundle);
        }
        if (i11 == 0 && sVar != null && (i12 = sVar.f15785c) != -1) {
            if (i12 == -1 || !p(i12, sVar.f15786d, false)) {
                return;
            }
            b();
            return;
        }
        if (i11 == 0) {
            throw new IllegalArgumentException("Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo");
        }
        NavDestination navDestinationC = c(i11);
        if (navDestinationC != null) {
            l(navDestinationC, bundle2, sVar);
            return;
        }
        int i13 = NavDestination.f15686n;
        Context context = this.f15629a;
        String strA = NavDestination.Companion.a(context, i11);
        if (dVarO == null) {
            throw new IllegalArgumentException("Navigation action/destination " + strA + " cannot be found from the current destination " + navDestination);
        }
        StringBuilder sbA = p074e.e.a("Navigation destination ", strA, " referenced from action ");
        sbA.append(NavDestination.Companion.a(context, i10));
        sbA.append(" cannot be found from the current destination ");
        sbA.append(navDestination);
        throw new IllegalArgumentException(sbA.toString().toString());
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0136  */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.navigation.NavController$navigate$5, kotlin.jvm.internal.Lambda] */
    public final void l(final NavDestination navDestination, Bundle bundle, s sVar) {
        LinkedHashMap linkedHashMap;
        boolean z10;
        int i10;
        NavDestination navDestination2;
        int i11;
        LinkedHashMap linkedHashMap2 = this.f15650v;
        Iterator it = linkedHashMap2.values().iterator();
        while (it.hasNext()) {
            ((NavControllerNavigatorState) it.next()).f15821d = true;
        }
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        int iNextIndex = -1;
        boolean zP = (sVar == null || (i11 = sVar.f15785c) == -1) ? false : p(i11, sVar.f15786d, sVar.f15787e);
        final Bundle bundleI = navDestination.i(bundle);
        if (sVar != null && sVar.f15784b && this.f15640l.containsKey(Integer.valueOf(navDestination.f15694l))) {
            booleanRef.element = t(navDestination.f15694l, bundleI, sVar);
            linkedHashMap = linkedHashMap2;
            z10 = false;
        } else {
            y yVar = this.f15649u;
            if (sVar == null || !sVar.f15783a) {
                linkedHashMap = linkedHashMap2;
                z10 = false;
            } else {
                C3039k<NavBackStackEntry> c3039k = this.f15635g;
                NavBackStackEntry navBackStackEntryU = c3039k.u();
                if (navDestination instanceof NavGraph) {
                    int i12 = NavGraph.f15703r;
                    i10 = NavGraph.Companion.a((NavGraph) navDestination).f15694l;
                } else {
                    i10 = navDestination.f15694l;
                }
                if (navBackStackEntryU == null || (navDestination2 = navBackStackEntryU.f15610c) == null || i10 != navDestination2.f15694l) {
                    linkedHashMap = linkedHashMap2;
                    z10 = false;
                } else {
                    C3039k<NavBackStackEntry> c3039k2 = new C3039k();
                    ListIterator<NavBackStackEntry> listIterator = c3039k.listIterator(c3039k.getF34074d());
                    while (listIterator.hasPrevious()) {
                        if (listIterator.previous().f15610c == navDestination) {
                            iNextIndex = listIterator.nextIndex();
                            break;
                        }
                    }
                    while (C3049v.j(c3039k) >= iNextIndex) {
                        NavBackStackEntry entry = c3039k.removeLast();
                        v(entry);
                        Bundle bundleI2 = entry.f15610c.i(bundle);
                        Intrinsics.checkNotNullParameter(entry, "entry");
                        NavBackStackEntry navBackStackEntry = new NavBackStackEntry(entry.f15609a, entry.f15610c, bundleI2, entry.f15612e, entry.f15613i, entry.f15614j, entry.f15615k);
                        navBackStackEntry.f15612e = entry.f15612e;
                        navBackStackEntry.b(entry.f15619o);
                        c3039k2.addFirst(navBackStackEntry);
                        linkedHashMap2 = linkedHashMap2;
                    }
                    linkedHashMap = linkedHashMap2;
                    for (NavBackStackEntry navBackStackEntry2 : c3039k2) {
                        NavGraph navGraph = navBackStackEntry2.f15610c.f15688c;
                        if (navGraph != null) {
                            j(navBackStackEntry2, e(navGraph.f15694l));
                        }
                        c3039k.addLast(navBackStackEntry2);
                    }
                    for (NavBackStackEntry navBackStackEntry3 : c3039k2) {
                        yVar.b(navBackStackEntry3.f15610c.f15687a).f(navBackStackEntry3);
                    }
                    z10 = true;
                }
            }
            if (!z10) {
                NavBackStackEntry navBackStackEntryA = NavBackStackEntry.a.a(this.f15629a, navDestination, bundleI, i(), this.f15643o);
                Navigator navigatorB = yVar.b(navDestination.f15687a);
                List listC = C3048u.c(navBackStackEntryA);
                this.f15651w = new Function1<NavBackStackEntry, Unit>() { // from class: androidx.navigation.NavController$navigate$5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(NavBackStackEntry navBackStackEntry4) {
                        NavBackStackEntry it2 = navBackStackEntry4;
                        Intrinsics.checkNotNullParameter(it2, "it");
                        booleanRef.element = true;
                        this.a(navDestination, bundleI, it2, EmptyList.f34003a);
                        return Unit.f33999a;
                    }
                };
                navigatorB.d(listC, sVar);
                this.f15651w = null;
            }
        }
        x();
        Iterator it2 = linkedHashMap.values().iterator();
        while (it2.hasNext()) {
            ((NavControllerNavigatorState) it2.next()).f15821d = false;
        }
        if (zP || booleanRef.element || z10) {
            b();
        } else {
            w();
        }
    }

    public final void m(@NotNull n directions) {
        Intrinsics.checkNotNullParameter(directions, "directions");
        k(directions.getActionId(), directions.getArguments(), null);
    }

    public final boolean n() {
        Intent intent;
        if (g() != 1) {
            return o();
        }
        Activity activity = this.f15630b;
        Bundle extras = (activity == null || (intent = activity.getIntent()) == null) ? null : intent.getExtras();
        int i10 = 0;
        if ((extras != null ? extras.getIntArray("android-support-nav:controller:deepLinkIds") : null) == null) {
            NavDestination navDestinationF = f();
            Intrinsics.checkNotNull(navDestinationF);
            int i11 = navDestinationF.f15694l;
            for (NavGraph navGraph = navDestinationF.f15688c; navGraph != null; navGraph = navGraph.f15688c) {
                if (navGraph.f15705p != i11) {
                    Bundle bundle = new Bundle();
                    if (activity != null) {
                        Intrinsics.checkNotNull(activity);
                        if (activity.getIntent() != null) {
                            Intrinsics.checkNotNull(activity);
                            if (activity.getIntent().getData() != null) {
                                Intrinsics.checkNotNull(activity);
                                bundle.putParcelable("android-support-nav:controller:deepLinkIntent", activity.getIntent());
                                NavGraph navGraph2 = this.f15631c;
                                Intrinsics.checkNotNull(navGraph2);
                                Intrinsics.checkNotNull(activity);
                                Intent intent2 = activity.getIntent();
                                Intrinsics.checkNotNullExpressionValue(intent2, "activity!!.intent");
                                NavDestination.a aVarP = navGraph2.p(new m(intent2));
                                if ((aVarP != null ? aVarP.f15698c : null) != null) {
                                    bundle.putAll(aVarP.f15697a.i(aVarP.f15698c));
                                }
                            }
                        }
                    }
                    l lVar = new l(this);
                    int i12 = navGraph.f15694l;
                    ArrayList arrayList = lVar.f15773d;
                    arrayList.clear();
                    arrayList.add(new l.a(i12, null));
                    if (lVar.f15772c != null) {
                        lVar.c();
                    }
                    lVar.f15771b.putExtra("android-support-nav:controller:deepLinkExtras", bundle);
                    lVar.a().g();
                    if (activity != null) {
                        activity.finish();
                    }
                    return true;
                }
                i11 = navGraph.f15694l;
            }
        } else if (this.f15634f) {
            Intrinsics.checkNotNull(activity);
            Intent intent3 = activity.getIntent();
            Bundle extras2 = intent3.getExtras();
            Intrinsics.checkNotNull(extras2);
            int[] intArray = extras2.getIntArray("android-support-nav:controller:deepLinkIds");
            Intrinsics.checkNotNull(intArray);
            ArrayList arrayListQ = C3045q.Q(intArray);
            ArrayList parcelableArrayList = extras2.getParcelableArrayList("android-support-nav:controller:deepLinkArgs");
            int iIntValue = ((Number) kotlin.collections.A.A(arrayListQ)).intValue();
            if (parcelableArrayList != null) {
            }
            if (!arrayListQ.isEmpty()) {
                NavDestination navDestinationD = d(h(), iIntValue);
                if (navDestinationD instanceof NavGraph) {
                    int i13 = NavGraph.f15703r;
                    iIntValue = NavGraph.Companion.a((NavGraph) navDestinationD).f15694l;
                }
                NavDestination navDestinationF2 = f();
                if (navDestinationF2 != null && iIntValue == navDestinationF2.f15694l) {
                    l lVar2 = new l(this);
                    Bundle bundleA = p292r0.d.a(new Pair("android-support-nav:controller:deepLinkIntent", intent3));
                    Bundle bundle2 = extras2.getBundle("android-support-nav:controller:deepLinkExtras");
                    if (bundle2 != null) {
                        bundleA.putAll(bundle2);
                    }
                    lVar2.f15771b.putExtra("android-support-nav:controller:deepLinkExtras", bundleA);
                    for (Object obj : arrayListQ) {
                        int i14 = i10 + 1;
                        if (i10 < 0) {
                            C3049v.q();
                            throw null;
                        }
                        lVar2.f15773d.add(new l.a(((Number) obj).intValue(), parcelableArrayList != null ? (Bundle) parcelableArrayList.get(i10) : null));
                        if (lVar2.f15772c != null) {
                            lVar2.c();
                        }
                        i10 = i14;
                    }
                    lVar2.a().g();
                    activity.finish();
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean o() {
        if (this.f15635g.isEmpty()) {
            return false;
        }
        NavDestination navDestinationF = f();
        Intrinsics.checkNotNull(navDestinationF);
        return p(navDestinationF.f15694l, true, false) && b();
    }

    public final boolean p(int i10, boolean z10, boolean z11) {
        NavDestination navDestination;
        NavController navController;
        boolean z12;
        String str;
        C3039k<NavBackStackEntry> c3039k = this.f15635g;
        if (c3039k.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = CollectionsKt.k0(c3039k).iterator();
        do {
            if (!it.hasNext()) {
                navDestination = null;
                break;
            }
            navDestination = ((NavBackStackEntry) it.next()).f15610c;
            Navigator navigatorB = this.f15649u.b(navDestination.f15687a);
            if (z10 || navDestination.f15694l != i10) {
                arrayList.add(navigatorB);
            }
        } while (navDestination.f15694l != i10);
        if (navDestination == null) {
            int i11 = NavDestination.f15686n;
            Log.i("NavController", "Ignoring popBackStack to destination " + NavDestination.Companion.a(this.f15629a, i10) + " as it was not found on the current back stack");
            return false;
        }
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        C3039k c3039k2 = new C3039k();
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                navController = this;
                z12 = z11;
                break;
            }
            Navigator navigator = (Navigator) it2.next();
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            NavBackStackEntry navBackStackEntryLast = c3039k.last();
            navController = this;
            z12 = z11;
            navController.f15652x = new NavController$executePopOperations$1(booleanRef2, booleanRef, navController, z12, c3039k2);
            navigator.i(navBackStackEntryLast, z12);
            navController.f15652x = null;
            if (!booleanRef2.element) {
                break;
            }
            z11 = z12;
        }
        if (z12) {
            LinkedHashMap linkedHashMap = navController.f15640l;
            if (!z10) {
                Sequence sequenceE = p241nf.n.e(navDestination, new Function1<NavDestination, NavDestination>() { // from class: androidx.navigation.NavController$executePopOperations$2
                    @Override // kotlin.jvm.functions.Function1
                    public final NavDestination invoke(NavDestination navDestination2) {
                        NavDestination destination = navDestination2;
                        Intrinsics.checkNotNullParameter(destination, "destination");
                        NavGraph navGraph = destination.f15688c;
                        if (navGraph == null || navGraph.f15705p != destination.f15694l) {
                            return null;
                        }
                        return navGraph;
                    }
                });
                Function1<NavDestination, Boolean> predicate = new Function1<NavDestination, Boolean>() { // from class: androidx.navigation.NavController$executePopOperations$3
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(NavDestination navDestination2) {
                        NavDestination destination = navDestination2;
                        Intrinsics.checkNotNullParameter(destination, "destination");
                        return Boolean.valueOf(!this.this$0.f15640l.containsKey(Integer.valueOf(destination.f15694l)));
                    }
                };
                Intrinsics.checkNotNullParameter(sequenceE, "<this>");
                Intrinsics.checkNotNullParameter(predicate, "predicate");
                nf.s.a aVar = new nf.s.a(new p241nf.s(sequenceE, predicate));
                while (aVar.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((NavDestination) aVar.next()).f15694l);
                    NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) c3039k2.s();
                    linkedHashMap.put(numValueOf, navBackStackEntryState != null ? navBackStackEntryState.f15622a : null);
                }
            }
            if (!c3039k2.isEmpty()) {
                NavBackStackEntryState navBackStackEntryState2 = (NavBackStackEntryState) c3039k2.first();
                Sequence sequenceE2 = p241nf.n.e(c(navBackStackEntryState2.f15623c), new Function1<NavDestination, NavDestination>() { // from class: androidx.navigation.NavController$executePopOperations$5
                    @Override // kotlin.jvm.functions.Function1
                    public final NavDestination invoke(NavDestination navDestination2) {
                        NavDestination destination = navDestination2;
                        Intrinsics.checkNotNullParameter(destination, "destination");
                        NavGraph navGraph = destination.f15688c;
                        if (navGraph == null || navGraph.f15705p != destination.f15694l) {
                            return null;
                        }
                        return navGraph;
                    }
                });
                Function1<NavDestination, Boolean> predicate2 = new Function1<NavDestination, Boolean>() { // from class: androidx.navigation.NavController$executePopOperations$6
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(NavDestination navDestination2) {
                        NavDestination destination = navDestination2;
                        Intrinsics.checkNotNullParameter(destination, "destination");
                        return Boolean.valueOf(!this.this$0.f15640l.containsKey(Integer.valueOf(destination.f15694l)));
                    }
                };
                Intrinsics.checkNotNullParameter(sequenceE2, "<this>");
                Intrinsics.checkNotNullParameter(predicate2, "predicate");
                nf.s.a aVar2 = new nf.s.a(new p241nf.s(sequenceE2, predicate2));
                while (true) {
                    boolean zHasNext = aVar2.hasNext();
                    str = navBackStackEntryState2.f15622a;
                    if (!zHasNext) {
                        break;
                    }
                    linkedHashMap.put(Integer.valueOf(((NavDestination) aVar2.next()).f15694l), str);
                }
                if (linkedHashMap.values().contains(str)) {
                    navController.f15641m.put(str, c3039k2);
                }
            }
        }
        x();
        return booleanRef.element;
    }

    public final void q(NavBackStackEntry navBackStackEntry, boolean z10, C3039k<NavBackStackEntryState> c3039k) {
        NavControllerViewModel navControllerViewModel;
        kotlinx.coroutines.flow.s sVar;
        Set set;
        C3039k<NavBackStackEntry> c3039k2 = this.f15635g;
        NavBackStackEntry navBackStackEntryLast = c3039k2.last();
        if (!Intrinsics.areEqual(navBackStackEntryLast, navBackStackEntry)) {
            throw new IllegalStateException(("Attempted to pop " + navBackStackEntry.f15610c + ", which is not the top of the back stack (" + navBackStackEntryLast.f15610c + ')').toString());
        }
        c3039k2.removeLast();
        NavControllerNavigatorState navControllerNavigatorState = (NavControllerNavigatorState) this.f15650v.get(this.f15649u.b(navBackStackEntryLast.f15610c.f15687a));
        boolean z11 = true;
        if ((navControllerNavigatorState == null || (sVar = navControllerNavigatorState.f15823f) == null || (set = (Set) sVar.f36938a.getValue()) == null || !set.contains(navBackStackEntryLast)) && !this.f15639k.containsKey(navBackStackEntryLast)) {
            z11 = false;
        }
        Lifecycle.State state = navBackStackEntryLast.f15616l.f15537d;
        Lifecycle.State state2 = Lifecycle.State.f15447d;
        if (state.a(state2)) {
            if (z10) {
                navBackStackEntryLast.b(state2);
                c3039k.addFirst(new NavBackStackEntryState(navBackStackEntryLast));
            }
            if (z11) {
                navBackStackEntryLast.b(state2);
            } else {
                navBackStackEntryLast.b(Lifecycle.State.f15445a);
                v(navBackStackEntryLast);
            }
        }
        if (z10 || z11 || (navControllerViewModel = this.f15643o) == null) {
            return;
        }
        navControllerViewModel.clear(navBackStackEntryLast.f15614j);
    }

    @NotNull
    public final ArrayList s() {
        Lifecycle.State state;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f15650v.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            state = Lifecycle.State.f15448e;
            if (!zHasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((NavControllerNavigatorState) it.next()).f15823f.f36938a.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
                if (!arrayList.contains(navBackStackEntry) && !navBackStackEntry.f15619o.a(state)) {
                    arrayList2.add(obj);
                }
            }
            kotlin.collections.A.v(arrayList, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        for (NavBackStackEntry navBackStackEntry2 : this.f15635g) {
            NavBackStackEntry navBackStackEntry3 = navBackStackEntry2;
            if (!arrayList.contains(navBackStackEntry3) && navBackStackEntry3.f15619o.a(state)) {
                arrayList3.add(navBackStackEntry2);
            }
        }
        kotlin.collections.A.v(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!(((NavBackStackEntry) obj2).f15610c instanceof NavGraph)) {
                arrayList4.add(obj2);
            }
        }
        return arrayList4;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [androidx.navigation.NavController$executeRestoreState$3, kotlin.jvm.internal.Lambda] */
    public final boolean t(int i10, Bundle bundle, s sVar) {
        NavDestination navDestinationH;
        NavBackStackEntry navBackStackEntry;
        NavDestination navDestination;
        LinkedHashMap linkedHashMap = this.f15640l;
        if (!linkedHashMap.containsKey(Integer.valueOf(i10))) {
            return false;
        }
        final String str = (String) linkedHashMap.get(Integer.valueOf(i10));
        Collection collectionValues = linkedHashMap.values();
        Function1<String, Boolean> predicate = new Function1<String, Boolean>() { // from class: androidx.navigation.NavController$restoreStateInternal$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(String str2) {
                return Boolean.valueOf(Intrinsics.areEqual(str2, str));
            }
        };
        Intrinsics.checkNotNullParameter(collectionValues, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        kotlin.collections.A.y(collectionValues, predicate, true);
        C3039k<NavBackStackEntryState> c3039k = (C3039k) TypeIntrinsics.asMutableMap(this.f15641m).remove(str);
        final ArrayList arrayList = new ArrayList();
        NavBackStackEntry navBackStackEntryU = this.f15635g.u();
        if (navBackStackEntryU == null || (navDestinationH = navBackStackEntryU.f15610c) == null) {
            navDestinationH = h();
        }
        if (c3039k != null) {
            for (NavBackStackEntryState navBackStackEntryState : c3039k) {
                NavDestination navDestinationD = d(navDestinationH, navBackStackEntryState.f15623c);
                Context context = this.f15629a;
                if (navDestinationD == null) {
                    int i11 = NavDestination.f15686n;
                    throw new IllegalStateException(("Restore State failed: destination " + NavDestination.Companion.a(context, navBackStackEntryState.f15623c) + " cannot be found from the current destination " + navDestinationH).toString());
                }
                arrayList.add(navBackStackEntryState.a(context, navDestinationD, i(), this.f15643o));
                navDestinationH = navDestinationD;
            }
        }
        ArrayList<List> arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (!(((NavBackStackEntry) obj).f15610c instanceof NavGraph)) {
                arrayList3.add(obj);
            }
        }
        Iterator it = arrayList3.iterator();
        while (true) {
            String str2 = null;
            if (!it.hasNext()) {
                break;
            }
            NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) it.next();
            List list = (List) CollectionsKt.Y(arrayList2);
            if (list != null && (navBackStackEntry = (NavBackStackEntry) CollectionsKt.X(list)) != null && (navDestination = navBackStackEntry.f15610c) != null) {
                str2 = navDestination.f15687a;
            }
            if (Intrinsics.areEqual(str2, navBackStackEntry2.f15610c.f15687a)) {
                list.add(navBackStackEntry2);
            } else {
                arrayList2.add(C3049v.m(navBackStackEntry2));
            }
        }
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        for (List list2 : arrayList2) {
            Navigator navigatorB = this.f15649u.b(((NavBackStackEntry) CollectionsKt.Q(list2)).f15610c.f15687a);
            final Ref.IntRef intRef = new Ref.IntRef();
            final Bundle bundle2 = bundle;
            this.f15651w = new Function1<NavBackStackEntry, Unit>() { // from class: androidx.navigation.NavController$executeRestoreState$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(NavBackStackEntry navBackStackEntry3) {
                    List<NavBackStackEntry> listSubList;
                    NavBackStackEntry entry = navBackStackEntry3;
                    Intrinsics.checkNotNullParameter(entry, "entry");
                    booleanRef.element = true;
                    int iIndexOf = arrayList.indexOf(entry);
                    if (iIndexOf != -1) {
                        int i12 = iIndexOf + 1;
                        listSubList = arrayList.subList(intRef.element, i12);
                        intRef.element = i12;
                    } else {
                        listSubList = EmptyList.f34003a;
                    }
                    this.a(entry.f15610c, bundle2, entry, listSubList);
                    return Unit.f33999a;
                }
            };
            navigatorB.d(list2, sVar);
            this.f15651w = null;
            bundle = bundle2;
        }
        return booleanRef.element;
    }

    public final void u(@NotNull NavGraph graph, Bundle bundle) {
        Activity activity;
        int[] intArray;
        String strA;
        NavDestination navDestinationS;
        NavGraph navGraph;
        int i10;
        Bundle bundle2;
        NavDestination navDestinationS2;
        NavGraph navGraph2;
        ArrayList<String> stringArrayList;
        Intrinsics.checkNotNullParameter(graph, "graph");
        boolean zAreEqual = Intrinsics.areEqual(this.f15631c, graph);
        C3039k<NavBackStackEntry> c3039k = this.f15635g;
        if (zAreEqual) {
            Y<NavDestination> y10 = graph.f15704o;
            int iF = y10.f();
            for (int i11 = 0; i11 < iF; i11++) {
                NavDestination navDestinationH = y10.h(i11);
                NavGraph navGraph3 = this.f15631c;
                Intrinsics.checkNotNull(navGraph3);
                int iD = navGraph3.f15704o.d(i11);
                NavGraph navGraph4 = this.f15631c;
                Intrinsics.checkNotNull(navGraph4);
                Y<NavDestination> y11 = navGraph4.f15704o;
                if (y11.f6600a) {
                    Z.a(y11);
                }
                int iA = p340u.a.a(y11.f6603e, iD, y11.f6601c);
                if (iA >= 0) {
                    Object[] objArr = y11.f6602d;
                    Object obj = objArr[iA];
                    objArr[iA] = navDestinationH;
                }
            }
            for (NavBackStackEntry navBackStackEntry : c3039k) {
                int i12 = NavDestination.f15686n;
                List listT = kotlin.sequences.a.t(NavDestination.Companion.b(navBackStackEntry.f15610c));
                Intrinsics.checkNotNullParameter(listT, "<this>");
                U u10 = new U(listT);
                NavDestination navDestinationS3 = this.f15631c;
                Intrinsics.checkNotNull(navDestinationS3);
                Iterator it = u10.iterator();
                while (true) {
                    ListIterator<T> listIterator = ((U.a) it).f34016a;
                    if (listIterator.hasPrevious()) {
                        NavDestination navDestination = (NavDestination) listIterator.previous();
                        if (!Intrinsics.areEqual(navDestination, this.f15631c) || !Intrinsics.areEqual(navDestinationS3, graph)) {
                            if (navDestinationS3 instanceof NavGraph) {
                                navDestinationS3 = ((NavGraph) navDestinationS3).s(navDestination.f15694l, true);
                                Intrinsics.checkNotNull(navDestinationS3);
                            }
                        }
                    }
                }
                Intrinsics.checkNotNullParameter(navDestinationS3, "<set-?>");
                navBackStackEntry.f15610c = navDestinationS3;
            }
            return;
        }
        NavGraph navGraph5 = this.f15631c;
        LinkedHashMap linkedHashMap = this.f15650v;
        if (navGraph5 != null) {
            for (Integer id2 : new ArrayList(this.f15640l.keySet())) {
                Intrinsics.checkNotNullExpressionValue(id2, "id");
                int iIntValue = id2.intValue();
                Iterator it2 = linkedHashMap.values().iterator();
                while (it2.hasNext()) {
                    ((NavControllerNavigatorState) it2.next()).f15821d = true;
                }
                boolean zT = t(iIntValue, null, u.a(new Function1<t, Unit>() { // from class: androidx.navigation.NavController$clearBackStackInternal$restored$1
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(t tVar) {
                        t navOptions = tVar;
                        Intrinsics.checkNotNullParameter(navOptions, "$this$navOptions");
                        navOptions.f15796c = true;
                        return Unit.f33999a;
                    }
                }));
                Iterator it3 = linkedHashMap.values().iterator();
                while (it3.hasNext()) {
                    ((NavControllerNavigatorState) it3.next()).f15821d = false;
                }
                if (zT) {
                    p(iIntValue, true, false);
                }
            }
            p(navGraph5.f15694l, true, false);
        }
        this.f15631c = graph;
        Bundle bundle3 = this.f15632d;
        y yVar = this.f15649u;
        if (bundle3 != null && (stringArrayList = bundle3.getStringArrayList("android-support-nav:controller:navigatorState:names")) != null) {
            for (String name : stringArrayList) {
                Intrinsics.checkNotNullExpressionValue(name, "name");
                Navigator navigatorB = yVar.b(name);
                Bundle bundle4 = bundle3.getBundle(name);
                if (bundle4 != null) {
                    navigatorB.g(bundle4);
                }
            }
        }
        Parcelable[] parcelableArr = this.f15633e;
        Context context = this.f15629a;
        if (parcelableArr != null) {
            for (Parcelable parcelable : parcelableArr) {
                Intrinsics.checkNotNull(parcelable, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState");
                NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) parcelable;
                NavDestination navDestinationC = c(navBackStackEntryState.f15623c);
                if (navDestinationC == null) {
                    int i13 = NavDestination.f15686n;
                    StringBuilder sbA = p074e.e.a("Restoring the Navigation back stack failed: destination ", NavDestination.Companion.a(context, navBackStackEntryState.f15623c), " cannot be found from the current destination ");
                    sbA.append(f());
                    throw new IllegalStateException(sbA.toString());
                }
                NavBackStackEntry navBackStackEntryA = navBackStackEntryState.a(context, navDestinationC, i(), this.f15643o);
                Navigator navigatorB2 = yVar.b(navDestinationC.f15687a);
                Object navControllerNavigatorState = linkedHashMap.get(navigatorB2);
                if (navControllerNavigatorState == null) {
                    navControllerNavigatorState = new NavControllerNavigatorState(this, navigatorB2);
                    linkedHashMap.put(navigatorB2, navControllerNavigatorState);
                }
                c3039k.addLast(navBackStackEntryA);
                ((NavControllerNavigatorState) navControllerNavigatorState).j(navBackStackEntryA);
                NavGraph navGraph6 = navBackStackEntryA.f15610c.f15688c;
                if (navGraph6 != null) {
                    j(navBackStackEntryA, e(navGraph6.f15694l));
                }
            }
            x();
            this.f15633e = null;
        }
        Collection collectionValues = P.o(yVar.f15817a).values();
        ArrayList<Navigator> arrayList = new ArrayList();
        for (Object obj2 : collectionValues) {
            if (!((Navigator) obj2).f15714b) {
                arrayList.add(obj2);
            }
        }
        for (Navigator navigator : arrayList) {
            Object navControllerNavigatorState2 = linkedHashMap.get(navigator);
            if (navControllerNavigatorState2 == null) {
                navControllerNavigatorState2 = new NavControllerNavigatorState(this, navigator);
                linkedHashMap.put(navigator, navControllerNavigatorState2);
            }
            navigator.e((NavControllerNavigatorState) navControllerNavigatorState2);
        }
        if (this.f15631c == null || !c3039k.isEmpty()) {
            b();
            return;
        }
        if (!this.f15634f && (activity = this.f15630b) != null) {
            Intrinsics.checkNotNull(activity);
            Intent intent = activity.getIntent();
            if (intent != null) {
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    try {
                        intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
                    } catch (Exception e10) {
                        Log.e("NavController", "handleDeepLink() could not extract deepLink from " + intent, e10);
                        intArray = null;
                    }
                } else {
                    intArray = null;
                }
                ArrayList parcelableArrayList = extras != null ? extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs") : null;
                Bundle bundle5 = new Bundle();
                Bundle bundle6 = extras != null ? extras.getBundle("android-support-nav:controller:deepLinkExtras") : null;
                if (bundle6 != null) {
                    bundle5.putAll(bundle6);
                }
                if (intArray == null || intArray.length == 0) {
                    NavGraph navGraph7 = this.f15631c;
                    Intrinsics.checkNotNull(navGraph7);
                    NavDestination.a aVarP = navGraph7.p(new m(intent));
                    if (aVarP != null) {
                        NavDestination navDestination2 = aVarP.f15697a;
                        int[] iArrL = navDestination2.l(null);
                        Bundle bundleI = navDestination2.i(aVarP.f15698c);
                        if (bundleI != null) {
                            bundle5.putAll(bundleI);
                        }
                        intArray = iArrL;
                        parcelableArrayList = null;
                    }
                }
                if (intArray != null && intArray.length != 0) {
                    NavGraph navGraph8 = this.f15631c;
                    int length = intArray.length;
                    int i14 = 0;
                    while (true) {
                        if (i14 >= length) {
                            strA = null;
                            break;
                        }
                        int i15 = intArray[i14];
                        if (i14 == 0) {
                            NavGraph navGraph9 = this.f15631c;
                            Intrinsics.checkNotNull(navGraph9);
                            navDestinationS2 = navGraph9.f15694l == i15 ? this.f15631c : null;
                        } else {
                            Intrinsics.checkNotNull(navGraph8);
                            navDestinationS2 = navGraph8.s(i15, true);
                        }
                        if (navDestinationS2 == null) {
                            int i16 = NavDestination.f15686n;
                            strA = NavDestination.Companion.a(context, i15);
                            break;
                        }
                        if (i14 != intArray.length - 1 && (navDestinationS2 instanceof NavGraph)) {
                            while (true) {
                                navGraph2 = (NavGraph) navDestinationS2;
                                Intrinsics.checkNotNull(navGraph2);
                                if (!(navGraph2.s(navGraph2.f15705p, true) instanceof NavGraph)) {
                                    break;
                                } else {
                                    navDestinationS2 = navGraph2.s(navGraph2.f15705p, true);
                                }
                            }
                            navGraph8 = navGraph2;
                        }
                        i14++;
                    }
                    if (strA == null) {
                        bundle5.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                        int length2 = intArray.length;
                        Bundle[] bundleArr = new Bundle[length2];
                        for (int i17 = 0; i17 < length2; i17++) {
                            Bundle bundle7 = new Bundle();
                            bundle7.putAll(bundle5);
                            if (parcelableArrayList != null && (bundle2 = (Bundle) parcelableArrayList.get(i17)) != null) {
                                bundle7.putAll(bundle2);
                            }
                            bundleArr[i17] = bundle7;
                        }
                        int flags = intent.getFlags();
                        int i18 = 268435456 & flags;
                        if (i18 != 0 && (flags & 32768) == 0) {
                            intent.addFlags(32768);
                            D d10 = new D(context);
                            ComponentName component = intent.getComponent();
                            if (component == null) {
                                component = intent.resolveActivity(d10.f33705c.getPackageManager());
                            }
                            if (component != null) {
                                d10.d(component);
                            }
                            d10.f33704a.add(intent);
                            Intrinsics.checkNotNullExpressionValue(d10, "create(context)\n        …ntWithParentStack(intent)");
                            d10.g();
                            activity.finish();
                            activity.overridePendingTransition(0, 0);
                            return;
                        }
                        if (i18 != 0) {
                            if (c3039k.isEmpty()) {
                                i10 = 0;
                            } else {
                                NavGraph navGraph10 = this.f15631c;
                                Intrinsics.checkNotNull(navGraph10);
                                i10 = 0;
                                p(navGraph10.f15694l, true, false);
                            }
                            while (i10 < intArray.length) {
                                int i19 = intArray[i10];
                                int i20 = i10 + 1;
                                Bundle bundle8 = bundleArr[i10];
                                final NavDestination navDestinationC2 = c(i19);
                                if (navDestinationC2 == null) {
                                    int i21 = NavDestination.f15686n;
                                    StringBuilder sbA2 = p074e.e.a("Deep Linking failed: destination ", NavDestination.Companion.a(context, i19), " cannot be found from the current destination ");
                                    sbA2.append(f());
                                    throw new IllegalStateException(sbA2.toString());
                                }
                                l(navDestinationC2, bundle8, u.a(new Function1<t, Unit>() { // from class: androidx.navigation.NavController$handleDeepLink$2

                                    /* JADX INFO: renamed from: androidx.navigation.NavController$handleDeepLink$2$1, reason: invalid class name */
                                    /* JADX INFO: compiled from: NavController.kt */
                                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/navigation/b;", "", "invoke", "(Landroidx/navigation/b;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
                                    final class AnonymousClass1 extends Lambda implements Function1<C1492b, Unit> {

                                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                                        public static final AnonymousClass1 f15662a = new AnonymousClass1();

                                        public AnonymousClass1() {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(C1492b c1492b) {
                                            C1492b anim = c1492b;
                                            Intrinsics.checkNotNullParameter(anim, "$this$anim");
                                            anim.f15718a = 0;
                                            anim.f15719b = 0;
                                            return Unit.f33999a;
                                        }
                                    }

                                    /* JADX INFO: renamed from: androidx.navigation.NavController$handleDeepLink$2$2, reason: invalid class name */
                                    /* JADX INFO: compiled from: NavController.kt */
                                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/navigation/A;", "", "invoke", "(Landroidx/navigation/A;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
                                    final class AnonymousClass2 extends Lambda implements Function1<A, Unit> {

                                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                                        public static final AnonymousClass2 f15663a = new AnonymousClass2();

                                        public AnonymousClass2() {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(A a10) {
                                            A popUpTo = a10;
                                            Intrinsics.checkNotNullParameter(popUpTo, "$this$popUpTo");
                                            popUpTo.f15600a = true;
                                            return Unit.f33999a;
                                        }
                                    }

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(t tVar) {
                                        t navOptions = tVar;
                                        Intrinsics.checkNotNullParameter(navOptions, "$this$navOptions");
                                        AnonymousClass1 animBuilder = AnonymousClass1.f15662a;
                                        navOptions.getClass();
                                        Intrinsics.checkNotNullParameter(animBuilder, "animBuilder");
                                        C1492b c1492b = new C1492b();
                                        animBuilder.invoke(c1492b);
                                        int i22 = c1492b.f15718a;
                                        s.a aVar = navOptions.f15794a;
                                        aVar.f15792a = i22;
                                        aVar.f15793b = c1492b.f15719b;
                                        NavDestination navDestination3 = navDestinationC2;
                                        if (navDestination3 instanceof NavGraph) {
                                            int i23 = NavDestination.f15686n;
                                            Sequence<NavDestination> sequenceB = NavDestination.Companion.b(navDestination3);
                                            NavController navController = this;
                                            for (NavDestination navDestination4 : sequenceB) {
                                                NavDestination navDestinationF = navController.f();
                                                if (Intrinsics.areEqual(navDestination4, navDestinationF != null ? navDestinationF.f15688c : null)) {
                                                }
                                            }
                                            int i24 = NavGraph.f15703r;
                                            int i25 = NavGraph.Companion.a(this.h()).f15694l;
                                            AnonymousClass2 popUpToBuilder = AnonymousClass2.f15663a;
                                            Intrinsics.checkNotNullParameter(popUpToBuilder, "popUpToBuilder");
                                            navOptions.f15797d = i25;
                                            A a10 = new A();
                                            popUpToBuilder.invoke(a10);
                                            navOptions.f15798e = a10.f15600a;
                                        }
                                        return Unit.f33999a;
                                    }
                                }));
                                i10 = i20;
                            }
                            this.f15634f = true;
                            return;
                        }
                        NavGraph navGraph11 = this.f15631c;
                        int length3 = intArray.length;
                        for (int i22 = 0; i22 < length3; i22++) {
                            int i23 = intArray[i22];
                            Bundle bundle9 = bundleArr[i22];
                            if (i22 == 0) {
                                navDestinationS = this.f15631c;
                            } else {
                                Intrinsics.checkNotNull(navGraph11);
                                navDestinationS = navGraph11.s(i23, true);
                            }
                            if (navDestinationS == null) {
                                int i24 = NavDestination.f15686n;
                                throw new IllegalStateException("Deep Linking failed: destination " + NavDestination.Companion.a(context, i23) + " cannot be found in graph " + navGraph11);
                            }
                            if (i22 == intArray.length - 1) {
                                NavGraph navGraph12 = this.f15631c;
                                Intrinsics.checkNotNull(navGraph12);
                                l(navDestinationS, bundle9, new s(false, false, navGraph12.f15694l, true, false, 0, 0, -1, -1));
                            } else if (navDestinationS instanceof NavGraph) {
                                while (true) {
                                    navGraph = (NavGraph) navDestinationS;
                                    Intrinsics.checkNotNull(navGraph);
                                    if (!(navGraph.s(navGraph.f15705p, true) instanceof NavGraph)) {
                                        break;
                                    } else {
                                        navDestinationS = navGraph.s(navGraph.f15705p, true);
                                    }
                                }
                                navGraph11 = navGraph;
                            }
                        }
                        this.f15634f = true;
                        return;
                    }
                    Log.i("NavController", "Could not find destination " + strA + " in the navigation graph, ignoring the deep link from " + intent);
                }
            }
        }
        NavDestination navDestination3 = this.f15631c;
        Intrinsics.checkNotNull(navDestination3);
        l(navDestination3, bundle, null);
    }

    public final void v(@NotNull NavBackStackEntry child) {
        Intrinsics.checkNotNullParameter(child, "child");
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) this.f15638j.remove(child);
        if (navBackStackEntry == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.f15639k;
        AtomicInteger atomicInteger = (AtomicInteger) linkedHashMap.get(navBackStackEntry);
        Integer numValueOf = atomicInteger != null ? Integer.valueOf(atomicInteger.decrementAndGet()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            NavControllerNavigatorState navControllerNavigatorState = (NavControllerNavigatorState) this.f15650v.get(this.f15649u.b(navBackStackEntry.f15610c.f15687a));
            if (navControllerNavigatorState != null) {
                navControllerNavigatorState.b(navBackStackEntry);
            }
            linkedHashMap.remove(navBackStackEntry);
        }
    }

    public final void w() {
        AtomicInteger atomicInteger;
        kotlinx.coroutines.flow.s sVar;
        Set set;
        ArrayList<NavBackStackEntry> arrayListY0 = CollectionsKt.y0(this.f15635g);
        if (arrayListY0.isEmpty()) {
            return;
        }
        NavDestination navDestination = ((NavBackStackEntry) CollectionsKt.X(arrayListY0)).f15610c;
        ArrayList arrayList = new ArrayList();
        if (navDestination instanceof c) {
            Iterator it = CollectionsKt.k0(arrayListY0).iterator();
            while (it.hasNext()) {
                NavDestination navDestination2 = ((NavBackStackEntry) it.next()).f15610c;
                arrayList.add(navDestination2);
                if (!(navDestination2 instanceof c) && !(navDestination2 instanceof NavGraph)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (NavBackStackEntry navBackStackEntry : CollectionsKt.k0(arrayListY0)) {
            Lifecycle.State state = navBackStackEntry.f15619o;
            NavDestination navDestination3 = navBackStackEntry.f15610c;
            Lifecycle.State state2 = Lifecycle.State.f15449i;
            Lifecycle.State state3 = Lifecycle.State.f15448e;
            if (navDestination != null && navDestination3.f15694l == navDestination.f15694l) {
                if (state != state2) {
                    NavControllerNavigatorState navControllerNavigatorState = (NavControllerNavigatorState) this.f15650v.get(this.f15649u.b(navDestination3.f15687a));
                    if (Intrinsics.areEqual((navControllerNavigatorState == null || (sVar = navControllerNavigatorState.f15823f) == null || (set = (Set) sVar.f36938a.getValue()) == null) ? null : Boolean.valueOf(set.contains(navBackStackEntry)), Boolean.TRUE) || ((atomicInteger = (AtomicInteger) this.f15639k.get(navBackStackEntry)) != null && atomicInteger.get() == 0)) {
                        map.put(navBackStackEntry, state3);
                    } else {
                        map.put(navBackStackEntry, state2);
                    }
                }
                NavDestination navDestination4 = (NavDestination) CollectionsKt.firstOrNull(arrayList);
                if (navDestination4 != null && navDestination4.f15694l == navDestination3.f15694l) {
                    Intrinsics.checkNotNullParameter(arrayList, "<this>");
                    if (arrayList.isEmpty()) {
                        throw new NoSuchElementException("List is empty.");
                    }
                    arrayList.remove(0);
                }
                navDestination = navDestination.f15688c;
            } else if (arrayList.isEmpty() || navDestination3.f15694l != ((NavDestination) CollectionsKt.Q(arrayList)).f15694l) {
                navBackStackEntry.b(Lifecycle.State.f15447d);
            } else {
                Intrinsics.checkNotNullParameter(arrayList, "<this>");
                if (arrayList.isEmpty()) {
                    throw new NoSuchElementException("List is empty.");
                }
                NavDestination navDestination5 = (NavDestination) arrayList.remove(0);
                if (state == state2) {
                    navBackStackEntry.b(state3);
                } else if (state != state3) {
                    map.put(navBackStackEntry, state3);
                }
                NavGraph navGraph = navDestination5.f15688c;
                if (navGraph != null && !arrayList.contains(navGraph)) {
                    arrayList.add(navGraph);
                }
            }
        }
        for (NavBackStackEntry navBackStackEntry2 : arrayListY0) {
            Lifecycle.State state4 = (Lifecycle.State) map.get(navBackStackEntry2);
            if (state4 != null) {
                navBackStackEntry2.b(state4);
            } else {
                navBackStackEntry2.c();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public final void x() {
        boolean z10;
        if (this.f15648t) {
            z10 = g() > 1;
        }
        this.f15647s.setEnabled(z10);
    }
}
