package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.annotation.NonNull;
import androidx.core.view.InterfaceC1298v;
import androidx.p021lifecycle.C1485u;
import androidx.p021lifecycle.Lifecycle;
import androidx.p021lifecycle.a0;
import androidx.p021lifecycle.b0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p158j0.C3026b;

/* JADX INFO: compiled from: FragmentActivity.java */
/* JADX INFO: loaded from: classes.dex */
public class r extends ComponentActivity implements C3026b.a {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final C1485u mFragmentLifecycleRegistry;
    final C1383u mFragments;
    boolean mResumed;
    boolean mStopped;

    /* JADX INFO: compiled from: FragmentActivity.java */
    public class a extends AbstractC1385w<r> implements p175k0.c, p175k0.d, p158j0.x, p158j0.y, b0, androidx.activity.H, p074e.h, N1.e, J, androidx.core.view.r {
        public a() {
            super(r.this);
        }

        @Override // androidx.fragment.app.J
        public final void a(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
            r.this.onAttachFragment(fragment);
        }

        @Override // androidx.core.view.r
        public final void addMenuProvider(@NonNull InterfaceC1298v interfaceC1298v) {
            r.this.addMenuProvider(interfaceC1298v);
        }

        @Override // p175k0.c
        public final void addOnConfigurationChangedListener(@NonNull p341u0.a<Configuration> aVar) {
            r.this.addOnConfigurationChangedListener(aVar);
        }

        @Override // p158j0.x
        public final void addOnMultiWindowModeChangedListener(@NonNull p341u0.a<p158j0.l> aVar) {
            r.this.addOnMultiWindowModeChangedListener(aVar);
        }

        @Override // p158j0.y
        public final void addOnPictureInPictureModeChangedListener(@NonNull p341u0.a<p158j0.A> aVar) {
            r.this.addOnPictureInPictureModeChangedListener(aVar);
        }

        @Override // p175k0.d
        public final void addOnTrimMemoryListener(@NonNull p341u0.a<Integer> aVar) {
            r.this.addOnTrimMemoryListener(aVar);
        }

        @Override // androidx.fragment.app.AbstractC1382t
        public final View b(int i10) {
            return r.this.findViewById(i10);
        }

        @Override // androidx.fragment.app.AbstractC1382t
        public final boolean c() {
            Window window = r.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // androidx.fragment.app.AbstractC1385w
        public final void d(@NonNull PrintWriter printWriter, String[] strArr) {
            r.this.dump("  ", null, printWriter, strArr);
        }

        @Override // androidx.fragment.app.AbstractC1385w
        public final r e() {
            return r.this;
        }

        @Override // androidx.fragment.app.AbstractC1385w
        @NonNull
        public final LayoutInflater f() {
            r rVar = r.this;
            return rVar.getLayoutInflater().cloneInContext(rVar);
        }

        @Override // androidx.fragment.app.AbstractC1385w
        public final boolean g(@NonNull String str) {
            return C3026b.b(r.this, str);
        }

        @Override // p074e.h
        @NonNull
        public final androidx.activity.result.a getActivityResultRegistry() {
            return r.this.getActivityResultRegistry();
        }

        @Override // androidx.p021lifecycle.InterfaceC1483s
        @NonNull
        public final Lifecycle getLifecycle() {
            return r.this.mFragmentLifecycleRegistry;
        }

        @Override // androidx.activity.H
        @NonNull
        public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
            return r.this.getOnBackPressedDispatcher();
        }

        @Override // N1.e
        @NonNull
        public final N1.c getSavedStateRegistry() {
            return r.this.getSavedStateRegistry();
        }

        @Override // androidx.p021lifecycle.b0
        @NonNull
        public final a0 getViewModelStore() {
            return r.this.getViewModelStore();
        }

        @Override // androidx.fragment.app.AbstractC1385w
        public final void h() {
            r.this.invalidateMenu();
        }

        @Override // androidx.core.view.r
        public final void removeMenuProvider(@NonNull InterfaceC1298v interfaceC1298v) {
            r.this.removeMenuProvider(interfaceC1298v);
        }

        @Override // p175k0.c
        public final void removeOnConfigurationChangedListener(@NonNull p341u0.a<Configuration> aVar) {
            r.this.removeOnConfigurationChangedListener(aVar);
        }

        @Override // p158j0.x
        public final void removeOnMultiWindowModeChangedListener(@NonNull p341u0.a<p158j0.l> aVar) {
            r.this.removeOnMultiWindowModeChangedListener(aVar);
        }

        @Override // p158j0.y
        public final void removeOnPictureInPictureModeChangedListener(@NonNull p341u0.a<p158j0.A> aVar) {
            r.this.removeOnPictureInPictureModeChangedListener(aVar);
        }

        @Override // p175k0.d
        public final void removeOnTrimMemoryListener(@NonNull p341u0.a<Integer> aVar) {
            r.this.removeOnTrimMemoryListener(aVar);
        }
    }

    public r() {
        this.mFragments = new C1383u(new a());
        this.mFragmentLifecycleRegistry = new C1485u(this);
        this.mStopped = true;
        init();
    }

    private void init() {
        getSavedStateRegistry().c(LIFECYCLE_TAG, new N1.c.b() { // from class: androidx.fragment.app.n
            @Override // N1.c.b
            public final Bundle a() {
                return this.f14327a.lambda$init$0();
            }
        });
        addOnConfigurationChangedListener(new p341u0.a() { // from class: androidx.fragment.app.o
            @Override // p341u0.a
            public final void accept(Object obj) {
                this.f14328a.lambda$init$1((Configuration) obj);
            }
        });
        addOnNewIntentListener(new p341u0.a() { // from class: androidx.fragment.app.p
            @Override // p341u0.a
            public final void accept(Object obj) {
                this.f14329a.lambda$init$2((Intent) obj);
            }
        });
        addOnContextAvailableListener(new p057d.b() { // from class: androidx.fragment.app.q
            @Override // p057d.b
            public final void a(ComponentActivity componentActivity) {
                this.f14330a.lambda$init$3(componentActivity);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$init$0() {
        markFragmentsCreated();
        this.mFragmentLifecycleRegistry.g(Lifecycle.Event.ON_STOP);
        return new Bundle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$1(Configuration configuration) {
        this.mFragments.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$2(Intent intent) {
        this.mFragments.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$init$3(Context context) {
        a aVar = this.mFragments.f14350a;
        aVar.f14355e.b(aVar, aVar, null);
    }

    private static boolean markState(FragmentManager fragmentManager, Lifecycle.State state) {
        boolean zMarkState = false;
        for (Fragment fragment : fragmentManager.f14119c.f()) {
            if (fragment != null) {
                if (fragment.getHost() != null) {
                    zMarkState |= markState(fragment.getChildFragmentManager(), state);
                }
                U u10 = fragment.mViewLifecycleOwner;
                Lifecycle.State state2 = Lifecycle.State.f15448e;
                if (u10 != null) {
                    u10.b();
                    if (u10.f14285i.f15537d.a(state2)) {
                        fragment.mViewLifecycleOwner.f14285i.i(state);
                        zMarkState = true;
                    }
                }
                if (fragment.mLifecycleRegistry.f15537d.a(state2)) {
                    fragment.mLifecycleRegistry.i(state);
                    zMarkState = true;
                }
            }
        }
        return zMarkState;
    }

    public final View dispatchFragmentsOnCreateView(View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        return this.mFragments.f14350a.f14355e.f14122f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(@NonNull String str, FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                A1.a.a(this).b(str2, fileDescriptor, printWriter, strArr);
            }
            this.mFragments.f14350a.f14355e.v(str, fileDescriptor, printWriter, strArr);
        }
    }

    @NonNull
    public FragmentManager getSupportFragmentManager() {
        return this.mFragments.f14350a.f14355e;
    }

    @NonNull
    @Deprecated
    public A1.a getSupportLoaderManager() {
        return A1.a.a(this);
    }

    public void markFragmentsCreated() {
        while (markState(getSupportFragmentManager(), Lifecycle.State.f15447d)) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i10, i11, intent);
    }

    @Override // androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.g(Lifecycle.Event.ON_CREATE);
        H h10 = this.mFragments.f14350a.f14355e;
        h10.f14108I = false;
        h10.f14109J = false;
        h10.f14115P.f14197j = false;
        h10.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.f14350a.f14355e.l();
        this.mFragmentLifecycleRegistry.g(Lifecycle.Event.ON_DESTROY);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, @NonNull MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 6) {
            return this.mFragments.f14350a.f14355e.j(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.f14350a.f14355e.u(5);
        this.mFragmentLifecycleRegistry.g(Lifecycle.Event.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i10, @NonNull String[] strArr, @NonNull int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.f14350a.f14355e.z(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.g(Lifecycle.Event.ON_RESUME);
        H h10 = this.mFragments.f14350a.f14355e;
        h10.f14108I = false;
        h10.f14109J = false;
        h10.f14115P.f14197j = false;
        h10.u(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            H h10 = this.mFragments.f14350a.f14355e;
            h10.f14108I = false;
            h10.f14109J = false;
            h10.f14115P.f14197j = false;
            h10.u(4);
        }
        this.mFragments.f14350a.f14355e.z(true);
        this.mFragmentLifecycleRegistry.g(Lifecycle.Event.ON_START);
        H h11 = this.mFragments.f14350a.f14355e;
        h11.f14108I = false;
        h11.f14109J = false;
        h11.f14115P.f14197j = false;
        h11.u(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        H h10 = this.mFragments.f14350a.f14355e;
        h10.f14109J = true;
        h10.f14115P.f14197j = true;
        h10.u(4);
        this.mFragmentLifecycleRegistry.g(Lifecycle.Event.ON_STOP);
    }

    public void setEnterSharedElementCallback(p158j0.C c10) {
        setEnterSharedElementCallback(c10 != null ? new C3026b.SharedElementCallbackC0437b(c10) : null);
    }

    public void setExitSharedElementCallback(p158j0.C c10) {
        setExitSharedElementCallback(c10 != null ? new C3026b.SharedElementCallbackC0437b(c10) : null);
    }

    public void startActivityFromFragment(@NonNull Fragment fragment, @NonNull Intent intent, int i10, Bundle bundle) {
        if (i10 == -1) {
            startActivityForResult(intent, -1, bundle);
        } else {
            fragment.startActivityForResult(intent, i10, bundle);
        }
    }

    @Deprecated
    public void startIntentSenderFromFragment(@NonNull Fragment fragment, @NonNull IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) {
        if (i10 == -1) {
            startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
        } else {
            fragment.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        finishAfterTransition();
    }

    @Deprecated
    public void supportInvalidateOptionsMenu() {
        invalidateMenu();
    }

    public void supportPostponeEnterTransition() {
        postponeEnterTransition();
    }

    public void supportStartPostponedEnterTransition() {
        startPostponedEnterTransition();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(@NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    public void startActivityFromFragment(@NonNull Fragment fragment, @NonNull Intent intent, int i10) {
        startActivityFromFragment(fragment, intent, i10, (Bundle) null);
    }

    public r(int i10) {
        super(i10);
        this.mFragments = new C1383u(new a());
        this.mFragmentLifecycleRegistry = new C1485u(this);
        this.mStopped = true;
        init();
    }

    @Deprecated
    public void onAttachFragment(@NonNull Fragment fragment) {
    }

    @Override // p158j0.C3026b.a
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i10) {
    }
}
