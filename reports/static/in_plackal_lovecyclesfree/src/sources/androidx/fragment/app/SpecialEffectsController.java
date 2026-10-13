package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.t0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class SpecialEffectsController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ViewGroup f3008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final ArrayList f3009b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final ArrayList f3010c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    boolean f3011d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    boolean f3012e = false;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f3021b;

        a(d dVar) {
            this.f3021b = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (SpecialEffectsController.this.f3009b.contains(this.f3021b)) {
                this.f3021b.e().applyState(this.f3021b.f().mView);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f3023b;

        b(d dVar) {
            this.f3023b = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            SpecialEffectsController.this.f3009b.remove(this.f3023b);
            SpecialEffectsController.this.f3010c.remove(this.f3023b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f3025a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f3026b;

        static {
            int[] iArr = new int[Operation.LifecycleImpact.values().length];
            f3026b = iArr;
            try {
                iArr[Operation.LifecycleImpact.ADDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3026b[Operation.LifecycleImpact.REMOVING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3026b[Operation.LifecycleImpact.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[Operation.State.values().length];
            f3025a = iArr2;
            try {
                iArr2[Operation.State.REMOVED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3025a[Operation.State.VISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3025a[Operation.State.GONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3025a[Operation.State.INVISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class d extends Operation {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final x f3027h;

        d(Operation.State state, Operation.LifecycleImpact lifecycleImpact, x xVar, androidx.core.os.d dVar) {
            super(state, lifecycleImpact, xVar.k(), dVar);
            this.f3027h = xVar;
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Operation
        public void c() {
            super.c();
            this.f3027h.m();
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Operation
        void l() {
            if (g() != Operation.LifecycleImpact.ADDING) {
                if (g() == Operation.LifecycleImpact.REMOVING) {
                    Fragment fragmentK = this.f3027h.k();
                    View viewRequireView = fragmentK.requireView();
                    if (FragmentManager.H0(2)) {
                        Log.v("FragmentManager", "Clearing focus " + viewRequireView.findFocus() + " on view " + viewRequireView + " for Fragment " + fragmentK);
                    }
                    viewRequireView.clearFocus();
                    return;
                }
                return;
            }
            Fragment fragmentK2 = this.f3027h.k();
            View viewFindFocus = fragmentK2.mView.findFocus();
            if (viewFindFocus != null) {
                fragmentK2.setFocusedView(viewFindFocus);
                if (FragmentManager.H0(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + fragmentK2);
                }
            }
            View viewRequireView2 = f().requireView();
            if (viewRequireView2.getParent() == null) {
                this.f3027h.b();
                viewRequireView2.setAlpha(0.0f);
            }
            if (viewRequireView2.getAlpha() == 0.0f && viewRequireView2.getVisibility() == 0) {
                viewRequireView2.setVisibility(4);
            }
            viewRequireView2.setAlpha(fragmentK2.getPostOnViewCreatedAlpha());
        }
    }

    SpecialEffectsController(ViewGroup viewGroup) {
        this.f3008a = viewGroup;
    }

    private void a(Operation.State state, Operation.LifecycleImpact lifecycleImpact, x xVar) {
        synchronized (this.f3009b) {
            try {
                androidx.core.os.d dVar = new androidx.core.os.d();
                Operation operationH = h(xVar.k());
                if (operationH != null) {
                    operationH.k(state, lifecycleImpact);
                    return;
                }
                d dVar2 = new d(state, lifecycleImpact, xVar, dVar);
                this.f3009b.add(dVar2);
                dVar2.a(new a(dVar2));
                dVar2.a(new b(dVar2));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private Operation h(Fragment fragment) {
        ArrayList arrayList = this.f3009b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            Operation operation = (Operation) obj;
            if (operation.f().equals(fragment) && !operation.h()) {
                return operation;
            }
        }
        return null;
    }

    private Operation i(Fragment fragment) {
        ArrayList arrayList = this.f3010c;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            Operation operation = (Operation) obj;
            if (operation.f().equals(fragment) && !operation.h()) {
                return operation;
            }
        }
        return null;
    }

    static SpecialEffectsController n(ViewGroup viewGroup, FragmentManager fragmentManager) {
        return o(viewGroup, fragmentManager.z0());
    }

    static SpecialEffectsController o(ViewGroup viewGroup, g0 g0Var) {
        int i10 = q0.b.special_effects_controller_view_tag;
        Object tag = viewGroup.getTag(i10);
        if (tag instanceof SpecialEffectsController) {
            return (SpecialEffectsController) tag;
        }
        SpecialEffectsController specialEffectsControllerA = g0Var.a(viewGroup);
        viewGroup.setTag(i10, specialEffectsControllerA);
        return specialEffectsControllerA;
    }

    private void q() {
        ArrayList arrayList = this.f3009b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            Operation operation = (Operation) obj;
            if (operation.g() == Operation.LifecycleImpact.ADDING) {
                operation.k(Operation.State.from(operation.f().requireView().getVisibility()), Operation.LifecycleImpact.NONE);
            }
        }
    }

    void b(Operation.State state, x xVar) {
        if (FragmentManager.H0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + xVar.k());
        }
        a(state, Operation.LifecycleImpact.ADDING, xVar);
    }

    void c(x xVar) {
        if (FragmentManager.H0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + xVar.k());
        }
        a(Operation.State.GONE, Operation.LifecycleImpact.NONE, xVar);
    }

    void d(x xVar) {
        if (FragmentManager.H0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + xVar.k());
        }
        a(Operation.State.REMOVED, Operation.LifecycleImpact.REMOVING, xVar);
    }

    void e(x xVar) {
        if (FragmentManager.H0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + xVar.k());
        }
        a(Operation.State.VISIBLE, Operation.LifecycleImpact.NONE, xVar);
    }

    abstract void f(List list, boolean z10);

    void g() {
        if (this.f3012e) {
            return;
        }
        if (!t0.L(this.f3008a)) {
            j();
            this.f3011d = false;
            return;
        }
        synchronized (this.f3009b) {
            try {
                if (!this.f3009b.isEmpty()) {
                    ArrayList arrayList = new ArrayList(this.f3010c);
                    this.f3010c.clear();
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        Operation operation = (Operation) obj;
                        if (FragmentManager.H0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + operation);
                        }
                        operation.b();
                        if (!operation.i()) {
                            this.f3010c.add(operation);
                        }
                    }
                    q();
                    ArrayList arrayList2 = new ArrayList(this.f3009b);
                    this.f3009b.clear();
                    this.f3010c.addAll(arrayList2);
                    if (FragmentManager.H0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    int size2 = arrayList2.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        Object obj2 = arrayList2.get(i11);
                        i11++;
                        ((Operation) obj2).l();
                    }
                    f(arrayList2, this.f3011d);
                    this.f3011d = false;
                    if (FragmentManager.H0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void j() {
        String str;
        String str2;
        if (FragmentManager.H0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean zL = t0.L(this.f3008a);
        synchronized (this.f3009b) {
            try {
                q();
                ArrayList arrayList = this.f3009b;
                int size = arrayList.size();
                int i10 = 0;
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    ((Operation) obj).l();
                }
                ArrayList arrayList2 = new ArrayList(this.f3010c);
                int size2 = arrayList2.size();
                int i12 = 0;
                while (i12 < size2) {
                    Object obj2 = arrayList2.get(i12);
                    i12++;
                    Operation operation = (Operation) obj2;
                    if (FragmentManager.H0(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: ");
                        if (zL) {
                            str2 = "";
                        } else {
                            str2 = "Container " + this.f3008a + " is not attached to window. ";
                        }
                        sb2.append(str2);
                        sb2.append("Cancelling running operation ");
                        sb2.append(operation);
                        Log.v("FragmentManager", sb2.toString());
                    }
                    operation.b();
                }
                ArrayList arrayList3 = new ArrayList(this.f3009b);
                int size3 = arrayList3.size();
                while (i10 < size3) {
                    Object obj3 = arrayList3.get(i10);
                    i10++;
                    Operation operation2 = (Operation) obj3;
                    if (FragmentManager.H0(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("SpecialEffectsController: ");
                        if (zL) {
                            str = "";
                        } else {
                            str = "Container " + this.f3008a + " is not attached to window. ";
                        }
                        sb3.append(str);
                        sb3.append("Cancelling pending operation ");
                        sb3.append(operation2);
                        Log.v("FragmentManager", sb3.toString());
                    }
                    operation2.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void k() {
        if (this.f3012e) {
            if (FragmentManager.H0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
            }
            this.f3012e = false;
            g();
        }
    }

    Operation.LifecycleImpact l(x xVar) {
        Operation operationH = h(xVar.k());
        Operation.LifecycleImpact lifecycleImpactG = operationH != null ? operationH.g() : null;
        Operation operationI = i(xVar.k());
        return (operationI == null || !(lifecycleImpactG == null || lifecycleImpactG == Operation.LifecycleImpact.NONE)) ? lifecycleImpactG : operationI.g();
    }

    public ViewGroup m() {
        return this.f3008a;
    }

    void p() {
        synchronized (this.f3009b) {
            try {
                q();
                this.f3012e = false;
                for (int size = this.f3009b.size() - 1; size >= 0; size--) {
                    Operation operation = (Operation) this.f3009b.get(size);
                    Operation.State stateFrom = Operation.State.from(operation.f().mView);
                    Operation.State stateE = operation.e();
                    Operation.State state = Operation.State.VISIBLE;
                    if (stateE == state && stateFrom != state) {
                        this.f3012e = operation.f().isPostponed();
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void r(boolean z10) {
        this.f3011d = z10;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private State f3013a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private LifecycleImpact f3014b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Fragment f3015c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List f3016d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final HashSet f3017e = new HashSet();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f3018f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f3019g = false;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        enum LifecycleImpact {
            NONE,
            ADDING,
            REMOVING
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements androidx.core.os.d.a {
            a() {
            }

            @Override // androidx.core.os.d.a
            public void onCancel() {
                Operation.this.b();
            }
        }

        Operation(State state, LifecycleImpact lifecycleImpact, Fragment fragment, androidx.core.os.d dVar) {
            this.f3013a = state;
            this.f3014b = lifecycleImpact;
            this.f3015c = fragment;
            dVar.c(new a());
        }

        final void a(Runnable runnable) {
            this.f3016d.add(runnable);
        }

        final void b() {
            if (h()) {
                return;
            }
            this.f3018f = true;
            if (this.f3017e.isEmpty()) {
                c();
                return;
            }
            ArrayList arrayList = new ArrayList(this.f3017e);
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((androidx.core.os.d) obj).a();
            }
        }

        public void c() {
            if (this.f3019g) {
                return;
            }
            if (FragmentManager.H0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f3019g = true;
            Iterator it = this.f3016d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        public final void d(androidx.core.os.d dVar) {
            if (this.f3017e.remove(dVar) && this.f3017e.isEmpty()) {
                c();
            }
        }

        public State e() {
            return this.f3013a;
        }

        public final Fragment f() {
            return this.f3015c;
        }

        LifecycleImpact g() {
            return this.f3014b;
        }

        final boolean h() {
            return this.f3018f;
        }

        final boolean i() {
            return this.f3019g;
        }

        public final void j(androidx.core.os.d dVar) {
            l();
            this.f3017e.add(dVar);
        }

        final void k(State state, LifecycleImpact lifecycleImpact) {
            int i10 = c.f3026b[lifecycleImpact.ordinal()];
            if (i10 == 1) {
                if (this.f3013a == State.REMOVED) {
                    if (FragmentManager.H0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f3015c + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f3014b + " to ADDING.");
                    }
                    this.f3013a = State.VISIBLE;
                    this.f3014b = LifecycleImpact.ADDING;
                    return;
                }
                return;
            }
            if (i10 == 2) {
                if (FragmentManager.H0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f3015c + " mFinalState = " + this.f3013a + " -> REMOVED. mLifecycleImpact  = " + this.f3014b + " to REMOVING.");
                }
                this.f3013a = State.REMOVED;
                this.f3014b = LifecycleImpact.REMOVING;
                return;
            }
            if (i10 == 3 && this.f3013a != State.REMOVED) {
                if (FragmentManager.H0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f3015c + " mFinalState = " + this.f3013a + " -> " + state + ". ");
                }
                this.f3013a = state;
            }
        }

        abstract void l();

        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + this.f3013a + "} {mLifecycleImpact = " + this.f3014b + "} {mFragment = " + this.f3015c + "}";
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        enum State {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;

            static State from(View view) {
                return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? INVISIBLE : from(view.getVisibility());
            }

            void applyState(View view) {
                int i10 = c.f3025a[ordinal()];
                if (i10 == 1) {
                    ViewGroup viewGroup = (ViewGroup) view.getParent();
                    if (viewGroup != null) {
                        if (FragmentManager.H0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                        }
                        viewGroup.removeView(view);
                        return;
                    }
                    return;
                }
                if (i10 == 2) {
                    if (FragmentManager.H0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    view.setVisibility(0);
                    return;
                }
                if (i10 == 3) {
                    if (FragmentManager.H0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (i10 != 4) {
                    return;
                }
                if (FragmentManager.H0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                }
                view.setVisibility(4);
            }

            static State from(int i10) {
                if (i10 == 0) {
                    return VISIBLE;
                }
                if (i10 == 4) {
                    return INVISIBLE;
                }
                if (i10 == 8) {
                    return GONE;
                }
                throw new IllegalArgumentException("Unknown visibility " + i10);
            }
        }
    }
}
