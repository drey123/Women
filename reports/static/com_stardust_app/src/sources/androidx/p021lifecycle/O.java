package androidx.p021lifecycle;

import N1.e;
import android.os.Bundle;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SavedStateHandleSupport.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"})
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f15455a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final c f15456b = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f15457c = new a();

    /* JADX INFO: compiled from: SavedStateHandleSupport.kt */
    public static final class a implements x1.a.b<Bundle> {
    }

    /* JADX INFO: compiled from: SavedStateHandleSupport.kt */
    public static final class b implements x1.a.b<e> {
    }

    /* JADX INFO: compiled from: SavedStateHandleSupport.kt */
    public static final class c implements x1.a.b<b0> {
    }

    /* JADX INFO: compiled from: SavedStateHandleSupport.kt */
    public static final class d implements Z.b {
        @Override // androidx.lifecycle.Z.b
        @NotNull
        public final <T extends W> T create(@NotNull Class<T> modelClass, @NotNull p393x1.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return new SavedStateHandlesVM();
        }
    }

    @NotNull
    public static final L a(@NotNull p393x1.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        e eVar = (e) aVar.a(f15455a);
        if (eVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        b0 b0Var = (b0) aVar.a(f15456b);
        if (b0Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) aVar.a(f15457c);
        String key = (String) aVar.a(p426z1.e.f41465a);
        if (key == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        N1.c.b bVarB = eVar.getSavedStateRegistry().b();
        SavedStateHandlesProvider savedStateHandlesProvider = bVarB instanceof SavedStateHandlesProvider ? (SavedStateHandlesProvider) bVarB : null;
        if (savedStateHandlesProvider == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        SavedStateHandlesVM savedStateHandlesVMC = c(b0Var);
        L l10 = savedStateHandlesVMC.getHandles().get(key);
        if (l10 != null) {
            return l10;
        }
        Class<? extends Object>[] clsArr = L.f15437f;
        Intrinsics.checkNotNullParameter(key, "key");
        savedStateHandlesProvider.b();
        Bundle bundle2 = savedStateHandlesProvider.f15472c;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle(key) : null;
        Bundle bundle4 = savedStateHandlesProvider.f15472c;
        if (bundle4 != null) {
            bundle4.remove(key);
        }
        Bundle bundle5 = savedStateHandlesProvider.f15472c;
        if (bundle5 != null && bundle5.isEmpty()) {
            savedStateHandlesProvider.f15472c = null;
        }
        L lA = L.a.a(bundle3, bundle);
        savedStateHandlesVMC.getHandles().put(key, lA);
        return lA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T extends e & b0> void b(@NotNull T t10) {
        Intrinsics.checkNotNullParameter(t10, "<this>");
        Lifecycle.State stateB = t10.getLifecycle().b();
        if (stateB != Lifecycle.State.f15446c && stateB != Lifecycle.State.f15447d) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (t10.getSavedStateRegistry().b() == null) {
            SavedStateHandlesProvider savedStateHandlesProvider = new SavedStateHandlesProvider(t10.getSavedStateRegistry(), t10);
            t10.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", savedStateHandlesProvider);
            t10.getLifecycle().a(new M(savedStateHandlesProvider));
        }
    }

    @NotNull
    public static final SavedStateHandlesVM c(@NotNull b0 owner) {
        Intrinsics.checkNotNullParameter(owner, "<this>");
        d factory = new d();
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(factory, "factory");
        a0 store = owner.getViewModelStore();
        Intrinsics.checkNotNullParameter(owner, "owner");
        p393x1.a defaultCreationExtras = owner instanceof InterfaceC1474i ? ((InterfaceC1474i) owner).getDefaultViewModelCreationExtras() : p393x1.a.C0541a.f41113b;
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
        p393x1.e eVar = new p393x1.e(store, factory, defaultCreationExtras);
        Intrinsics.checkNotNullParameter("androidx.lifecycle.internal.SavedStateHandlesVM", SubscriberAttributeKt.JSON_NAME_KEY);
        Intrinsics.checkNotNullParameter(SavedStateHandlesVM.class, "modelClass");
        return (SavedStateHandlesVM) eVar.a(Ae.a.e(SavedStateHandlesVM.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }
}
