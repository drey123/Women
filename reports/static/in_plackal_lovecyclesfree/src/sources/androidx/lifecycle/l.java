package androidx.lifecycle;

import android.os.Bundle;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f3248a = new l();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements f1.f.a {
        @Override // f1.f.a
        public void a(f1.i owner) {
            kotlin.jvm.internal.k.e(owner, "owner");
            if (!(owner instanceof x0)) {
                throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + owner).toString());
            }
            w0 viewModelStore = ((x0) owner).getViewModelStore();
            f1.f savedStateRegistry = owner.getSavedStateRegistry();
            Iterator it = viewModelStore.c().iterator();
            while (it.hasNext()) {
                t0 t0VarB = viewModelStore.b((String) it.next());
                if (t0VarB != null) {
                    l.a(t0VarB, savedStateRegistry, owner.getLifecycle());
                }
            }
            if (viewModelStore.c().isEmpty()) {
                return;
            }
            savedStateRegistry.d(a.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements o {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Lifecycle f3249b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ f1.f f3250c;

        b(Lifecycle lifecycle, f1.f fVar) {
            this.f3249b = lifecycle;
            this.f3250c = fVar;
        }

        @Override // androidx.lifecycle.o
        public void b(r source, Lifecycle.Event event) {
            kotlin.jvm.internal.k.e(source, "source");
            kotlin.jvm.internal.k.e(event, "event");
            if (event == Lifecycle.Event.ON_START) {
                this.f3249b.d(this);
                this.f3250c.d(a.class);
            }
        }
    }

    private l() {
    }

    public static final void a(t0 viewModel, f1.f registry, Lifecycle lifecycle) {
        kotlin.jvm.internal.k.e(viewModel, "viewModel");
        kotlin.jvm.internal.k.e(registry, "registry");
        kotlin.jvm.internal.k.e(lifecycle, "lifecycle");
        k0 k0Var = (k0) viewModel.d("androidx.lifecycle.savedstate.vm.tag");
        if (k0Var == null || k0Var.s()) {
            return;
        }
        k0Var.c(registry, lifecycle);
        f3248a.c(registry, lifecycle);
    }

    public static final k0 b(f1.f registry, Lifecycle lifecycle, String str, Bundle bundle) {
        kotlin.jvm.internal.k.e(registry, "registry");
        kotlin.jvm.internal.k.e(lifecycle, "lifecycle");
        kotlin.jvm.internal.k.b(str);
        k0 k0Var = new k0(str, i0.f3241c.a(registry.a(str), bundle));
        k0Var.c(registry, lifecycle);
        f3248a.c(registry, lifecycle);
        return k0Var;
    }

    private final void c(f1.f fVar, Lifecycle lifecycle) {
        Lifecycle.State stateB = lifecycle.b();
        if (stateB == Lifecycle.State.INITIALIZED || stateB.isAtLeast(Lifecycle.State.STARTED)) {
            fVar.d(a.class);
        } else {
            lifecycle.a(new b(lifecycle, fVar));
        }
    }
}
