package androidx.navigation;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.core.app.TaskStackBuilder;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.OnBackPressedDispatcher;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleEventObserver;
import androidx.p004lifecycle.LifecycleObserver;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.ViewModelStore;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class NavController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6955a;
    public Activity b;
    public NavInflater c;
    public NavGraph d;
    public Bundle e;
    public Parcelable[] f;
    public boolean g;
    public LifecycleOwner i;
    public NavControllerViewModel j;
    public final Deque h = new ArrayDeque();
    public NavigatorProvider k = new NavigatorProvider();
    public final CopyOnWriteArrayList l = new CopyOnWriteArrayList();
    public final LifecycleObserver m = new LifecycleEventObserver() { // from class: androidx.navigation.NavController.1
        @Override // androidx.p004lifecycle.LifecycleEventObserver
        public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            NavController navController = NavController.this;
            if (navController.d != null) {
                Iterator it = navController.h.iterator();
                while (it.hasNext()) {
                    ((NavBackStackEntry) it.next()).e(event);
                }
            }
        }
    };
    public final OnBackPressedCallback n = new OnBackPressedCallback(false) { // from class: androidx.navigation.NavController.2
        @Override // androidx.p002activity.OnBackPressedCallback
        public void d() {
            NavController.this.A();
        }
    };
    public boolean o = true;

    public interface OnDestinationChangedListener {
        void a(NavController navController, NavDestination navDestination, Bundle bundle);
    }

    public NavController(Context context) {
        this.f6955a = context;
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                this.b = (Activity) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        NavigatorProvider navigatorProvider = this.k;
        navigatorProvider.a(new NavGraphNavigator(navigatorProvider));
        this.k.a(new ActivityNavigator(this.f6955a));
    }

    public boolean A() {
        if (this.h.isEmpty()) {
            return false;
        }
        return B(i().s(), true);
    }

    public boolean B(int i, boolean z) {
        return C(i, z) && b();
    }

    public boolean C(int i, boolean z) {
        boolean z2 = false;
        if (this.h.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator itDescendingIterator = this.h.descendingIterator();
        while (itDescendingIterator.hasNext()) {
            NavDestination navDestinationB = ((NavBackStackEntry) itDescendingIterator.next()).b();
            Navigator navigatorE = this.k.e(navDestinationB.z());
            if (z || navDestinationB.s() != i) {
                arrayList.add(navigatorE);
            }
            if (navDestinationB.s() == i) {
                Iterator it = arrayList.iterator();
                while (it.hasNext() && ((Navigator) it.next()).e()) {
                    NavBackStackEntry navBackStackEntry = (NavBackStackEntry) this.h.removeLast();
                    if (navBackStackEntry.getLifecycle().b().isAtLeast(Lifecycle.State.CREATED)) {
                        navBackStackEntry.h(Lifecycle.State.DESTROYED);
                    }
                    NavControllerViewModel navControllerViewModel = this.j;
                    if (navControllerViewModel != null) {
                        navControllerViewModel.C(navBackStackEntry.f);
                    }
                    z2 = true;
                }
                M();
                return z2;
            }
        }
        Log.i("NavController", "Ignoring popBackStack to destination " + NavDestination.p(this.f6955a, i) + " as it was not found on the current back stack");
        return false;
    }

    public void D(OnDestinationChangedListener onDestinationChangedListener) {
        this.l.remove(onDestinationChangedListener);
    }

    public void E(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(this.f6955a.getClassLoader());
        this.e = bundle.getBundle("android-support-nav:controller:navigatorState");
        this.f = bundle.getParcelableArray("android-support-nav:controller:backStack");
        this.g = bundle.getBoolean("android-support-nav:controller:deepLinkHandled");
    }

    public Bundle F() {
        Bundle bundle;
        ArrayList<String> arrayList = new ArrayList<>();
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : this.k.f().entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleD = ((Navigator) entry.getValue()).d();
            if (bundleD != null) {
                arrayList.add(str);
                bundle2.putBundle(str, bundleD);
            }
        }
        if (arrayList.isEmpty()) {
            bundle = null;
        } else {
            bundle = new Bundle();
            bundle2.putStringArrayList("android-support-nav:controller:navigatorState:names", arrayList);
            bundle.putBundle("android-support-nav:controller:navigatorState", bundle2);
        }
        if (!this.h.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            Parcelable[] parcelableArr = new Parcelable[this.h.size()];
            Iterator it = this.h.iterator();
            int i = 0;
            while (it.hasNext()) {
                parcelableArr[i] = new NavBackStackEntryState((NavBackStackEntry) it.next());
                i++;
            }
            bundle.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
        }
        if (this.g) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android-support-nav:controller:deepLinkHandled", this.g);
        }
        return bundle;
    }

    public void G(int i) {
        H(i, null);
    }

    public void H(int i, Bundle bundle) {
        I(l().c(i), bundle);
    }

    public void I(NavGraph navGraph, Bundle bundle) {
        NavGraph navGraph2 = this.d;
        if (navGraph2 != null) {
            C(navGraph2.s(), true);
        }
        this.d = navGraph;
        z(bundle);
    }

    public void J(LifecycleOwner lifecycleOwner) {
        if (lifecycleOwner == this.i) {
            return;
        }
        this.i = lifecycleOwner;
        lifecycleOwner.getLifecycle().a(this.m);
    }

    public void K(OnBackPressedDispatcher onBackPressedDispatcher) {
        if (this.i == null) {
            throw new IllegalStateException("You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()");
        }
        this.n.h();
        onBackPressedDispatcher.i(this.i, this.n);
        this.i.getLifecycle().d(this.m);
        this.i.getLifecycle().a(this.m);
    }

    public void L(ViewModelStore viewModelStore) {
        if (this.j == NavControllerViewModel.D(viewModelStore)) {
            return;
        }
        if (!this.h.isEmpty()) {
            throw new IllegalStateException("ViewModelStore should be set before setGraph call");
        }
        this.j = NavControllerViewModel.D(viewModelStore);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public final void M() {
        boolean z;
        OnBackPressedCallback onBackPressedCallback = this.n;
        if (this.o) {
            z = j() > 1;
        }
        onBackPressedCallback.j(z);
    }

    public void a(OnDestinationChangedListener onDestinationChangedListener) {
        if (!this.h.isEmpty()) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) this.h.peekLast();
            onDestinationChangedListener.a(this, navBackStackEntry.b(), navBackStackEntry.a());
        }
        this.l.add(onDestinationChangedListener);
    }

    public final boolean b() {
        NavDestination navDestinationA;
        while (!this.h.isEmpty() && (((NavBackStackEntry) this.h.peekLast()).b() instanceof NavGraph) && C(((NavBackStackEntry) this.h.peekLast()).b().s(), true)) {
        }
        if (this.h.isEmpty()) {
            return false;
        }
        NavDestination navDestinationB = ((NavBackStackEntry) this.h.peekLast()).b();
        if (!(navDestinationB instanceof FloatingWindow)) {
            navDestinationA = null;
            break;
        }
        Iterator itDescendingIterator = this.h.descendingIterator();
        while (true) {
            if (!itDescendingIterator.hasNext()) {
                navDestinationA = null;
                break;
            }
            navDestinationA = ((NavBackStackEntry) itDescendingIterator.next()).b();
            if (!(navDestinationA instanceof NavGraph) && !(navDestinationA instanceof FloatingWindow)) {
                break;
            }
        }
        HashMap map = new HashMap();
        Iterator itDescendingIterator2 = this.h.descendingIterator();
        while (itDescendingIterator2.hasNext()) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) itDescendingIterator2.next();
            Lifecycle.State stateC = navBackStackEntry.c();
            NavDestination navDestinationB2 = navBackStackEntry.b();
            if (navDestinationB != null && navDestinationB2.s() == navDestinationB.s()) {
                Lifecycle.State state = Lifecycle.State.RESUMED;
                if (stateC != state) {
                    map.put(navBackStackEntry, state);
                }
                navDestinationB = navDestinationB.A();
            } else if (navDestinationA == null || navDestinationB2.s() != navDestinationA.s()) {
                navBackStackEntry.h(Lifecycle.State.CREATED);
            } else {
                if (stateC == Lifecycle.State.RESUMED) {
                    navBackStackEntry.h(Lifecycle.State.STARTED);
                } else {
                    Lifecycle.State state2 = Lifecycle.State.STARTED;
                    if (stateC != state2) {
                        map.put(navBackStackEntry, state2);
                    }
                }
                navDestinationA = navDestinationA.A();
            }
        }
        for (NavBackStackEntry navBackStackEntry2 : this.h) {
            Lifecycle.State state3 = (Lifecycle.State) map.get(navBackStackEntry2);
            if (state3 != null) {
                navBackStackEntry2.h(state3);
            } else {
                navBackStackEntry2.i();
            }
        }
        NavBackStackEntry navBackStackEntry3 = (NavBackStackEntry) this.h.peekLast();
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((OnDestinationChangedListener) it.next()).a(this, navBackStackEntry3.b(), navBackStackEntry3.a());
        }
        return true;
    }

    public void c(boolean z) {
        this.o = z;
        M();
    }

    public NavDestination d(int i) {
        NavGraph navGraph = this.d;
        if (navGraph == null) {
            return null;
        }
        if (navGraph.s() == i) {
            return this.d;
        }
        NavGraph navGraphB = this.h.isEmpty() ? this.d : ((NavBackStackEntry) this.h.getLast()).b();
        return (navGraphB instanceof NavGraph ? navGraphB : navGraphB.A()).L(i);
    }

    public final String e(int[] iArr) {
        NavGraph navGraph;
        NavGraph navGraph2 = this.d;
        int i = 0;
        while (true) {
            NavDestination navDestinationL = null;
            if (i >= iArr.length) {
                return null;
            }
            int i2 = iArr[i];
            if (i != 0) {
                navDestinationL = navGraph2.L(i2);
            } else if (this.d.s() == i2) {
                navDestinationL = this.d;
            }
            if (navDestinationL == null) {
                return NavDestination.p(this.f6955a, i2);
            }
            if (i != iArr.length - 1) {
                while (true) {
                    navGraph = (NavGraph) navDestinationL;
                    if (!(navGraph.L(navGraph.O()) instanceof NavGraph)) {
                        break;
                    }
                    navDestinationL = navGraph.L(navGraph.O());
                }
                navGraph2 = navGraph;
            }
            i++;
        }
    }

    public NavBackStackEntry f(int i) {
        NavBackStackEntry navBackStackEntry;
        Iterator itDescendingIterator = this.h.descendingIterator();
        do {
            if (!itDescendingIterator.hasNext()) {
                navBackStackEntry = null;
                break;
            }
            navBackStackEntry = (NavBackStackEntry) itDescendingIterator.next();
        } while (navBackStackEntry.b().s() != i);
        if (navBackStackEntry != null) {
            return navBackStackEntry;
        }
        throw new IllegalArgumentException("No destination with ID " + i + " is on the NavController's back stack. The current destination is " + i());
    }

    public Context g() {
        return this.f6955a;
    }

    public NavBackStackEntry h() {
        if (this.h.isEmpty()) {
            return null;
        }
        return (NavBackStackEntry) this.h.getLast();
    }

    public NavDestination i() {
        NavBackStackEntry navBackStackEntryH = h();
        if (navBackStackEntryH != null) {
            return navBackStackEntryH.b();
        }
        return null;
    }

    public final int j() {
        Iterator it = this.h.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (!(((NavBackStackEntry) it.next()).b() instanceof NavGraph)) {
                i++;
            }
        }
        return i;
    }

    public NavGraph k() {
        NavGraph navGraph = this.d;
        if (navGraph != null) {
            return navGraph;
        }
        throw new IllegalStateException("You must call setGraph() before calling getGraph()");
    }

    public NavInflater l() {
        if (this.c == null) {
            this.c = new NavInflater(this.f6955a, this.k);
        }
        return this.c;
    }

    public NavigatorProvider m() {
        return this.k;
    }

    public boolean n(Intent intent) {
        NavDestination.DeepLinkMatch deepLinkMatchC;
        NavGraph navGraph;
        if (intent == null) {
            return false;
        }
        Bundle extras = intent.getExtras();
        int[] intArray = extras != null ? extras.getIntArray("android-support-nav:controller:deepLinkIds") : null;
        Bundle bundle = new Bundle();
        Bundle bundle2 = extras != null ? extras.getBundle("android-support-nav:controller:deepLinkExtras") : null;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if ((intArray == null || intArray.length == 0) && intent.getData() != null && (deepLinkMatchC = this.d.C(new NavDeepLinkRequest(intent))) != null) {
            NavDestination navDestinationH = deepLinkMatchC.h();
            int[] iArrI = navDestinationH.i();
            bundle.putAll(navDestinationH.f(deepLinkMatchC.i()));
            intArray = iArrI;
        }
        if (intArray == null || intArray.length == 0) {
            return false;
        }
        String strE = e(intArray);
        if (strE != null) {
            Log.i("NavController", "Could not find destination " + strE + " in the navigation graph, ignoring the deep link from " + intent);
            return false;
        }
        bundle.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        int flags = intent.getFlags();
        int i = 268435456 & flags;
        if (i != 0 && (flags & 32768) == 0) {
            intent.addFlags(32768);
            TaskStackBuilder.k(this.f6955a).e(intent).p();
            Activity activity = this.b;
            if (activity != null) {
                activity.finish();
                this.b.overridePendingTransition(0, 0);
            }
            return true;
        }
        if (i != 0) {
            if (!this.h.isEmpty()) {
                C(this.d.s(), true);
            }
            int i2 = 0;
            while (i2 < intArray.length) {
                int i3 = i2 + 1;
                int i4 = intArray[i2];
                NavDestination navDestinationD = d(i4);
                if (navDestinationD == null) {
                    throw new IllegalStateException("Deep Linking failed: destination " + NavDestination.p(this.f6955a, i4) + " cannot be found from the current destination " + i());
                }
                v(navDestinationD, bundle, new NavOptions.Builder().b(0).c(0).a(), null);
                i2 = i3;
            }
            return true;
        }
        NavGraph navGraph2 = this.d;
        int i5 = 0;
        while (i5 < intArray.length) {
            int i6 = intArray[i5];
            NavDestination navDestinationL = i5 == 0 ? this.d : navGraph2.L(i6);
            if (navDestinationL == null) {
                throw new IllegalStateException("Deep Linking failed: destination " + NavDestination.p(this.f6955a, i6) + " cannot be found in graph " + navGraph2);
            }
            if (i5 != intArray.length - 1) {
                while (true) {
                    navGraph = (NavGraph) navDestinationL;
                    if (!(navGraph.L(navGraph.O()) instanceof NavGraph)) {
                        break;
                    }
                    navDestinationL = navGraph.L(navGraph.O());
                }
                navGraph2 = navGraph;
            } else {
                v(navDestinationL, navDestinationL.f(bundle), new NavOptions.Builder().g(this.d.s(), true).b(0).c(0).a(), null);
            }
            i5++;
        }
        this.g = true;
        return true;
    }

    public void o(int i) {
        p(i, null);
    }

    public void p(int i, Bundle bundle) {
        q(i, bundle, null);
    }

    public void q(int i, Bundle bundle, NavOptions navOptions) {
        r(i, bundle, navOptions, null);
    }

    public void r(int i, Bundle bundle, NavOptions navOptions, Navigator.Extras extras) {
        int iB;
        NavDestination navDestinationB = this.h.isEmpty() ? this.d : ((NavBackStackEntry) this.h.getLast()).b();
        if (navDestinationB == null) {
            throw new IllegalStateException("no current navigation node");
        }
        NavAction navActionK = navDestinationB.k(i);
        Bundle bundle2 = null;
        if (navActionK != null) {
            if (navOptions == null) {
                navOptions = navActionK.c();
            }
            iB = navActionK.b();
            Bundle bundleA = navActionK.a();
            if (bundleA != null) {
                bundle2 = new Bundle();
                bundle2.putAll(bundleA);
            }
        } else {
            iB = i;
        }
        if (bundle != null) {
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            bundle2.putAll(bundle);
        }
        if (iB == 0 && navOptions != null && navOptions.e() != -1) {
            B(navOptions.e(), navOptions.f());
            return;
        }
        if (iB == 0) {
            throw new IllegalArgumentException("Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo");
        }
        NavDestination navDestinationD = d(iB);
        if (navDestinationD != null) {
            v(navDestinationD, bundle2, navOptions, extras);
            return;
        }
        String strP = NavDestination.p(this.f6955a, iB);
        if (navActionK == null) {
            throw new IllegalArgumentException("Navigation action/destination " + strP + " cannot be found from the current destination " + navDestinationB);
        }
        throw new IllegalArgumentException("Navigation destination " + strP + " referenced from action " + NavDestination.p(this.f6955a, i) + " cannot be found from the current destination " + navDestinationB);
    }

    public void s(Uri uri, NavOptions navOptions) {
        t(new NavDeepLinkRequest(uri, null, null), navOptions);
    }

    public void t(NavDeepLinkRequest navDeepLinkRequest, NavOptions navOptions) {
        u(navDeepLinkRequest, navOptions, null);
    }

    public void u(NavDeepLinkRequest navDeepLinkRequest, NavOptions navOptions, Navigator.Extras extras) {
        NavDestination.DeepLinkMatch deepLinkMatchC = this.d.C(navDeepLinkRequest);
        if (deepLinkMatchC == null) {
            throw new IllegalArgumentException("Navigation destination that matches request " + navDeepLinkRequest + " cannot be found in the navigation graph " + this.d);
        }
        Bundle bundleF = deepLinkMatchC.h().f(deepLinkMatchC.i());
        if (bundleF == null) {
            bundleF = new Bundle();
        }
        NavDestination navDestinationH = deepLinkMatchC.h();
        Intent intent = new Intent();
        intent.setDataAndType(navDeepLinkRequest.c(), navDeepLinkRequest.b());
        intent.setAction(navDeepLinkRequest.a());
        bundleF.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        v(navDestinationH, bundleF, navOptions, extras);
    }

    public final void v(NavDestination navDestination, Bundle bundle, NavOptions navOptions, Navigator.Extras extras) {
        boolean z = false;
        boolean zC = (navOptions == null || navOptions.e() == -1) ? false : C(navOptions.e(), navOptions.f());
        Navigator navigatorE = this.k.e(navDestination.z());
        Bundle bundleF = navDestination.f(bundle);
        NavDestination navDestinationB = navigatorE.b(navDestination, bundleF, navOptions, extras);
        if (navDestinationB != null) {
            if (!(navDestinationB instanceof FloatingWindow)) {
                while (!this.h.isEmpty() && (((NavBackStackEntry) this.h.peekLast()).b() instanceof FloatingWindow) && C(((NavBackStackEntry) this.h.peekLast()).b().s(), true)) {
                }
            }
            ArrayDeque arrayDeque = new ArrayDeque();
            if (navDestination instanceof NavGraph) {
                NavDestination navDestination2 = navDestinationB;
                while (true) {
                    NavGraph navGraphA = navDestination2.A();
                    if (navGraphA != null) {
                        arrayDeque.addFirst(new NavBackStackEntry(this.f6955a, navGraphA, bundleF, this.i, this.j));
                        if (!this.h.isEmpty() && ((NavBackStackEntry) this.h.getLast()).b() == navGraphA) {
                            C(navGraphA.s(), true);
                        }
                    }
                    if (navGraphA == null || navGraphA == navDestination) {
                        break;
                    } else {
                        navDestination2 = navGraphA;
                    }
                }
            }
            NavDestination navDestinationB2 = arrayDeque.isEmpty() ? navDestinationB : ((NavBackStackEntry) arrayDeque.getFirst()).b();
            while (navDestinationB2 != null && d(navDestinationB2.s()) == null) {
                navDestinationB2 = navDestinationB2.A();
                if (navDestinationB2 != null) {
                    arrayDeque.addFirst(new NavBackStackEntry(this.f6955a, navDestinationB2, bundleF, this.i, this.j));
                }
            }
            NavDestination navDestinationB3 = arrayDeque.isEmpty() ? navDestinationB : ((NavBackStackEntry) arrayDeque.getLast()).b();
            while (!this.h.isEmpty() && (((NavBackStackEntry) this.h.getLast()).b() instanceof NavGraph) && ((NavGraph) ((NavBackStackEntry) this.h.getLast()).b()).M(navDestinationB3.s(), false) == null && C(((NavBackStackEntry) this.h.getLast()).b().s(), true)) {
            }
            this.h.addAll(arrayDeque);
            if (this.h.isEmpty() || ((NavBackStackEntry) this.h.getFirst()).b() != this.d) {
                this.h.addFirst(new NavBackStackEntry(this.f6955a, this.d, bundleF, this.i, this.j));
            }
            this.h.add(new NavBackStackEntry(this.f6955a, navDestinationB, navDestinationB.f(bundleF), this.i, this.j));
        } else if (navOptions != null && navOptions.g()) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) this.h.peekLast();
            if (navBackStackEntry != null) {
                navBackStackEntry.f(bundleF);
            }
            z = true;
        }
        M();
        if (zC || navDestinationB != null || z) {
            b();
        }
    }

    public void w(NavDirections navDirections) {
        p(navDirections.getActionId(), navDirections.b());
    }

    public void x(NavDirections navDirections, NavOptions navOptions) {
        q(navDirections.getActionId(), navDirections.b(), navOptions);
    }

    public boolean y() {
        if (j() != 1) {
            return A();
        }
        NavDestination navDestinationI = i();
        int iS = navDestinationI.s();
        for (NavGraph navGraphA = navDestinationI.A(); navGraphA != null; navGraphA = navGraphA.A()) {
            if (navGraphA.O() != iS) {
                Bundle bundle = new Bundle();
                Activity activity = this.b;
                if (activity != null && activity.getIntent() != null && this.b.getIntent().getData() != null) {
                    bundle.putParcelable("android-support-nav:controller:deepLinkIntent", this.b.getIntent());
                    NavDestination.DeepLinkMatch deepLinkMatchC = this.d.C(new NavDeepLinkRequest(this.b.getIntent()));
                    if (deepLinkMatchC != null) {
                        bundle.putAll(deepLinkMatchC.h().f(deepLinkMatchC.i()));
                    }
                }
                new NavDeepLinkBuilder(this).d(navGraphA.s()).c(bundle).a().p();
                Activity activity2 = this.b;
                if (activity2 != null) {
                    activity2.finish();
                }
                return true;
            }
            iS = navGraphA.s();
        }
        return false;
    }

    public final void z(Bundle bundle) {
        Activity activity;
        ArrayList<String> stringArrayList;
        Bundle bundle2 = this.e;
        if (bundle2 != null && (stringArrayList = bundle2.getStringArrayList("android-support-nav:controller:navigatorState:names")) != null) {
            for (String str : stringArrayList) {
                Navigator navigatorE = this.k.e(str);
                Bundle bundle3 = this.e.getBundle(str);
                if (bundle3 != null) {
                    navigatorE.c(bundle3);
                }
            }
        }
        Parcelable[] parcelableArr = this.f;
        if (parcelableArr != null) {
            for (Parcelable parcelable : parcelableArr) {
                NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) parcelable;
                NavDestination navDestinationD = d(navBackStackEntryState.b());
                if (navDestinationD == null) {
                    throw new IllegalStateException("Restoring the Navigation back stack failed: destination " + NavDestination.p(this.f6955a, navBackStackEntryState.b()) + " cannot be found from the current destination " + i());
                }
                Bundle bundleA = navBackStackEntryState.a();
                if (bundleA != null) {
                    bundleA.setClassLoader(this.f6955a.getClassLoader());
                }
                this.h.add(new NavBackStackEntry(this.f6955a, navDestinationD, bundleA, this.i, this.j, navBackStackEntryState.d(), navBackStackEntryState.c()));
            }
            M();
            this.f = null;
        }
        if (this.d == null || !this.h.isEmpty()) {
            b();
        } else if (this.g || (activity = this.b) == null || !n(activity.getIntent())) {
            v(this.d, bundle, null, null);
        }
    }
}
