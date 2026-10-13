package androidx.p021lifecycle;

import N1.c;
import androidx.navigation.NavBackStackEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p393x1.a;
import p426z1.e;

/* JADX INFO: renamed from: androidx.lifecycle.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractSavedStateViewModelFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1466a extends Z.d implements Z.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f15498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Lifecycle f15499b;

    @Override // androidx.lifecycle.Z.d
    public final void a(@NotNull W viewModel) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        c cVar = this.f15498a;
        if (cVar != null) {
            Intrinsics.checkNotNull(cVar);
            Lifecycle lifecycle = this.f15499b;
            Intrinsics.checkNotNull(lifecycle);
            C1475j.a(viewModel, cVar, lifecycle);
        }
    }

    @Override // androidx.lifecycle.Z.b
    @NotNull
    public final <T extends W> T create(@NotNull Class<T> modelClass, @NotNull a extras) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        String key = (String) extras.a(e.f41465a);
        if (key == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        c cVar = this.f15498a;
        if (cVar == null) {
            L handle = O.a(extras);
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(handle, "handle");
            return new NavBackStackEntry.c(handle);
        }
        Intrinsics.checkNotNull(cVar);
        Lifecycle lifecycle = this.f15499b;
        Intrinsics.checkNotNull(lifecycle);
        N nB = C1475j.b(cVar, lifecycle, key, null);
        L handle2 = nB.f15453c;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(handle2, "handle");
        NavBackStackEntry.c cVar2 = new NavBackStackEntry.c(handle2);
        cVar2.addCloseable("androidx.lifecycle.savedstate.vm.tag", nB);
        return cVar2;
    }

    @Override // androidx.lifecycle.Z.b
    @NotNull
    public final <T extends W> T create(@NotNull Class<T> modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String key = modelClass.getCanonicalName();
        if (key != null) {
            if (this.f15499b != null) {
                c cVar = this.f15498a;
                Intrinsics.checkNotNull(cVar);
                Lifecycle lifecycle = this.f15499b;
                Intrinsics.checkNotNull(lifecycle);
                N nB = C1475j.b(cVar, lifecycle, key, null);
                L handle = nB.f15453c;
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                Intrinsics.checkNotNullParameter(handle, "handle");
                NavBackStackEntry.c cVar2 = new NavBackStackEntry.c(handle);
                cVar2.addCloseable("androidx.lifecycle.savedstate.vm.tag", nB);
                return cVar2;
            }
            throw new UnsupportedOperationException("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
}
