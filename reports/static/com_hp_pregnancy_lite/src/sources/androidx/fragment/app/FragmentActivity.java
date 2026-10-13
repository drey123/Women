package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.core.app.ActivityCompat;
import androidx.core.app.OnMultiWindowModeChangedProvider;
import androidx.core.app.OnPictureInPictureModeChangedProvider;
import androidx.core.content.OnConfigurationChangedProvider;
import androidx.core.content.OnTrimMemoryProvider;
import androidx.core.util.Consumer;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuProvider;
import androidx.loader.app.LoaderManager;
import androidx.p002activity.ComponentActivity;
import androidx.p002activity.OnBackPressedDispatcher;
import androidx.p002activity.OnBackPressedDispatcherOwner;
import androidx.p002activity.contextaware.OnContextAvailableListener;
import androidx.p002activity.result.ActivityResultRegistry;
import androidx.p002activity.result.ActivityResultRegistryOwner;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleRegistry;
import androidx.p004lifecycle.ViewModelStore;
import androidx.p004lifecycle.ViewModelStoreOwner;
import androidx.p007savedstate.SavedStateRegistry;
import androidx.p007savedstate.SavedStateRegistryOwner;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes2.dex */
public class FragmentActivity extends ComponentActivity implements ActivityCompat.OnRequestPermissionsResultCallback, ActivityCompat.RequestPermissionsRequestCodeValidator {
    public boolean c;
    public boolean d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentController f5480a = FragmentController.b(new HostCallbacks());
    public final LifecycleRegistry b = new LifecycleRegistry(this);
    public boolean e = true;

    public class HostCallbacks extends FragmentHostCallback<FragmentActivity> implements OnConfigurationChangedProvider, OnTrimMemoryProvider, OnMultiWindowModeChangedProvider, OnPictureInPictureModeChangedProvider, ViewModelStoreOwner, OnBackPressedDispatcherOwner, ActivityResultRegistryOwner, SavedStateRegistryOwner, FragmentOnAttachListener, MenuHost {
        public HostCallbacks() {
            super(FragmentActivity.this);
        }

        @Override // androidx.fragment.app.FragmentOnAttachListener
        public void a(FragmentManager fragmentManager, Fragment fragment) {
            FragmentActivity.this.h0(fragment);
        }

        @Override // androidx.core.view.MenuHost
        public void addMenuProvider(MenuProvider menuProvider) {
            FragmentActivity.this.addMenuProvider(menuProvider);
        }

        @Override // androidx.core.content.OnConfigurationChangedProvider
        public void addOnConfigurationChangedListener(Consumer consumer) {
            FragmentActivity.this.addOnConfigurationChangedListener(consumer);
        }

        @Override // androidx.core.app.OnMultiWindowModeChangedProvider
        public void addOnMultiWindowModeChangedListener(Consumer consumer) {
            FragmentActivity.this.addOnMultiWindowModeChangedListener(consumer);
        }

        @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
        public void addOnPictureInPictureModeChangedListener(Consumer consumer) {
            FragmentActivity.this.addOnPictureInPictureModeChangedListener(consumer);
        }

        @Override // androidx.core.content.OnTrimMemoryProvider
        public void addOnTrimMemoryListener(Consumer consumer) {
            FragmentActivity.this.addOnTrimMemoryListener(consumer);
        }

        @Override // androidx.fragment.app.FragmentHostCallback, androidx.fragment.app.FragmentContainer
        public View c(int i) {
            return FragmentActivity.this.findViewById(i);
        }

        @Override // androidx.fragment.app.FragmentHostCallback, androidx.fragment.app.FragmentContainer
        public boolean d() {
            Window window = FragmentActivity.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // androidx.p002activity.result.ActivityResultRegistryOwner
        public ActivityResultRegistry getActivityResultRegistry() {
            return FragmentActivity.this.getActivityResultRegistry();
        }

        @Override // androidx.p004lifecycle.LifecycleOwner
        public Lifecycle getLifecycle() {
            return FragmentActivity.this.b;
        }

        @Override // androidx.p002activity.OnBackPressedDispatcherOwner
        public OnBackPressedDispatcher getOnBackPressedDispatcher() {
            return FragmentActivity.this.getOnBackPressedDispatcher();
        }

        @Override // androidx.p007savedstate.SavedStateRegistryOwner
        public SavedStateRegistry getSavedStateRegistry() {
            return FragmentActivity.this.getSavedStateRegistry();
        }

        @Override // androidx.p004lifecycle.ViewModelStoreOwner
        public ViewModelStore getViewModelStore() {
            return FragmentActivity.this.getViewModelStore();
        }

        @Override // androidx.fragment.app.FragmentHostCallback
        public void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            FragmentActivity.this.dump(str, fileDescriptor, printWriter, strArr);
        }

        @Override // androidx.fragment.app.FragmentHostCallback
        public LayoutInflater j() {
            return FragmentActivity.this.getLayoutInflater().cloneInContext(FragmentActivity.this);
        }

        @Override // androidx.fragment.app.FragmentHostCallback
        public boolean k(String str) {
            return ActivityCompat.x(FragmentActivity.this, str);
        }

        @Override // androidx.fragment.app.FragmentHostCallback
        public void m() {
            n();
        }

        public void n() {
            FragmentActivity.this.invalidateMenu();
        }

        @Override // androidx.fragment.app.FragmentHostCallback
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public FragmentActivity i() {
            return FragmentActivity.this;
        }

        @Override // androidx.core.view.MenuHost
        public void removeMenuProvider(MenuProvider menuProvider) {
            FragmentActivity.this.removeMenuProvider(menuProvider);
        }

        @Override // androidx.core.content.OnConfigurationChangedProvider
        public void removeOnConfigurationChangedListener(Consumer consumer) {
            FragmentActivity.this.removeOnConfigurationChangedListener(consumer);
        }

        @Override // androidx.core.app.OnMultiWindowModeChangedProvider
        public void removeOnMultiWindowModeChangedListener(Consumer consumer) {
            FragmentActivity.this.removeOnMultiWindowModeChangedListener(consumer);
        }

        @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
        public void removeOnPictureInPictureModeChangedListener(Consumer consumer) {
            FragmentActivity.this.removeOnPictureInPictureModeChangedListener(consumer);
        }

        @Override // androidx.core.content.OnTrimMemoryProvider
        public void removeOnTrimMemoryListener(Consumer consumer) {
            FragmentActivity.this.removeOnTrimMemoryListener(consumer);
        }
    }

    public FragmentActivity() {
        a0();
    }

    private void a0() {
        getSavedStateRegistry().c("android:support:lifecycle", new SavedStateRegistry.SavedStateProvider() { // from class: gg1
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle a() {
                return this.f21298a.b0();
            }
        });
        addOnConfigurationChangedListener(new Consumer() { // from class: hg1
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                this.f21429a.c0((Configuration) obj);
            }
        });
        addOnNewIntentListener(new Consumer() { // from class: ig1
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                this.f21562a.d0((Intent) obj);
            }
        });
        addOnContextAvailableListener(new OnContextAvailableListener() { // from class: jg1
            @Override // androidx.p002activity.contextaware.OnContextAvailableListener
            public final void a(Context context) {
                this.f24091a.e0(context);
            }
        });
    }

    public static boolean g0(FragmentManager fragmentManager, Lifecycle.State state) {
        boolean zG0 = false;
        for (Fragment fragment : fragmentManager.C0()) {
            if (fragment != null) {
                if (fragment.x1() != null) {
                    zG0 |= g0(fragment.n1(), state);
                }
                FragmentViewLifecycleOwner fragmentViewLifecycleOwner = fragment.F0;
                if (fragmentViewLifecycleOwner != null && fragmentViewLifecycleOwner.getLifecycle().getState().isAtLeast(Lifecycle.State.STARTED)) {
                    fragment.F0.f(state);
                    zG0 = true;
                }
                if (fragment.q0.getState().isAtLeast(Lifecycle.State.STARTED)) {
                    fragment.q0.n(state);
                    zG0 = true;
                }
            }
        }
        return zG0;
    }

    public final View X(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f5480a.n(view, str, context, attributeSet);
    }

    public FragmentManager Y() {
        return this.f5480a.l();
    }

    public LoaderManager Z() {
        return LoaderManager.b(this);
    }

    public final /* synthetic */ Bundle b0() {
        f0();
        this.b.i(Lifecycle.Event.ON_STOP);
        return new Bundle();
    }

    public final /* synthetic */ void c0(Configuration configuration) {
        this.f5480a.m();
    }

    public final /* synthetic */ void d0(Intent intent) {
        this.f5480a.m();
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.c);
            printWriter.print(" mResumed=");
            printWriter.print(this.d);
            printWriter.print(" mStopped=");
            printWriter.print(this.e);
            if (getApplication() != null) {
                LoaderManager.b(this).a(str2, fileDescriptor, printWriter, strArr);
            }
            this.f5480a.l().a0(str, fileDescriptor, printWriter, strArr);
        }
    }

    public final /* synthetic */ void e0(Context context) {
        this.f5480a.a(null);
    }

    public void f0() {
        while (g0(Y(), Lifecycle.State.CREATED)) {
        }
    }

    public void h0(Fragment fragment) {
    }

    public void i0() {
        this.b.i(Lifecycle.Event.ON_RESUME);
        this.f5480a.h();
    }

    public void j0() {
        ActivityCompat.u(this);
    }

    public void l0() {
        ActivityCompat.A(this);
    }

    @Override // androidx.p002activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.f5480a.m();
        super.onActivityResult(i, i2, intent);
    }

    @Override // androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.b.i(Lifecycle.Event.ON_CREATE);
        this.f5480a.e();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewX = X(view, str, context, attributeSet);
        return viewX == null ? super.onCreateView(view, str, context, attributeSet) : viewX;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.f5480a.f();
        this.b.i(Lifecycle.Event.ON_DESTROY);
    }

    @Override // androidx.p002activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.f5480a.d(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.d = false;
        this.f5480a.g();
        this.b.i(Lifecycle.Event.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        i0();
    }

    @Override // androidx.p002activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.f5480a.m();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.f5480a.m();
        super.onResume();
        this.d = true;
        this.f5480a.k();
    }

    @Override // android.app.Activity
    public void onStart() {
        this.f5480a.m();
        super.onStart();
        this.e = false;
        if (!this.c) {
            this.c = true;
            this.f5480a.c();
        }
        this.f5480a.k();
        this.b.i(Lifecycle.Event.ON_START);
        this.f5480a.i();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.f5480a.m();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.e = true;
        f0();
        this.f5480a.j();
        this.b.i(Lifecycle.Event.ON_STOP);
    }

    @Override // androidx.core.app.ActivityCompat.RequestPermissionsRequestCodeValidator
    public final void t(int i) {
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewX = X(null, str, context, attributeSet);
        return viewX == null ? super.onCreateView(str, context, attributeSet) : viewX;
    }
}
