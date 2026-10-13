package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.C0772c;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SpecialEffectsController.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,900:1\n288#2,2:901\n288#2,2:903\n533#2,6:905\n1855#2,2:911\n1855#2:913\n1726#2,3:914\n1856#2:917\n1360#2:918\n1446#2,5:919\n1360#2:924\n1446#2,5:925\n1360#2:930\n1446#2,5:931\n1360#2:936\n1446#2,5:937\n*S KotlinDebug\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController\n*L\n67#1:901,2\n73#1:903,2\n170#1:905,6\n306#1:911,2\n316#1:913\n319#1:914,3\n316#1:917\n321#1:918\n321#1:919,5\n423#1:924\n423#1:925,5\n451#1:930\n451#1:931,5\n467#1:936\n467#1:937,5\n*E\n"})
public abstract class SpecialEffectsController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ViewGroup f14251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList f14252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f14253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14256f;

    /* JADX INFO: compiled from: SpecialEffectsController.kt */
    @SourceDebugExtension({"SMAP\nSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController$Operation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,900:1\n1855#2,2:901\n1855#2,2:903\n*S KotlinDebug\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController$Operation\n*L\n671#1:901,2\n761#1:903,2\n*E\n"})
    public static class Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public State f14257a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public LifecycleImpact f14258b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final Fragment f14259c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final ArrayList f14260d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f14261e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f14262f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f14263g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f14264h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f14265i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final ArrayList f14266j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        @NotNull
        public final ArrayList f14267k;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: SpecialEffectsController.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;", "", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class LifecycleImpact {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final LifecycleImpact f14268a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final LifecycleImpact f14269c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final LifecycleImpact f14270d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final /* synthetic */ LifecycleImpact[] f14271e;

            static {
                LifecycleImpact lifecycleImpact = new LifecycleImpact("NONE", 0);
                f14268a = lifecycleImpact;
                LifecycleImpact lifecycleImpact2 = new LifecycleImpact("ADDING", 1);
                f14269c = lifecycleImpact2;
                LifecycleImpact lifecycleImpact3 = new LifecycleImpact("REMOVING", 2);
                f14270d = lifecycleImpact3;
                f14271e = new LifecycleImpact[]{lifecycleImpact, lifecycleImpact2, lifecycleImpact3};
            }

            public LifecycleImpact() {
                throw null;
            }

            public static LifecycleImpact valueOf(String str) {
                return (LifecycleImpact) Enum.valueOf(LifecycleImpact.class, str);
            }

            public static LifecycleImpact[] values() {
                return (LifecycleImpact[]) f14271e.clone();
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: SpecialEffectsController.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/fragment/app/SpecialEffectsController$Operation$State;", "", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class State {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final State f14272a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final State f14273c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final State f14274d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final State f14275e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public static final /* synthetic */ State[] f14276i;

            static {
                State state = new State("REMOVED", 0);
                f14272a = state;
                State state2 = new State("VISIBLE", 1);
                f14273c = state2;
                State state3 = new State("GONE", 2);
                f14274d = state3;
                State state4 = new State("INVISIBLE", 3);
                f14275e = state4;
                f14276i = new State[]{state, state2, state3, state4};
            }

            public State() {
                throw null;
            }

            public static State valueOf(String str) {
                return (State) Enum.valueOf(State.class, str);
            }

            public static State[] values() {
                return (State[]) f14276i.clone();
            }

            public final void a(@NotNull View view, @NotNull ViewGroup container) {
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(container, "container");
                int iOrdinal = ordinal();
                if (iOrdinal == 0) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        if (FragmentManager.M(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                        }
                        viewGroup.removeView(view);
                        return;
                    }
                    return;
                }
                if (iOrdinal == 1) {
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    ViewParent parent2 = view.getParent();
                    if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                        if (FragmentManager.M(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + container);
                        }
                        container.addView(view);
                    }
                    view.setVisibility(0);
                    return;
                }
                if (iOrdinal == 2) {
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (iOrdinal != 3) {
                    return;
                }
                if (FragmentManager.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                }
                view.setVisibility(4);
            }
        }

        public Operation(@NotNull State finalState, @NotNull LifecycleImpact lifecycleImpact, @NotNull Fragment fragment) {
            Intrinsics.checkNotNullParameter(finalState, "finalState");
            Intrinsics.checkNotNullParameter(lifecycleImpact, "lifecycleImpact");
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            this.f14257a = finalState;
            this.f14258b = lifecycleImpact;
            this.f14259c = fragment;
            this.f14260d = new ArrayList();
            this.f14265i = true;
            ArrayList arrayList = new ArrayList();
            this.f14266j = arrayList;
            this.f14267k = arrayList;
        }

        public final void a(@NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            this.f14264h = false;
            if (this.f14261e) {
                return;
            }
            this.f14261e = true;
            if (this.f14266j.isEmpty()) {
                b();
                return;
            }
            for (a aVar : CollectionsKt.w0(this.f14267k)) {
                aVar.getClass();
                Intrinsics.checkNotNullParameter(container, "container");
                if (!aVar.f14278b) {
                    aVar.b(container);
                }
                aVar.f14278b = true;
            }
        }

        public void b() {
            this.f14264h = false;
            if (this.f14262f) {
                return;
            }
            if (FragmentManager.M(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f14262f = true;
            Iterator it = this.f14260d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        public final void c(@NotNull a effect) {
            Intrinsics.checkNotNullParameter(effect, "effect");
            ArrayList arrayList = this.f14266j;
            if (arrayList.remove(effect) && arrayList.isEmpty()) {
                b();
            }
        }

        public final void d(@NotNull State finalState, @NotNull LifecycleImpact lifecycleImpact) {
            Intrinsics.checkNotNullParameter(finalState, "finalState");
            Intrinsics.checkNotNullParameter(lifecycleImpact, "lifecycleImpact");
            int iOrdinal = lifecycleImpact.ordinal();
            State state = State.f14272a;
            Fragment fragment = this.f14259c;
            if (iOrdinal == 0) {
                if (this.f14257a != state) {
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = " + this.f14257a + " -> " + finalState + '.');
                    }
                    this.f14257a = finalState;
                    return;
                }
                return;
            }
            if (iOrdinal == 1) {
                if (this.f14257a == state) {
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f14258b + " to ADDING.");
                    }
                    this.f14257a = State.f14273c;
                    this.f14258b = LifecycleImpact.f14269c;
                    this.f14265i = true;
                    return;
                }
                return;
            }
            if (iOrdinal != 2) {
                return;
            }
            if (FragmentManager.M(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = " + this.f14257a + " -> REMOVED. mLifecycleImpact  = " + this.f14258b + " to REMOVING.");
            }
            this.f14257a = state;
            this.f14258b = LifecycleImpact.f14270d;
            this.f14265i = true;
        }

        public void e() {
            this.f14264h = true;
        }

        @NotNull
        public final String toString() {
            StringBuilder sbA = p074e.e.a("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
            sbA.append(this.f14257a);
            sbA.append(" lifecycleImpact = ");
            sbA.append(this.f14258b);
            sbA.append(" fragment = ");
            sbA.append(this.f14259c);
            sbA.append('}');
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: SpecialEffectsController.kt */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f14277a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f14278b;

        public boolean a() {
            return this instanceof DefaultSpecialEffectsController.c;
        }

        public void b(@NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
        }

        public void c(@NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
        }

        public void d(@NotNull C0772c backEvent, @NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(backEvent, "backEvent");
            Intrinsics.checkNotNullParameter(container, "container");
        }

        public void e(@NotNull ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
        }
    }

    /* JADX INFO: compiled from: SpecialEffectsController.kt */
    public static final class b extends Operation {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @NotNull
        public final L f14279l;

        /* JADX WARN: Illegal instructions before constructor call */
        public b(@NotNull Operation.State finalState, @NotNull Operation.LifecycleImpact lifecycleImpact, @NotNull L fragmentStateManager) {
            Intrinsics.checkNotNullParameter(finalState, "finalState");
            Intrinsics.checkNotNullParameter(lifecycleImpact, "lifecycleImpact");
            Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
            Fragment fragment = fragmentStateManager.f14200c;
            Intrinsics.checkNotNullExpressionValue(fragment, "fragmentStateManager.fragment");
            super(finalState, lifecycleImpact, fragment);
            this.f14279l = fragmentStateManager;
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Operation
        public final void b() {
            super.b();
            this.f14259c.mTransitioning = false;
            this.f14279l.k();
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Operation
        public final void e() {
            if (this.f14264h) {
                return;
            }
            this.f14264h = true;
            Operation.LifecycleImpact lifecycleImpact = this.f14258b;
            Operation.LifecycleImpact lifecycleImpact2 = Operation.LifecycleImpact.f14269c;
            L l10 = this.f14279l;
            if (lifecycleImpact != lifecycleImpact2) {
                if (lifecycleImpact == Operation.LifecycleImpact.f14270d) {
                    Fragment fragment = l10.f14200c;
                    Intrinsics.checkNotNullExpressionValue(fragment, "fragmentStateManager.fragment");
                    View viewRequireView = fragment.requireView();
                    Intrinsics.checkNotNullExpressionValue(viewRequireView, "fragment.requireView()");
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentManager", "Clearing focus " + viewRequireView.findFocus() + " on view " + viewRequireView + " for Fragment " + fragment);
                    }
                    viewRequireView.clearFocus();
                    return;
                }
                return;
            }
            Fragment fragment2 = l10.f14200c;
            Intrinsics.checkNotNullExpressionValue(fragment2, "fragmentStateManager.fragment");
            View viewFindFocus = fragment2.mView.findFocus();
            if (viewFindFocus != null) {
                fragment2.setFocusedView(viewFindFocus);
                if (FragmentManager.M(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + fragment2);
                }
            }
            View viewRequireView2 = this.f14259c.requireView();
            Intrinsics.checkNotNullExpressionValue(viewRequireView2, "this.fragment.requireView()");
            if (viewRequireView2.getParent() == null) {
                l10.b();
                viewRequireView2.setAlpha(0.0f);
            }
            if (viewRequireView2.getAlpha() == 0.0f && viewRequireView2.getVisibility() == 0) {
                viewRequireView2.setVisibility(4);
            }
            viewRequireView2.setAlpha(fragment2.getPostOnViewCreatedAlpha());
        }
    }

    /* JADX INFO: compiled from: SpecialEffectsController.kt */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14280a;

        static {
            int[] iArr = new int[Operation.LifecycleImpact.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f14280a = iArr;
        }
    }

    public SpecialEffectsController(@NotNull ViewGroup container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.f14251a = container;
        this.f14252b = new ArrayList();
        this.f14253c = new ArrayList();
    }

    @NotNull
    public static final SpecialEffectsController m(@NotNull ViewGroup container, @NotNull FragmentManager fragmentManager) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Y factory = fragmentManager.K();
        Intrinsics.checkNotNullExpressionValue(factory, "fragmentManager.specialEffectsControllerFactory");
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Object tag = container.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof SpecialEffectsController) {
            return (SpecialEffectsController) tag;
        }
        ((FragmentManager.e) factory).getClass();
        Intrinsics.checkNotNullParameter(container, "container");
        DefaultSpecialEffectsController defaultSpecialEffectsController = new DefaultSpecialEffectsController(container);
        Intrinsics.checkNotNullExpressionValue(defaultSpecialEffectsController, "factory.createController(container)");
        container.setTag(R.id.special_effects_controller_view_tag, defaultSpecialEffectsController);
        return defaultSpecialEffectsController;
    }

    public static boolean n(ArrayList arrayList) {
        boolean z10;
        Iterator it = arrayList.iterator();
        loop0: while (true) {
            z10 = true;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                Operation operation = (Operation) it.next();
                if (!operation.f14267k.isEmpty()) {
                    ArrayList arrayList2 = operation.f14267k;
                    if (arrayList2 != null && arrayList2.isEmpty()) {
                        break;
                    }
                    Iterator it2 = arrayList2.iterator();
                    do {
                        if (!it2.hasNext()) {
                            break;
                        }
                    } while (((a) it2.next()).a());
                }
                z10 = false;
            }
        }
        if (z10) {
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                kotlin.collections.A.v(arrayList3, ((Operation) it3.next()).f14267k);
            }
            if (!arrayList3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void a(@NotNull Operation operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (operation.f14265i) {
            Operation.State state = operation.f14257a;
            View viewRequireView = operation.f14259c.requireView();
            Intrinsics.checkNotNullExpressionValue(viewRequireView, "operation.fragment.requireView()");
            state.a(viewRequireView, this.f14251a);
            operation.f14265i = false;
        }
    }

    public abstract void b(@NotNull ArrayList arrayList, boolean z10);

    public final void c(@NotNull ArrayList operations) {
        Intrinsics.checkNotNullParameter(operations, "operations");
        ArrayList arrayList = new ArrayList();
        Iterator it = operations.iterator();
        while (it.hasNext()) {
            kotlin.collections.A.v(arrayList, ((Operation) it.next()).f14267k);
        }
        List listW0 = CollectionsKt.w0(CollectionsKt.A0(arrayList));
        int size = listW0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((a) listW0.get(i10)).c(this.f14251a);
        }
        int size2 = operations.size();
        for (int i11 = 0; i11 < size2; i11++) {
            a((Operation) operations.get(i11));
        }
        List listW1 = CollectionsKt.w0(operations);
        int size3 = listW1.size();
        for (int i12 = 0; i12 < size3; i12++) {
            Operation operation = (Operation) listW1.get(i12);
            if (operation.f14267k.isEmpty()) {
                operation.b();
            }
        }
    }

    public final void d(Operation.State state, Operation.LifecycleImpact lifecycleImpact, L l10) {
        synchronized (this.f14252b) {
            try {
                Fragment fragment = l10.f14200c;
                Intrinsics.checkNotNullExpressionValue(fragment, "fragmentStateManager.fragment");
                Operation operationJ = j(fragment);
                if (operationJ == null) {
                    Fragment fragment2 = l10.f14200c;
                    if (fragment2.mTransitioning) {
                        Intrinsics.checkNotNullExpressionValue(fragment2, "fragmentStateManager.fragment");
                        operationJ = k(fragment2);
                    } else {
                        operationJ = null;
                    }
                }
                if (operationJ != null) {
                    operationJ.d(state, lifecycleImpact);
                    return;
                }
                final b bVar = new b(state, lifecycleImpact, l10);
                this.f14252b.add(bVar);
                Runnable listener = new Runnable() { // from class: androidx.fragment.app.W
                    @Override // java.lang.Runnable
                    public final void run() {
                        SpecialEffectsController this$0 = this.f14289a;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SpecialEffectsController.b operation = bVar;
                        Intrinsics.checkNotNullParameter(operation, "$operation");
                        if (this$0.f14252b.contains(operation)) {
                            SpecialEffectsController.Operation.State state2 = operation.f14257a;
                            View view = operation.f14259c.mView;
                            Intrinsics.checkNotNullExpressionValue(view, "operation.fragment.mView");
                            state2.a(view, this$0.f14251a);
                        }
                    }
                };
                Intrinsics.checkNotNullParameter(listener, "listener");
                bVar.f14260d.add(listener);
                Runnable listener2 = new Runnable() { // from class: androidx.fragment.app.X
                    @Override // java.lang.Runnable
                    public final void run() {
                        SpecialEffectsController this$0 = this.f14291a;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SpecialEffectsController.b operation = bVar;
                        Intrinsics.checkNotNullParameter(operation, "$operation");
                        this$0.f14252b.remove(operation);
                        this$0.f14253c.remove(operation);
                    }
                };
                Intrinsics.checkNotNullParameter(listener2, "listener");
                bVar.f14260d.add(listener2);
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(@NotNull Operation.State finalState, @NotNull L fragmentStateManager) {
        Intrinsics.checkNotNullParameter(finalState, "finalState");
        Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.M(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + fragmentStateManager.f14200c);
        }
        d(finalState, Operation.LifecycleImpact.f14269c, fragmentStateManager);
    }

    public final void f(@NotNull L fragmentStateManager) {
        Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.M(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + fragmentStateManager.f14200c);
        }
        d(Operation.State.f14274d, Operation.LifecycleImpact.f14268a, fragmentStateManager);
    }

    public final void g(@NotNull L fragmentStateManager) {
        Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.M(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + fragmentStateManager.f14200c);
        }
        d(Operation.State.f14272a, Operation.LifecycleImpact.f14270d, fragmentStateManager);
    }

    public final void h(@NotNull L fragmentStateManager) {
        Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.M(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + fragmentStateManager.f14200c);
        }
        d(Operation.State.f14273c, Operation.LifecycleImpact.f14268a, fragmentStateManager);
    }

    public final void i() {
        if (this.f14256f) {
            return;
        }
        if (!this.f14251a.isAttachedToWindow()) {
            l();
            this.f14255e = false;
            return;
        }
        synchronized (this.f14252b) {
            try {
                ArrayList<Operation> arrayListY0 = CollectionsKt.y0(this.f14253c);
                this.f14253c.clear();
                for (Operation operation : arrayListY0) {
                    operation.f14263g = !this.f14252b.isEmpty() && operation.f14259c.mTransitioning;
                }
                for (Operation operation2 : arrayListY0) {
                    if (this.f14254d) {
                        if (FragmentManager.M(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + operation2);
                        }
                        operation2.b();
                    } else {
                        if (FragmentManager.M(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + operation2);
                        }
                        operation2.a(this.f14251a);
                    }
                    this.f14254d = false;
                    if (!operation2.f14262f) {
                        this.f14253c.add(operation2);
                    }
                }
                if (!this.f14252b.isEmpty()) {
                    q();
                    ArrayList arrayListY1 = CollectionsKt.y0(this.f14252b);
                    if (arrayListY1.isEmpty()) {
                        return;
                    }
                    this.f14252b.clear();
                    this.f14253c.addAll(arrayListY1);
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    b(arrayListY1, this.f14255e);
                    boolean zN = n(arrayListY1);
                    Iterator it = arrayListY1.iterator();
                    boolean z10 = true;
                    while (it.hasNext()) {
                        if (!((Operation) it.next()).f14259c.mTransitioning) {
                            z10 = false;
                        }
                    }
                    this.f14254d = z10 && !zN;
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + zN + " \ntransition = " + z10);
                    }
                    if (!z10) {
                        p(arrayListY1);
                        c(arrayListY1);
                    } else if (zN) {
                        p(arrayListY1);
                        int size = arrayListY1.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            a((Operation) arrayListY1.get(i10));
                        }
                    }
                    this.f14255e = false;
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Operation j(Fragment fragment) {
        Object next;
        Iterator it = this.f14252b.iterator();
        while (it.hasNext()) {
            next = it.next();
            Operation operation = (Operation) next;
            if (Intrinsics.areEqual(operation.f14259c, fragment) && !operation.f14261e) {
                return (Operation) next;
            }
        }
        next = null;
        return (Operation) next;
    }

    public final Operation k(Fragment fragment) {
        Object next;
        Iterator it = this.f14253c.iterator();
        while (it.hasNext()) {
            next = it.next();
            Operation operation = (Operation) next;
            if (Intrinsics.areEqual(operation.f14259c, fragment) && !operation.f14261e) {
                return (Operation) next;
            }
        }
        next = null;
        return (Operation) next;
    }

    public final void l() {
        if (FragmentManager.M(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean zIsAttachedToWindow = this.f14251a.isAttachedToWindow();
        synchronized (this.f14252b) {
            try {
                q();
                p(this.f14252b);
                ArrayList<Operation> arrayListY0 = CollectionsKt.y0(this.f14253c);
                Iterator it = arrayListY0.iterator();
                while (it.hasNext()) {
                    ((Operation) it.next()).f14263g = false;
                }
                for (Operation operation : arrayListY0) {
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f14251a + " is not attached to window. ") + "Cancelling running operation " + operation);
                    }
                    operation.a(this.f14251a);
                }
                ArrayList<Operation> arrayListY1 = CollectionsKt.y0(this.f14252b);
                Iterator it2 = arrayListY1.iterator();
                while (it2.hasNext()) {
                    ((Operation) it2.next()).f14263g = false;
                }
                for (Operation operation2 : arrayListY1) {
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f14251a + " is not attached to window. ") + "Cancelling pending operation " + operation2);
                    }
                    operation2.a(this.f14251a);
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o() {
        Object objPrevious;
        Operation.State state;
        synchronized (this.f14252b) {
            try {
                q();
                ArrayList arrayList = this.f14252b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    Operation operation = (Operation) objPrevious;
                    View view = operation.f14259c.mView;
                    Intrinsics.checkNotNullExpressionValue(view, "operation.fragment.mView");
                    Intrinsics.checkNotNullParameter(view, "<this>");
                    if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
                        state = Operation.State.f14275e;
                    } else {
                        int visibility = view.getVisibility();
                        if (visibility == 0) {
                            state = Operation.State.f14273c;
                        } else if (visibility == 4) {
                            state = Operation.State.f14275e;
                        } else {
                            if (visibility != 8) {
                                throw new IllegalArgumentException("Unknown visibility " + visibility);
                            }
                            state = Operation.State.f14274d;
                        }
                    }
                    Operation.State state2 = operation.f14257a;
                    Operation.State state3 = Operation.State.f14273c;
                    if (state2 == state3 && state != state3) {
                        break;
                    }
                }
                Operation operation2 = (Operation) objPrevious;
                Fragment fragment = operation2 != null ? operation2.f14259c : null;
                this.f14256f = fragment != null ? fragment.isPostponed() : false;
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((Operation) arrayList.get(i10)).e();
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            kotlin.collections.A.v(arrayList2, ((Operation) it.next()).f14267k);
        }
        List listW0 = CollectionsKt.w0(CollectionsKt.A0(arrayList2));
        int size2 = listW0.size();
        for (int i11 = 0; i11 < size2; i11++) {
            a aVar = (a) listW0.get(i11);
            aVar.getClass();
            ViewGroup container = this.f14251a;
            Intrinsics.checkNotNullParameter(container, "container");
            if (!aVar.f14277a) {
                aVar.e(container);
            }
            aVar.f14277a = true;
        }
    }

    public final void q() {
        Operation.State state;
        for (Operation operation : this.f14252b) {
            if (operation.f14258b == Operation.LifecycleImpact.f14269c) {
                View viewRequireView = operation.f14259c.requireView();
                Intrinsics.checkNotNullExpressionValue(viewRequireView, "fragment.requireView()");
                int visibility = viewRequireView.getVisibility();
                if (visibility == 0) {
                    state = Operation.State.f14273c;
                } else if (visibility == 4) {
                    state = Operation.State.f14275e;
                } else {
                    if (visibility != 8) {
                        throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(visibility, "Unknown visibility "));
                    }
                    state = Operation.State.f14274d;
                }
                operation.d(state, Operation.LifecycleImpact.f14268a);
            }
        }
    }
}
