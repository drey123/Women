package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.p004lifecycle.HasDefaultViewModelProviderFactory;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleRegistry;
import androidx.p004lifecycle.SavedStateHandleSupport;
import androidx.p004lifecycle.SavedStateViewModelFactory;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStore;
import androidx.p004lifecycle.ViewModelStoreOwner;
import androidx.p004lifecycle.viewmodel.CreationExtras;
import androidx.p004lifecycle.viewmodel.MutableCreationExtras;
import androidx.p007savedstate.SavedStateRegistry;
import androidx.p007savedstate.SavedStateRegistryController;
import androidx.p007savedstate.SavedStateRegistryOwner;

/* JADX INFO: loaded from: classes2.dex */
class FragmentViewLifecycleOwner implements HasDefaultViewModelProviderFactory, SavedStateRegistryOwner, ViewModelStoreOwner {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Fragment f5527a;
    public final ViewModelStore b;
    public final Runnable c;
    public ViewModelProvider.Factory d;
    public LifecycleRegistry e = null;
    public SavedStateRegistryController f = null;

    public FragmentViewLifecycleOwner(Fragment fragment, ViewModelStore viewModelStore, Runnable runnable) {
        this.f5527a = fragment;
        this.b = viewModelStore;
        this.c = runnable;
    }

    public void a(Lifecycle.Event event) {
        this.e.i(event);
    }

    public void b() {
        if (this.e == null) {
            this.e = new LifecycleRegistry(this);
            SavedStateRegistryController savedStateRegistryControllerA = SavedStateRegistryController.a(this);
            this.f = savedStateRegistryControllerA;
            savedStateRegistryControllerA.c();
            this.c.run();
        }
    }

    public boolean c() {
        return this.e != null;
    }

    public void d(Bundle bundle) {
        this.f.d(bundle);
    }

    public void e(Bundle bundle) {
        this.f.e(bundle);
    }

    public void f(Lifecycle.State state) {
        this.e.n(state);
    }

    @Override // androidx.p004lifecycle.HasDefaultViewModelProviderFactory
    public CreationExtras getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = this.f5527a.B3().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras();
        if (application != null) {
            mutableCreationExtras.c(ViewModelProvider.AndroidViewModelFactory.h, application);
        }
        mutableCreationExtras.c(SavedStateHandleSupport.f5612a, this.f5527a);
        mutableCreationExtras.c(SavedStateHandleSupport.b, this);
        if (this.f5527a.m1() != null) {
            mutableCreationExtras.c(SavedStateHandleSupport.c, this.f5527a.m1());
        }
        return mutableCreationExtras;
    }

    @Override // androidx.p004lifecycle.HasDefaultViewModelProviderFactory
    public ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        Application application;
        ViewModelProvider.Factory defaultViewModelProviderFactory = this.f5527a.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(this.f5527a.H0)) {
            this.d = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.d == null) {
            Context applicationContext = this.f5527a.B3().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            Fragment fragment = this.f5527a;
            this.d = new SavedStateViewModelFactory(application, fragment, fragment.m1());
        }
        return this.d;
    }

    @Override // androidx.p004lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        b();
        return this.e;
    }

    @Override // androidx.p007savedstate.SavedStateRegistryOwner
    public SavedStateRegistry getSavedStateRegistry() {
        b();
        return this.f.getSavedStateRegistry();
    }

    @Override // androidx.p004lifecycle.ViewModelStoreOwner
    public ViewModelStore getViewModelStore() {
        b();
        return this.b;
    }
}
