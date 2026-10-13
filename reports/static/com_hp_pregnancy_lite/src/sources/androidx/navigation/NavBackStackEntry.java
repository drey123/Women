package androidx.navigation;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.p004lifecycle.AbstractSavedStateViewModelFactory;
import androidx.p004lifecycle.HasDefaultViewModelProviderFactory;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LifecycleRegistry;
import androidx.p004lifecycle.SavedStateHandle;
import androidx.p004lifecycle.SavedStateViewModelFactory;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStore;
import androidx.p004lifecycle.ViewModelStoreOwner;
import androidx.p007savedstate.SavedStateRegistry;
import androidx.p007savedstate.SavedStateRegistryController;
import androidx.p007savedstate.SavedStateRegistryOwner;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
public final class NavBackStackEntry implements LifecycleOwner, ViewModelStoreOwner, HasDefaultViewModelProviderFactory, SavedStateRegistryOwner {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6951a;
    public final NavDestination b;
    public Bundle c;
    public final LifecycleRegistry d;
    public final SavedStateRegistryController e;
    public final UUID f;
    public Lifecycle.State g;
    public Lifecycle.State h;
    public NavControllerViewModel i;
    public ViewModelProvider.Factory j;

    /* JADX INFO: renamed from: androidx.navigation.NavBackStackEntry$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6952a;

        static {
            int[] iArr = new int[Lifecycle.Event.values().length];
            f6952a = iArr;
            try {
                iArr[Lifecycle.Event.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6952a[Lifecycle.Event.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6952a[Lifecycle.Event.ON_START.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f6952a[Lifecycle.Event.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f6952a[Lifecycle.Event.ON_RESUME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f6952a[Lifecycle.Event.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f6952a[Lifecycle.Event.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static class NavResultSavedStateFactory extends AbstractSavedStateViewModelFactory {
        @Override // androidx.p004lifecycle.AbstractSavedStateViewModelFactory
        public ViewModel c(String str, Class cls, SavedStateHandle savedStateHandle) {
            return new SavedStateViewModel(savedStateHandle);
        }
    }

    public static class SavedStateViewModel extends ViewModel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SavedStateHandle f6953a;

        public SavedStateViewModel(SavedStateHandle savedStateHandle) {
            this.f6953a = savedStateHandle;
        }
    }

    public NavBackStackEntry(Context context, NavDestination navDestination, Bundle bundle, LifecycleOwner lifecycleOwner, NavControllerViewModel navControllerViewModel) {
        this(context, navDestination, bundle, lifecycleOwner, navControllerViewModel, UUID.randomUUID(), null);
    }

    public static Lifecycle.State d(Lifecycle.Event event) {
        switch (AnonymousClass1.f6952a[event.ordinal()]) {
            case 1:
            case 2:
                return Lifecycle.State.CREATED;
            case 3:
            case 4:
                return Lifecycle.State.STARTED;
            case 5:
                return Lifecycle.State.RESUMED;
            case 6:
                return Lifecycle.State.DESTROYED;
            default:
                throw new IllegalArgumentException("Unexpected event value " + event);
        }
    }

    public Bundle a() {
        return this.c;
    }

    public NavDestination b() {
        return this.b;
    }

    public Lifecycle.State c() {
        return this.h;
    }

    public void e(Lifecycle.Event event) {
        this.g = d(event);
        i();
    }

    public void f(Bundle bundle) {
        this.c = bundle;
    }

    public void g(Bundle bundle) {
        this.e.e(bundle);
    }

    @Override // androidx.p004lifecycle.HasDefaultViewModelProviderFactory
    public ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        if (this.j == null) {
            this.j = new SavedStateViewModelFactory((Application) this.f6951a.getApplicationContext(), this, this.c);
        }
        return this.j;
    }

    @Override // androidx.p004lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        return this.d;
    }

    @Override // androidx.p007savedstate.SavedStateRegistryOwner
    public SavedStateRegistry getSavedStateRegistry() {
        return this.e.getSavedStateRegistry();
    }

    @Override // androidx.p004lifecycle.ViewModelStoreOwner
    public ViewModelStore getViewModelStore() {
        NavControllerViewModel navControllerViewModel = this.i;
        if (navControllerViewModel != null) {
            return navControllerViewModel.E(this.f);
        }
        throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
    }

    public void h(Lifecycle.State state) {
        this.h = state;
        i();
    }

    public void i() {
        if (this.g.ordinal() < this.h.ordinal()) {
            this.d.n(this.g);
        } else {
            this.d.n(this.h);
        }
    }

    public NavBackStackEntry(Context context, NavDestination navDestination, Bundle bundle, LifecycleOwner lifecycleOwner, NavControllerViewModel navControllerViewModel, UUID uuid, Bundle bundle2) {
        this.d = new LifecycleRegistry(this);
        SavedStateRegistryController savedStateRegistryControllerA = SavedStateRegistryController.a(this);
        this.e = savedStateRegistryControllerA;
        this.g = Lifecycle.State.CREATED;
        this.h = Lifecycle.State.RESUMED;
        this.f6951a = context;
        this.f = uuid;
        this.b = navDestination;
        this.c = bundle;
        this.i = navControllerViewModel;
        savedStateRegistryControllerA.d(bundle2);
        if (lifecycleOwner != null) {
            this.g = lifecycleOwner.getLifecycle().getState();
        }
    }
}
