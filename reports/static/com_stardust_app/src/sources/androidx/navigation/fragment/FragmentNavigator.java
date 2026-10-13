package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import androidx.fragment.app.C1364a;
import androidx.fragment.app.C1384v;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentManager.p;
import androidx.fragment.app.FragmentManager.r;
import androidx.fragment.app.FragmentManager.s;
import androidx.fragment.app.J;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.Navigator;
import androidx.navigation.s;
import androidx.navigation.z;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.InterfaceC1482q;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import androidx.p021lifecycle.W;
import androidx.p021lifecycle.a0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.A;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p241nf.t;

/* JADX INFO: compiled from: FragmentNavigator.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Landroidx/navigation/fragment/FragmentNavigator;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/fragment/FragmentNavigator$a;", "ClearEntryStateViewModel", E6.a.PUSH_ADDITIONAL_DATA_KEY, "navigation-fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Navigator.b("fragment")
@SourceDebugExtension({"SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,719:1\n31#2:720\n63#2,2:721\n766#3:723\n857#3,2:724\n1855#3,2:726\n518#3,7:728\n533#3,6:735\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n*L\n253#1:720\n253#1:721,2\n333#1:723\n333#1:724,2\n340#1:726,2\n90#1:728,7\n141#1:735,6\n*E\n"})
public class FragmentNavigator extends Navigator<a> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Context f15727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final FragmentManager f15728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final LinkedHashSet f15730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final ArrayList f15731g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final d f15732h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final Function1<NavBackStackEntry, InterfaceC1482q> f15733i;

    /* JADX INFO: compiled from: FragmentNavigator.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0003R.\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00070\u00068\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;", "Landroidx/lifecycle/W;", "<init>", "()V", "", "onCleared", "Ljava/lang/ref/WeakReference;", "Lkotlin/Function0;", "completeTransition", "Ljava/lang/ref/WeakReference;", "getCompleteTransition", "()Ljava/lang/ref/WeakReference;", "setCompleteTransition", "(Ljava/lang/ref/WeakReference;)V", "navigation-fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ClearEntryStateViewModel extends W {
        public WeakReference<Function0<Unit>> completeTransition;

        @NotNull
        public final WeakReference<Function0<Unit>> getCompleteTransition() {
            WeakReference<Function0<Unit>> weakReference = this.completeTransition;
            if (weakReference != null) {
                return weakReference;
            }
            Intrinsics.throwUninitializedPropertyAccessException("completeTransition");
            return null;
        }

        @Override // androidx.p021lifecycle.W
        public void onCleared() {
            super.onCleared();
            Function0<Unit> function0 = getCompleteTransition().get();
            if (function0 != null) {
                function0.invoke();
            }
        }

        public final void setCompleteTransition(@NotNull WeakReference<Function0<Unit>> weakReference) {
            Intrinsics.checkNotNullParameter(weakReference, "<set-?>");
            this.completeTransition = weakReference;
        }
    }

    /* JADX INFO: compiled from: FragmentNavigator.kt */
    @SourceDebugExtension({"SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$Destination\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,719:1\n232#2,3:720\n1#3:723\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$Destination\n*L\n575#1:720,3\n*E\n"})
    public static class a extends NavDestination {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public String f15734o;

        public a() {
            throw null;
        }

        @Override // androidx.navigation.NavDestination
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && (obj instanceof a) && super.equals(obj) && Intrinsics.areEqual(this.f15734o, ((a) obj).f15734o);
        }

        @Override // androidx.navigation.NavDestination
        public final int hashCode() {
            int iHashCode = super.hashCode() * 31;
            String str = this.f15734o;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        @Override // androidx.navigation.NavDestination
        public final void q(@NotNull Context context, @NotNull AttributeSet attrs) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(attrs, "attrs");
            super.q(context, attrs);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attrs, j.f15761b);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainAttributes, "context.resources.obtain…leable.FragmentNavigator)");
            String className = typedArrayObtainAttributes.getString(0);
            if (className != null) {
                Intrinsics.checkNotNullParameter(className, "className");
                this.f15734o = className;
            }
            Unit unit = Unit.f33999a;
            typedArrayObtainAttributes.recycle();
        }

        @Override // androidx.navigation.NavDestination
        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(super.toString());
            sb2.append(" class=");
            String str = this.f15734o;
            if (str == null) {
                sb2.append("null");
            } else {
                sb2.append(str);
            }
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "sb.toString()");
            return string;
        }
    }

    /* JADX INFO: compiled from: FragmentNavigator.kt */
    public static final class b implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f15736a;

        public b(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f15736a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f15736a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof B) || !(obj instanceof FunctionAdapter)) {
                return false;
            }
            return Intrinsics.areEqual(this.f15736a, ((FunctionAdapter) obj).getFunctionDelegate());
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final p256oe.f<?> getFunctionDelegate() {
            return this.f15736a;
        }

        public final int hashCode() {
            return this.f15736a.hashCode();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.navigation.fragment.d] */
    public FragmentNavigator(@NotNull Context context, @NotNull FragmentManager fragmentManager, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        this.f15727c = context;
        this.f15728d = fragmentManager;
        this.f15729e = i10;
        this.f15730f = new LinkedHashSet();
        this.f15731g = new ArrayList();
        this.f15732h = new InterfaceC1482q() { // from class: androidx.navigation.fragment.d
            @Override // androidx.p021lifecycle.InterfaceC1482q
            public final void h(InterfaceC1483s source, Lifecycle.Event event) {
                FragmentNavigator this$0 = this.f15751a;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(source, "source");
                Intrinsics.checkNotNullParameter(event, "event");
                if (event == Lifecycle.Event.ON_DESTROY) {
                    Fragment fragment = (Fragment) source;
                    Object obj = null;
                    for (Object obj2 : (Iterable) this$0.b().f15823f.f36938a.getValue()) {
                        if (Intrinsics.areEqual(((NavBackStackEntry) obj2).f15614j, fragment.getTag())) {
                            obj = obj2;
                        }
                    }
                    NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
                    if (navBackStackEntry != null) {
                        if (FragmentManager.M(2)) {
                            Log.v("FragmentNavigator", "Marking transition complete for entry " + navBackStackEntry + " due to fragment " + source + " lifecycle reaching DESTROYED");
                        }
                        this$0.b().b(navBackStackEntry);
                    }
                }
            }
        };
        this.f15733i = new FragmentNavigator$fragmentViewObserver$1(this);
    }

    public static void k(FragmentNavigator fragmentNavigator, final String str, int i10) {
        boolean z10 = (i10 & 2) == 0;
        boolean z11 = (i10 & 4) != 0;
        ArrayList arrayList = fragmentNavigator.f15731g;
        if (z11) {
            A.z(arrayList, new Function1<Pair<? extends String, ? extends Boolean>, Boolean>() { // from class: androidx.navigation.fragment.FragmentNavigator$addPendingOps$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Pair<? extends String, ? extends Boolean> pair) {
                    Pair<? extends String, ? extends Boolean> it = pair;
                    Intrinsics.checkNotNullParameter(it, "it");
                    return Boolean.valueOf(Intrinsics.areEqual(it.d(), str));
                }
            });
        }
        arrayList.add(new Pair(str, Boolean.valueOf(z10)));
    }

    public static void l(@NotNull final Fragment fragment, @NotNull final NavBackStackEntry entry, @NotNull final NavController.NavControllerNavigatorState state) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(entry, "entry");
        Intrinsics.checkNotNullParameter(state, "state");
        a0 store = fragment.getViewModelStore();
        Intrinsics.checkNotNullExpressionValue(store, "fragment.viewModelStore");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        FragmentNavigator$attachClearViewModel$viewModel$1$1 initializer = new Function1<p393x1.a, ClearEntryStateViewModel>() { // from class: androidx.navigation.fragment.FragmentNavigator$attachClearViewModel$viewModel$1$1
            @Override // kotlin.jvm.functions.Function1
            public final FragmentNavigator.ClearEntryStateViewModel invoke(p393x1.a aVar) {
                p393x1.a initializer2 = aVar;
                Intrinsics.checkNotNullParameter(initializer2, "$this$initializer");
                return new FragmentNavigator.ClearEntryStateViewModel();
            }
        };
        He.d clazz = Reflection.getOrCreateKotlinClass(ClearEntryStateViewModel.class);
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        if (linkedHashMap.containsKey(clazz)) {
            throw new IllegalArgumentException(("A `initializer` with the same `clazz` has already been added: " + p426z1.f.a(clazz) + '.').toString());
        }
        linkedHashMap.put(clazz, new p393x1.d(clazz, initializer));
        Collection initializers = linkedHashMap.values();
        Intrinsics.checkNotNullParameter(initializers, "initializers");
        p393x1.d[] dVarArr = (p393x1.d[]) initializers.toArray(new p393x1.d[0]);
        p393x1.b factory = new p393x1.b((p393x1.d[]) Arrays.copyOf(dVarArr, dVarArr.length));
        p393x1.a.C0541a defaultCreationExtras = p393x1.a.C0541a.f41113b;
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
        p393x1.e eVar = new p393x1.e(store, factory, defaultCreationExtras);
        Intrinsics.checkNotNullParameter(ClearEntryStateViewModel.class, "modelClass");
        He.d modelClass = Ae.a.e(ClearEntryStateViewModel.class);
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String strA = p426z1.f.a(modelClass);
        if (strA == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        ((ClearEntryStateViewModel) eVar.a(modelClass, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA))).setCompleteTransition(new WeakReference<>(new Function0<Unit>() { // from class: androidx.navigation.fragment.FragmentNavigator$attachClearViewModel$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                z zVar = state;
                Fragment fragment2 = fragment;
                for (NavBackStackEntry navBackStackEntry : (Iterable) zVar.f15823f.f36938a.getValue()) {
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentNavigator", "Marking transition complete for entry " + navBackStackEntry + " due to fragment " + fragment2 + " viewmodel being cleared");
                    }
                    zVar.b(navBackStackEntry);
                }
                return Unit.f33999a;
            }
        }));
    }

    @Override // androidx.navigation.Navigator
    public final NavDestination a() {
        Intrinsics.checkNotNullParameter(this, "fragmentNavigator");
        return new a(this);
    }

    @Override // androidx.navigation.Navigator
    public final void d(@NotNull List entries, s sVar) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        FragmentManager fragmentManager = this.f15728d;
        if (fragmentManager.Q()) {
            Log.i("FragmentNavigator", "Ignoring navigate() call: FragmentManager has already saved its state");
            return;
        }
        Iterator it = entries.iterator();
        while (it.hasNext()) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) it.next();
            boolean zIsEmpty = ((List) b().f15822e.f36938a.getValue()).isEmpty();
            if (sVar == null || zIsEmpty || !sVar.f15784b || !this.f15730f.remove(navBackStackEntry.f15614j)) {
                C1364a c1364aM = m(navBackStackEntry, sVar);
                if (!zIsEmpty) {
                    NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) CollectionsKt.Y((List) b().f15822e.f36938a.getValue());
                    if (navBackStackEntry2 != null) {
                        k(this, navBackStackEntry2.f15614j, 6);
                    }
                    String str = navBackStackEntry.f15614j;
                    k(this, str, 6);
                    if (!c1364aM.f14215h) {
                        throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
                    }
                    c1364aM.f14214g = true;
                    c1364aM.f14216i = str;
                }
                c1364aM.f();
                if (FragmentManager.M(2)) {
                    Log.v("FragmentNavigator", "Calling pushWithTransition via navigate() on entry " + navBackStackEntry);
                }
                b().h(navBackStackEntry);
            } else {
                fragmentManager.x(fragmentManager.new r(navBackStackEntry.f15614j), false);
                b().h(navBackStackEntry);
            }
        }
    }

    @Override // androidx.navigation.Navigator
    public final void e(@NotNull final NavController.NavControllerNavigatorState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        super.e(state);
        if (FragmentManager.M(2)) {
            Log.v("FragmentNavigator", "onAttach");
        }
        J j10 = new J() { // from class: androidx.navigation.fragment.e
            @Override // androidx.fragment.app.J
            public final void a(FragmentManager fragmentManager, final Fragment fragment) {
                Object objPrevious;
                NavController.NavControllerNavigatorState state2 = state;
                Intrinsics.checkNotNullParameter(state2, "$state");
                final FragmentNavigator this$0 = this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(fragmentManager, "<anonymous parameter 0>");
                Intrinsics.checkNotNullParameter(fragment, "fragment");
                List list = (List) state2.f15822e.f36938a.getValue();
                ListIterator listIterator = list.listIterator(list.size());
                do {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                } while (!Intrinsics.areEqual(((NavBackStackEntry) objPrevious).f15614j, fragment.getTag()));
                final NavBackStackEntry navBackStackEntry = (NavBackStackEntry) objPrevious;
                if (FragmentManager.M(2)) {
                    Log.v("FragmentNavigator", "Attaching fragment " + fragment + " associated with entry " + navBackStackEntry + " to FragmentManager " + this$0.f15728d);
                }
                if (navBackStackEntry != null) {
                    this$0.getClass();
                    fragment.getViewLifecycleOwnerLiveData().e(fragment, new FragmentNavigator.b(new Function1<InterfaceC1483s, Unit>() { // from class: androidx.navigation.fragment.FragmentNavigator$attachObservers$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(InterfaceC1483s interfaceC1483s) {
                            InterfaceC1483s interfaceC1483s2 = interfaceC1483s;
                            ArrayList arrayList = this$0.f15731g;
                            Fragment fragment2 = fragment;
                            boolean z10 = false;
                            if (arrayList == null || !arrayList.isEmpty()) {
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    if (Intrinsics.areEqual(((Pair) it.next()).d(), fragment2.getTag())) {
                                        z10 = true;
                                        break;
                                    }
                                }
                            }
                            if (interfaceC1483s2 != null && !z10) {
                                Lifecycle lifecycle = fragment.getViewLifecycleOwner().getLifecycle();
                                if (lifecycle.b().a(Lifecycle.State.f15447d)) {
                                    lifecycle.a((androidx.p021lifecycle.r) ((FragmentNavigator$fragmentViewObserver$1) this$0.f15733i).invoke(navBackStackEntry));
                                }
                            }
                            return Unit.f33999a;
                        }
                    }));
                    fragment.getLifecycle().a(this$0.f15732h);
                    FragmentNavigator.l(fragment, navBackStackEntry, state2);
                }
            }
        };
        FragmentManager fragmentManager = this.f15728d;
        fragmentManager.f14133q.add(j10);
        fragmentManager.f14131o.add(new g(state, this));
    }

    @Override // androidx.navigation.Navigator
    public final void f(@NotNull NavBackStackEntry backStackEntry) {
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        FragmentManager fragmentManager = this.f15728d;
        if (fragmentManager.Q()) {
            Log.i("FragmentNavigator", "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state");
            return;
        }
        C1364a c1364aM = m(backStackEntry, null);
        List list = (List) b().f15822e.f36938a.getValue();
        if (list.size() > 1) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) CollectionsKt.S(C3049v.j(list) - 1, list);
            if (navBackStackEntry != null) {
                k(this, navBackStackEntry.f15614j, 6);
            }
            String str = backStackEntry.f15614j;
            k(this, str, 4);
            fragmentManager.x(fragmentManager.new p(str, -1), false);
            k(this, str, 2);
            if (!c1364aM.f14215h) {
                throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
            }
            c1364aM.f14214g = true;
            c1364aM.f14216i = str;
        }
        c1364aM.f();
        b().c(backStackEntry);
    }

    @Override // androidx.navigation.Navigator
    public final void g(@NotNull Bundle savedState) {
        Intrinsics.checkNotNullParameter(savedState, "savedState");
        ArrayList<String> stringArrayList = savedState.getStringArrayList("androidx-nav-fragment:navigator:savedIds");
        if (stringArrayList != null) {
            LinkedHashSet linkedHashSet = this.f15730f;
            linkedHashSet.clear();
            A.v(linkedHashSet, stringArrayList);
        }
    }

    @Override // androidx.navigation.Navigator
    public final Bundle h() {
        LinkedHashSet linkedHashSet = this.f15730f;
        if (linkedHashSet.isEmpty()) {
            return null;
        }
        return p292r0.d.a(new Pair("androidx-nav-fragment:navigator:savedIds", new ArrayList(linkedHashSet)));
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0126  */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // androidx.navigation.Navigator
    public final void i(@NotNull NavBackStackEntry popUpTo, boolean z10) {
        boolean z11;
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        FragmentManager fragmentManager = this.f15728d;
        if (fragmentManager.Q()) {
            Log.i("FragmentNavigator", "Ignoring popBackStack() call: FragmentManager has already saved its state");
            return;
        }
        List list = (List) b().f15822e.f36938a.getValue();
        int iIndexOf = list.indexOf(popUpTo);
        List listSubList = list.subList(iIndexOf, list.size());
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) CollectionsKt.Q(list);
        if (z10) {
            for (NavBackStackEntry navBackStackEntry2 : CollectionsKt.k0(listSubList)) {
                if (Intrinsics.areEqual(navBackStackEntry2, navBackStackEntry)) {
                    Log.i("FragmentNavigator", "FragmentManager cannot save the state of the initial destination " + navBackStackEntry2);
                } else {
                    fragmentManager.x(fragmentManager.new s(navBackStackEntry2.f15614j), false);
                    this.f15730f.add(navBackStackEntry2.f15614j);
                }
            }
        } else {
            fragmentManager.x(fragmentManager.new p(popUpTo.f15614j, -1), false);
        }
        if (FragmentManager.M(2)) {
            Log.v("FragmentNavigator", "Calling popWithTransition via popBackStack() on entry " + popUpTo + " with savedState " + z10);
        }
        NavBackStackEntry navBackStackEntry3 = (NavBackStackEntry) CollectionsKt.S(iIndexOf - 1, list);
        if (navBackStackEntry3 != null) {
            k(this, navBackStackEntry3.f15614j, 6);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listSubList) {
            NavBackStackEntry navBackStackEntry4 = (NavBackStackEntry) obj;
            t tVarP = kotlin.sequences.a.p(CollectionsKt.G(this.f15731g), new Function1<Pair<? extends String, ? extends Boolean>, String>() { // from class: androidx.navigation.fragment.FragmentNavigator$popBackStack$1$1
                @Override // kotlin.jvm.functions.Function1
                public final String invoke(Pair<? extends String, ? extends Boolean> pair) {
                    Pair<? extends String, ? extends Boolean> it = pair;
                    Intrinsics.checkNotNullParameter(it, "it");
                    return it.d();
                }
            });
            String str = navBackStackEntry4.f15614j;
            Intrinsics.checkNotNullParameter(tVarP, "<this>");
            Intrinsics.checkNotNullParameter(tVarP, "<this>");
            Iterator it = tVarP.f38033a.iterator();
            int i10 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i10 = -1;
                    break;
                }
                Object objInvoke = tVarP.f38034b.invoke((T) it.next());
                if (i10 < 0) {
                    C3049v.q();
                    throw null;
                }
                if (Intrinsics.areEqual(str, objInvoke)) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 >= 0) {
                z11 = true;
            } else if (Intrinsics.areEqual(navBackStackEntry4.f15614j, navBackStackEntry.f15614j)) {
                z11 = false;
            } else {
                z11 = true;
            }
            if (z11) {
                arrayList.add(obj);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            k(this, ((NavBackStackEntry) it2.next()).f15614j, 4);
        }
        b().e(popUpTo, z10);
    }

    public final C1364a m(NavBackStackEntry navBackStackEntry, androidx.navigation.s sVar) {
        NavDestination navDestination = navBackStackEntry.f15610c;
        Intrinsics.checkNotNull(navDestination, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination");
        Bundle bundleA = navBackStackEntry.a();
        String str = ((a) navDestination).f15734o;
        if (str == null) {
            throw new IllegalStateException("Fragment class was not set");
        }
        Intrinsics.checkNotNull(str, "null cannot be cast to non-null type kotlin.String");
        char cCharAt = str.charAt(0);
        Context context = this.f15727c;
        if (cCharAt == '.') {
            str = context.getPackageName() + str;
        }
        FragmentManager fragmentManager = this.f15728d;
        C1384v c1384vJ = fragmentManager.J();
        context.getClassLoader();
        Fragment fragmentA = c1384vJ.a(str);
        Intrinsics.checkNotNullExpressionValue(fragmentA, "fragmentManager.fragment…t.classLoader, className)");
        fragmentA.setArguments(bundleA);
        C1364a c1364a = new C1364a(fragmentManager);
        Intrinsics.checkNotNullExpressionValue(c1364a, "fragmentManager.beginTransaction()");
        int i10 = sVar != null ? sVar.f15788f : -1;
        int i11 = sVar != null ? sVar.f15789g : -1;
        int i12 = sVar != null ? sVar.f15790h : -1;
        int i13 = sVar != null ? sVar.f15791i : -1;
        if (i10 != -1 || i11 != -1 || i12 != -1 || i13 != -1) {
            if (i10 == -1) {
                i10 = 0;
            }
            if (i11 == -1) {
                i11 = 0;
            }
            if (i12 == -1) {
                i12 = 0;
            }
            int i14 = i13 != -1 ? i13 : 0;
            c1364a.f14209b = i10;
            c1364a.f14210c = i11;
            c1364a.f14211d = i12;
            c1364a.f14212e = i14;
        }
        int i15 = this.f15729e;
        if (i15 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        c1364a.c(i15, fragmentA, navBackStackEntry.f15614j, 2);
        c1364a.j(fragmentA);
        c1364a.f14223p = true;
        return c1364a;
    }
}
