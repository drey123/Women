package androidx.p021lifecycle;

import N1.c;
import N1.e;
import android.os.Bundle;
import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.lifecycle.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LegacySavedStateHandleController.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1475j {

    /* JADX INFO: renamed from: androidx.lifecycle.j$a */
    /* JADX INFO: compiled from: LegacySavedStateHandleController.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/lifecycle/j$a;", "LN1/c$a;", "<init>", "()V", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class a implements c.a {
        @Override // N1.c.a
        public final void a(@NotNull e owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            if (!(owner instanceof b0)) {
                throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
            }
            a0 viewModelStore = ((b0) owner).getViewModelStore();
            c savedStateRegistry = owner.getSavedStateRegistry();
            viewModelStore.getClass();
            LinkedHashMap linkedHashMap = viewModelStore.f15500a;
            for (String key : new HashSet(linkedHashMap.keySet())) {
                Intrinsics.checkNotNullParameter(key, "key");
                W w10 = (W) linkedHashMap.get(key);
                Intrinsics.checkNotNull(w10);
                C1475j.a(w10, savedStateRegistry, owner.getLifecycle());
            }
            if (new HashSet(linkedHashMap.keySet()).isEmpty()) {
                return;
            }
            savedStateRegistry.d();
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.j$b */
    /* JADX INFO: compiled from: LegacySavedStateHandleController.kt */
    public static final class b implements InterfaceC1482q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Lifecycle f15523a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ c f15524c;

        public b(c cVar, Lifecycle lifecycle) {
            this.f15523a = lifecycle;
            this.f15524c = cVar;
        }

        @Override // androidx.p021lifecycle.InterfaceC1482q
        public final void h(@NotNull InterfaceC1483s source, @NotNull Lifecycle.Event event) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(event, "event");
            if (event == Lifecycle.Event.ON_START) {
                this.f15523a.d(this);
                this.f15524c.d();
            }
        }
    }

    public static final void a(@NotNull W viewModel, @NotNull c registry, @NotNull Lifecycle lifecycle) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        N n10 = (N) viewModel.getCloseable("androidx.lifecycle.savedstate.vm.tag");
        if (n10 == null || n10.f15454d) {
            return;
        }
        n10.a(registry, lifecycle);
        c(registry, lifecycle);
    }

    @NotNull
    public static final N b(@NotNull c registry, @NotNull Lifecycle lifecycle, String str, Bundle bundle) {
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNull(str);
        Bundle bundleA = registry.a(str);
        Class<? extends Object>[] clsArr = L.f15437f;
        N n10 = new N(str, L.a.a(bundleA, bundle));
        n10.a(registry, lifecycle);
        c(registry, lifecycle);
        return n10;
    }

    public static void c(c cVar, Lifecycle lifecycle) {
        Lifecycle.State stateB = lifecycle.b();
        if (stateB == Lifecycle.State.f15446c || stateB.a(Lifecycle.State.f15448e)) {
            cVar.d();
        } else {
            lifecycle.a(new b(cVar, lifecycle));
        }
    }
}
