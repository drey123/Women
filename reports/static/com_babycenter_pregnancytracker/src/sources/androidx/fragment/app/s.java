package androidx.fragment.app;

import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.NonNull;
import defpackage.bi5;
import defpackage.bw;
import defpackage.f34;
import defpackage.f92;
import defpackage.le5;
import defpackage.le8;
import defpackage.n27;
import defpackage.q24;
import defpackage.t12;
import defpackage.up8;
import defpackage.wd5;
import defpackage.xd5;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s extends t12 {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final le5 mFragmentLifecycleRegistry;
    final q24 mFragments;
    boolean mResumed;
    boolean mStopped;

    public s() {
        this.mFragments = new q24(new r((bw) this));
        this.mFragmentLifecycleRegistry = new le5(this);
        this.mStopped = true;
        w();
    }

    public static boolean x(y yVar, xd5 xd5Var) {
        boolean zX = false;
        for (Fragment fragment : yVar.c.f()) {
            if (fragment != null) {
                if (fragment.getHost() != null) {
                    zX |= x(fragment.getChildFragmentManager(), xd5Var);
                }
                d0 d0Var = fragment.mViewLifecycleOwner;
                if (d0Var != null) {
                    d0Var.b();
                    if (d0Var.e.d.isAtLeast(xd5.STARTED)) {
                        le5 le5Var = fragment.mViewLifecycleOwner.e;
                        le5Var.getClass();
                        xd5Var.getClass();
                        le5Var.d("setCurrentState");
                        le5Var.f(xd5Var);
                        zX = true;
                    }
                }
                if (fragment.mLifecycleRegistry.d.isAtLeast(xd5.STARTED)) {
                    le5 le5Var2 = fragment.mLifecycleRegistry;
                    le5Var2.getClass();
                    xd5Var.getClass();
                    le5Var2.d("setCurrentState");
                    le5Var2.f(xd5Var);
                    zX = true;
                }
            }
        }
        return zX;
    }

    public final View dispatchFragmentsOnCreateView(View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        return this.mFragments.a.d.f.onCreateView(view, str, context, attributeSet);
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
                bi5.a(this).b(str2, printWriter);
            }
            this.mFragments.a.d.v(str, fileDescriptor, printWriter, strArr);
        }
    }

    @NonNull
    public y getSupportFragmentManager() {
        return this.mFragments.a.d;
    }

    @NonNull
    @Deprecated
    public bi5 getSupportLoaderManager() {
        return bi5.a(this);
    }

    public void markFragmentsCreated() {
        while (x(getSupportFragmentManager(), xd5.CREATED)) {
        }
    }

    @Override // defpackage.t12, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i, i2, intent);
    }

    @Override // defpackage.t12, defpackage.s12, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.e(wd5.ON_CREATE);
        f34 f34Var = this.mFragments.a.d;
        f34Var.J = false;
        f34Var.K = false;
        f34Var.Q.f = false;
        f34Var.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(@NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.a.d.l();
        this.mFragmentLifecycleRegistry.e(wd5.ON_DESTROY);
    }

    @Override // defpackage.t12, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.a.d.j(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.a.d.u(5);
        this.mFragmentLifecycleRegistry.e(wd5.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // defpackage.t12, android.app.Activity
    public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.a.d.z(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.e(wd5.ON_RESUME);
        f34 f34Var = this.mFragments.a.d;
        f34Var.J = false;
        f34Var.K = false;
        f34Var.Q.f = false;
        f34Var.u(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            f34 f34Var = this.mFragments.a.d;
            f34Var.J = false;
            f34Var.K = false;
            f34Var.Q.f = false;
            f34Var.u(4);
        }
        this.mFragments.a.d.z(true);
        this.mFragmentLifecycleRegistry.e(wd5.ON_START);
        f34 f34Var2 = this.mFragments.a.d;
        f34Var2.J = false;
        f34Var2.K = false;
        f34Var2.Q.f = false;
        f34Var2.u(5);
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
        f34 f34Var = this.mFragments.a.d;
        f34Var.K = true;
        f34Var.Q.f = true;
        f34Var.u(4);
        this.mFragmentLifecycleRegistry.e(wd5.ON_STOP);
    }

    public void setEnterSharedElementCallback(up8 up8Var) {
        setEnterSharedElementCallback((SharedElementCallback) null);
    }

    public void setExitSharedElementCallback(up8 up8Var) {
        setExitSharedElementCallback((SharedElementCallback) null);
    }

    public void startActivityFromFragment(@NonNull Fragment fragment, @NonNull Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            startActivityForResult(intent, -1, bundle);
        } else {
            fragment.startActivityForResult(intent, i, bundle);
        }
    }

    @Deprecated
    public void startIntentSenderFromFragment(@NonNull Fragment fragment, @NonNull IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (i == -1) {
            startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        } else {
            fragment.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        finishAfterTransition();
    }

    public void supportPostponeEnterTransition() {
        postponeEnterTransition();
    }

    public void supportStartPostponedEnterTransition() {
        startPostponedEnterTransition();
    }

    public final void w() {
        getSavedStateRegistry().c(LIFECYCLE_TAG, new le8() { // from class: androidx.fragment.app.o
            @Override // defpackage.le8
            public final Bundle a() {
                s sVar = this.a;
                sVar.markFragmentsCreated();
                sVar.mFragmentLifecycleRegistry.e(wd5.ON_STOP);
                return new Bundle();
            }
        });
        final int i = 0;
        addOnConfigurationChangedListener(new f92(this) { // from class: androidx.fragment.app.p
            public final /* synthetic */ s b;

            {
                this.b = this;
            }

            @Override // defpackage.f92
            public final void accept(Object obj) {
                int i2 = i;
                s sVar = this.b;
                switch (i2) {
                    case 0:
                        sVar.mFragments.a();
                        break;
                    default:
                        sVar.mFragments.a();
                        break;
                }
            }
        });
        final int i2 = 1;
        addOnNewIntentListener(new f92(this) { // from class: androidx.fragment.app.p
            public final /* synthetic */ s b;

            {
                this.b = this;
            }

            @Override // defpackage.f92
            public final void accept(Object obj) {
                int i3 = i2;
                s sVar = this.b;
                switch (i3) {
                    case 0:
                        sVar.mFragments.a();
                        break;
                    default:
                        sVar.mFragments.a();
                        break;
                }
            }
        });
        addOnContextAvailableListener(new n27() { // from class: androidx.fragment.app.q
            @Override // defpackage.n27
            public final void a(t12 t12Var) {
                r rVar = this.a.mFragments.a;
                rVar.d.b(rVar, rVar, null);
            }
        });
    }

    public void startActivityFromFragment(@NonNull Fragment fragment, @NonNull Intent intent, int i) {
        startActivityFromFragment(fragment, intent, i, (Bundle) null);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Deprecated
    public void onAttachFragment(@NonNull Fragment fragment) {
    }

    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }

    public s(int i) {
        super(i);
        this.mFragments = new q24(new r((bw) this));
        this.mFragmentLifecycleRegistry = new le5(this);
        this.mStopped = true;
        w();
    }
}
