package androidx.p021lifecycle;

import N1.c;
import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p393x1.a;
import p426z1.e;

/* JADX INFO: compiled from: SavedStateViewModelFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class P extends Z.d implements Z.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f15458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Z.a f15459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f15460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lifecycle f15461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f15462e;

    public P() {
        this.f15459b = new Z.a(null);
    }

    @Override // androidx.lifecycle.Z.d
    public final void a(@NotNull W viewModel) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Lifecycle lifecycle = this.f15461d;
        if (lifecycle != null) {
            c cVar = this.f15462e;
            Intrinsics.checkNotNull(cVar);
            Intrinsics.checkNotNull(lifecycle);
            C1475j.a(viewModel, cVar, lifecycle);
        }
    }

    @NotNull
    public final W b(@NotNull Class modelClass, @NotNull String key) {
        W wB;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Lifecycle lifecycle = this.f15461d;
        if (lifecycle == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = AndroidViewModel.class.isAssignableFrom(modelClass);
        Application application = this.f15458a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? T.a(modelClass, T.f15475b) : T.a(modelClass, T.f15474a);
        if (constructorA == null) {
            if (application != null) {
                return this.f15459b.create(modelClass);
            }
            if (Z.c.f15497a == null) {
                Z.c.f15497a = new Z.c();
            }
            Z.c cVar = Z.c.f15497a;
            Intrinsics.checkNotNull(cVar);
            return cVar.create(modelClass);
        }
        c cVar2 = this.f15462e;
        Intrinsics.checkNotNull(cVar2);
        N nB = C1475j.b(cVar2, lifecycle, key, this.f15460c);
        L l10 = nB.f15453c;
        if (!zIsAssignableFrom || application == null) {
            wB = T.b(modelClass, constructorA, l10);
        } else {
            Intrinsics.checkNotNull(application);
            wB = T.b(modelClass, constructorA, application, l10);
        }
        wB.addCloseable("androidx.lifecycle.savedstate.vm.tag", nB);
        return wB;
    }

    @Override // androidx.lifecycle.Z.b
    @NotNull
    public final <T extends W> T create(@NotNull Class<T> modelClass, @NotNull a extras) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        String str = (String) extras.a(e.f41465a);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (extras.a(O.f15455a) == null || extras.a(O.f15456b) == null) {
            if (this.f15461d != null) {
                return (T) b(modelClass, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) extras.a(Z.a.f15495d);
        boolean zIsAssignableFrom = AndroidViewModel.class.isAssignableFrom(modelClass);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? T.a(modelClass, T.f15475b) : T.a(modelClass, T.f15474a);
        if (constructorA == null) {
            return (T) this.f15459b.create(modelClass, extras);
        }
        return (!zIsAssignableFrom || application == null) ? (T) T.b(modelClass, constructorA, O.a(extras)) : (T) T.b(modelClass, constructorA, application, O.a(extras));
    }

    @SuppressLint({"LambdaLast"})
    public P(Application application, @NotNull N1.e owner, Bundle bundle) {
        Z.a aVar;
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f15462e = owner.getSavedStateRegistry();
        this.f15461d = owner.getLifecycle();
        this.f15460c = bundle;
        this.f15458a = application;
        if (application != null) {
            Intrinsics.checkNotNullParameter(application, "application");
            if (Z.a.f15494c == null) {
                Intrinsics.checkNotNullParameter(application, "application");
                Z.a.f15494c = new Z.a(application);
            }
            aVar = Z.a.f15494c;
            Intrinsics.checkNotNull(aVar);
        } else {
            aVar = new Z.a(null);
        }
        this.f15459b = aVar;
    }

    @Override // androidx.lifecycle.Z.b
    @NotNull
    public final <T extends W> T create(@NotNull Class<T> modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName != null) {
            return (T) b(modelClass, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
}
