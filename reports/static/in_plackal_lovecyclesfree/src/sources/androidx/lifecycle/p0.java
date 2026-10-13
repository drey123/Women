package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends u0.e implements u0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Application f3262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final u0.c f3263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Bundle f3264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Lifecycle f3265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private f1.f f3266e;

    public p0(Application application, f1.i owner, Bundle bundle) {
        kotlin.jvm.internal.k.e(owner, "owner");
        this.f3266e = owner.getSavedStateRegistry();
        this.f3265d = owner.getLifecycle();
        this.f3264c = bundle;
        this.f3262a = application;
        this.f3263b = application != null ? u0.a.f3291e.a(application) : new u0.a();
    }

    @Override // androidx.lifecycle.u0.c
    public t0 a(Class modelClass, w0.a extras) {
        kotlin.jvm.internal.k.e(modelClass, "modelClass");
        kotlin.jvm.internal.k.e(extras, "extras");
        String str = (String) extras.a(u0.f3289c);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (extras.a(l0.f3251a) == null || extras.a(l0.f3252b) == null) {
            if (this.f3265d != null) {
                return e(str, modelClass);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) extras.a(u0.a.f3293g);
        boolean zIsAssignableFrom = a.class.isAssignableFrom(modelClass);
        Constructor constructorC = (!zIsAssignableFrom || application == null) ? q0.c(modelClass, q0.f3268b) : q0.c(modelClass, q0.f3267a);
        if (constructorC == null) {
            return this.f3263b.a(modelClass, extras);
        }
        return (!zIsAssignableFrom || application == null) ? q0.d(modelClass, constructorC, l0.b(extras)) : q0.d(modelClass, constructorC, application, l0.b(extras));
    }

    @Override // androidx.lifecycle.u0.c
    public t0 b(Class modelClass) {
        kotlin.jvm.internal.k.e(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName != null) {
            return e(canonicalName, modelClass);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.u0.c
    public t0 c(jd.b modelClass, w0.a extras) {
        kotlin.jvm.internal.k.e(modelClass, "modelClass");
        kotlin.jvm.internal.k.e(extras, "extras");
        return a(bd.a.a(modelClass), extras);
    }

    @Override // androidx.lifecycle.u0.e
    public void d(t0 viewModel) {
        kotlin.jvm.internal.k.e(viewModel, "viewModel");
        if (this.f3265d != null) {
            f1.f fVar = this.f3266e;
            kotlin.jvm.internal.k.b(fVar);
            Lifecycle lifecycle = this.f3265d;
            kotlin.jvm.internal.k.b(lifecycle);
            l.a(viewModel, fVar, lifecycle);
        }
    }

    public final t0 e(String key, Class modelClass) {
        t0 t0VarD;
        Application application;
        kotlin.jvm.internal.k.e(key, "key");
        kotlin.jvm.internal.k.e(modelClass, "modelClass");
        Lifecycle lifecycle = this.f3265d;
        if (lifecycle == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = a.class.isAssignableFrom(modelClass);
        Constructor constructorC = (!zIsAssignableFrom || this.f3262a == null) ? q0.c(modelClass, q0.f3268b) : q0.c(modelClass, q0.f3267a);
        if (constructorC == null) {
            return this.f3262a != null ? this.f3263b.b(modelClass) : u0.d.f3295a.a().b(modelClass);
        }
        f1.f fVar = this.f3266e;
        kotlin.jvm.internal.k.b(fVar);
        k0 k0VarB = l.b(fVar, lifecycle, key, this.f3264c);
        if (!zIsAssignableFrom || (application = this.f3262a) == null) {
            t0VarD = q0.d(modelClass, constructorC, k0VarB.d());
        } else {
            kotlin.jvm.internal.k.b(application);
            t0VarD = q0.d(modelClass, constructorC, application, k0VarB.d());
        }
        t0VarD.b("androidx.lifecycle.savedstate.vm.tag", k0VarB);
        return t0VarD;
    }
}
