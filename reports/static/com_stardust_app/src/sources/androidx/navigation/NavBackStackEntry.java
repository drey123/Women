package androidx.navigation;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.p021lifecycle.AbstractC1466a;
import androidx.p021lifecycle.C1485u;
import androidx.p021lifecycle.InterfaceC1474i;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.L;
import androidx.p021lifecycle.Lifecycle;
import androidx.p021lifecycle.O;
import androidx.p021lifecycle.P;
import androidx.p021lifecycle.W;
import androidx.p021lifecycle.Z;
import androidx.p021lifecycle.a0;
import androidx.p021lifecycle.b0;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavBackStackEntry.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nNavBackStackEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,294:1\n1726#2,3:295\n1855#2,2:298\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n*L\n251#1:295,3\n259#1:298,2\n*E\n"})
public final class NavBackStackEntry implements InterfaceC1483s, b0, InterfaceC1474i, N1.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15609a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public NavDestination f15610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f15611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public Lifecycle.State f15612e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f15613i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final String f15614j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Bundle f15615k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final C1485u f15616l = new C1485u(this);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final N1.d f15617m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f15618n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public Lifecycle.State f15619o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final P f15620p;

    /* JADX INFO: compiled from: NavBackStackEntry.kt */
    public static final class a {
        public static NavBackStackEntry a(Context context, NavDestination destination, Bundle bundle, Lifecycle.State hostLifecycleState, w wVar) {
            String id2 = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(id2, "randomUUID().toString()");
            Intrinsics.checkNotNullParameter(destination, "destination");
            Intrinsics.checkNotNullParameter(hostLifecycleState, "hostLifecycleState");
            Intrinsics.checkNotNullParameter(id2, "id");
            return new NavBackStackEntry(context, destination, bundle, hostLifecycleState, wVar, id2, null);
        }
    }

    /* JADX INFO: compiled from: NavBackStackEntry.kt */
    public static final class b extends AbstractC1466a {
    }

    /* JADX INFO: compiled from: NavBackStackEntry.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/navigation/NavBackStackEntry$c;", "Landroidx/lifecycle/W;", "Landroidx/lifecycle/L;", "handle", "<init>", "(Landroidx/lifecycle/L;)V", "navigation-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class c extends W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final L f15621a;

        public c(@NotNull L handle) {
            Intrinsics.checkNotNullParameter(handle, "handle");
            this.f15621a = handle;
        }
    }

    public NavBackStackEntry(Context context, NavDestination navDestination, Bundle bundle, Lifecycle.State state, w wVar, String str, Bundle bundle2) {
        this.f15609a = context;
        this.f15610c = navDestination;
        this.f15611d = bundle;
        this.f15612e = state;
        this.f15613i = wVar;
        this.f15614j = str;
        this.f15615k = bundle2;
        Intrinsics.checkNotNullParameter(this, "owner");
        this.f15617m = new N1.d(this);
        p256oe.h hVarB = kotlin.b.b(new Function0<P>() { // from class: androidx.navigation.NavBackStackEntry$defaultFactory$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final P invoke() {
                Context context2 = this.this$0.f15609a;
                Context applicationContext = context2 != null ? context2.getApplicationContext() : null;
                Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                NavBackStackEntry navBackStackEntry = this.this$0;
                return new P(application, navBackStackEntry, navBackStackEntry.a());
            }
        });
        kotlin.b.b(new Function0<L>() { // from class: androidx.navigation.NavBackStackEntry$savedStateHandle$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final L invoke() {
                NavBackStackEntry owner = this.this$0;
                if (!owner.f15618n) {
                    throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
                }
                if (owner.f15616l.f15537d == Lifecycle.State.f15445a) {
                    throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
                }
                Intrinsics.checkNotNullParameter(owner, "owner");
                Intrinsics.checkNotNullParameter(owner, "owner");
                NavBackStackEntry.b factory = new NavBackStackEntry.b();
                factory.f15498a = owner.f15617m.f3470b;
                factory.f15499b = owner.f15616l;
                Intrinsics.checkNotNullParameter(owner, "owner");
                Intrinsics.checkNotNullParameter(factory, "factory");
                a0 store = owner.getViewModelStore();
                Intrinsics.checkNotNullParameter(owner, "owner");
                p393x1.a defaultCreationExtras = owner.getDefaultViewModelCreationExtras();
                Intrinsics.checkNotNullParameter(store, "store");
                Intrinsics.checkNotNullParameter(factory, "factory");
                Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
                p393x1.e eVar = new p393x1.e(store, factory, defaultCreationExtras);
                Intrinsics.checkNotNullParameter(NavBackStackEntry.c.class, "modelClass");
                Intrinsics.checkNotNullParameter(NavBackStackEntry.c.class, "<this>");
                He.d modelClass = Reflection.getOrCreateKotlinClass(NavBackStackEntry.c.class);
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                String strA = p426z1.f.a(modelClass);
                if (strA != null) {
                    return ((NavBackStackEntry.c) eVar.a(modelClass, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA))).f15621a;
                }
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
        });
        this.f15619o = Lifecycle.State.f15446c;
        this.f15620p = (P) hVarB.getValue();
    }

    public final Bundle a() {
        Bundle bundle = this.f15611d;
        if (bundle == null) {
            return null;
        }
        return new Bundle(bundle);
    }

    public final void b(@NotNull Lifecycle.State maxState) {
        Intrinsics.checkNotNullParameter(maxState, "maxState");
        this.f15619o = maxState;
        c();
    }

    public final void c() {
        if (!this.f15618n) {
            N1.d dVar = this.f15617m;
            dVar.a();
            this.f15618n = true;
            if (this.f15613i != null) {
                O.b(this);
            }
            dVar.b(this.f15615k);
        }
        int iOrdinal = this.f15612e.ordinal();
        int iOrdinal2 = this.f15619o.ordinal();
        C1485u c1485u = this.f15616l;
        if (iOrdinal < iOrdinal2) {
            c1485u.i(this.f15612e);
        } else {
            c1485u.i(this.f15619o);
        }
    }

    public final boolean equals(Object obj) {
        Set<String> setKeySet;
        if (obj != null && (obj instanceof NavBackStackEntry)) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
            if (Intrinsics.areEqual(this.f15614j, navBackStackEntry.f15614j) && Intrinsics.areEqual(this.f15610c, navBackStackEntry.f15610c) && Intrinsics.areEqual(this.f15616l, navBackStackEntry.f15616l) && Intrinsics.areEqual(this.f15617m.f3470b, navBackStackEntry.f15617m.f3470b)) {
                Bundle bundle = this.f15611d;
                Bundle bundle2 = navBackStackEntry.f15611d;
                if (Intrinsics.areEqual(bundle, bundle2)) {
                    return true;
                }
                if (bundle != null && (setKeySet = bundle.keySet()) != null) {
                    Set<String> set = setKeySet;
                    if ((set instanceof Collection) && set.isEmpty()) {
                        return true;
                    }
                    for (String str : set) {
                        if (!Intrinsics.areEqual(bundle.get(str), bundle2 != null ? bundle2.get(str) : null)) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.p021lifecycle.InterfaceC1474i
    @NotNull
    public final p393x1.a getDefaultViewModelCreationExtras() {
        p393x1.c cVar = new p393x1.c(0);
        Context applicationContext = this.f15609a.getApplicationContext();
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        if (application != null) {
            cVar.b(Z.a.f15495d, application);
        }
        cVar.b(O.f15455a, this);
        cVar.b(O.f15456b, this);
        Bundle bundleA = a();
        if (bundleA != null) {
            cVar.b(O.f15457c, bundleA);
        }
        return cVar;
    }

    @Override // androidx.p021lifecycle.InterfaceC1474i
    @NotNull
    public final Z.b getDefaultViewModelProviderFactory() {
        return this.f15620p;
    }

    @Override // androidx.p021lifecycle.InterfaceC1483s
    @NotNull
    public final Lifecycle getLifecycle() {
        return this.f15616l;
    }

    @Override // N1.e
    @NotNull
    public final N1.c getSavedStateRegistry() {
        return this.f15617m.f3470b;
    }

    @Override // androidx.p021lifecycle.b0
    @NotNull
    public final a0 getViewModelStore() {
        if (!this.f15618n) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        }
        if (this.f15616l.f15537d == Lifecycle.State.f15445a) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
        }
        w wVar = this.f15613i;
        if (wVar != null) {
            return wVar.getViewModelStore(this.f15614j);
        }
        throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
    }

    public final int hashCode() {
        Set<String> setKeySet;
        int iHashCode = this.f15610c.hashCode() + (this.f15614j.hashCode() * 31);
        Bundle bundle = this.f15611d;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                int i10 = iHashCode * 31;
                Object obj = bundle.get((String) it.next());
                iHashCode = i10 + (obj != null ? obj.hashCode() : 0);
            }
        }
        return this.f15617m.f3470b.hashCode() + ((this.f15616l.hashCode() + (iHashCode * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(NavBackStackEntry.class.getSimpleName());
        sb2.append("(" + this.f15614j + ')');
        sb2.append(" destination=");
        sb2.append(this.f15610c);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "sb.toString()");
        return string;
    }
}
