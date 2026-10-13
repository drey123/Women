package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.navigation.FloatingWindow;
import androidx.navigation.NavDestination;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigator;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleEventObserver;
import androidx.p004lifecycle.LifecycleOwner;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
@Navigator.Name("dialog")
public final class DialogFragmentNavigator extends Navigator<Destination> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6976a;
    public final FragmentManager b;
    public int c = 0;
    public final HashSet d = new HashSet();
    public LifecycleEventObserver e = new LifecycleEventObserver() { // from class: androidx.navigation.fragment.DialogFragmentNavigator.1
        @Override // androidx.p004lifecycle.LifecycleEventObserver
        public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            if (event == Lifecycle.Event.ON_STOP) {
                DialogFragment dialogFragment = (DialogFragment) lifecycleOwner;
                if (dialogFragment.l4().isShowing()) {
                    return;
                }
                NavHostFragment.Z3(dialogFragment).A();
            }
        }
    };

    @NavDestination.ClassType
    public static class Destination extends NavDestination implements FloatingWindow {
        public String j;

        public Destination(Navigator navigator) {
            super(navigator);
        }

        @Override // androidx.navigation.NavDestination
        public void E(Context context, AttributeSet attributeSet) {
            super.E(context, attributeSet);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, R.styleable.DialogFragmentNavigator);
            String string = typedArrayObtainAttributes.getString(R.styleable.DialogFragmentNavigator_android_name);
            if (string != null) {
                L(string);
            }
            typedArrayObtainAttributes.recycle();
        }

        public final String K() {
            String str = this.j;
            if (str != null) {
                return str;
            }
            throw new IllegalStateException("DialogFragment class was not set");
        }

        public final Destination L(String str) {
            this.j = str;
            return this;
        }
    }

    public DialogFragmentNavigator(Context context, FragmentManager fragmentManager) {
        this.f6976a = context;
        this.b = fragmentManager;
    }

    @Override // androidx.navigation.Navigator
    public void c(Bundle bundle) {
        if (bundle != null) {
            this.c = bundle.getInt("androidx-nav-dialogfragment:navigator:count", 0);
            for (int i = 0; i < this.c; i++) {
                DialogFragment dialogFragment = (DialogFragment) this.b.m0("androidx-nav-fragment:navigator:dialog:" + i);
                if (dialogFragment != null) {
                    dialogFragment.getLifecycle().a(this.e);
                } else {
                    this.d.add("androidx-nav-fragment:navigator:dialog:" + i);
                }
            }
        }
    }

    @Override // androidx.navigation.Navigator
    public Bundle d() {
        if (this.c == 0) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("androidx-nav-dialogfragment:navigator:count", this.c);
        return bundle;
    }

    @Override // androidx.navigation.Navigator
    public boolean e() {
        if (this.c == 0) {
            return false;
        }
        if (this.b.X0()) {
            Log.i("DialogFragmentNavigator", "Ignoring popBackStack() call: FragmentManager has already saved its state");
            return false;
        }
        FragmentManager fragmentManager = this.b;
        StringBuilder sb = new StringBuilder();
        sb.append("androidx-nav-fragment:navigator:dialog:");
        int i = this.c - 1;
        this.c = i;
        sb.append(i);
        Fragment fragmentM0 = fragmentManager.m0(sb.toString());
        if (fragmentM0 != null) {
            fragmentM0.getLifecycle().d(this.e);
            ((DialogFragment) fragmentM0).b4();
        }
        return true;
    }

    @Override // androidx.navigation.Navigator
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Destination a() {
        return new Destination(this);
    }

    @Override // androidx.navigation.Navigator
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public NavDestination b(Destination destination, Bundle bundle, NavOptions navOptions, Navigator.Extras extras) {
        if (this.b.X0()) {
            Log.i("DialogFragmentNavigator", "Ignoring navigate() call: FragmentManager has already saved its state");
            return null;
        }
        String strK = destination.K();
        if (strK.charAt(0) == '.') {
            strK = this.f6976a.getPackageName() + strK;
        }
        Fragment fragmentA = this.b.A0().a(this.f6976a.getClassLoader(), strK);
        if (!DialogFragment.class.isAssignableFrom(fragmentA.getClass())) {
            throw new IllegalArgumentException("Dialog destination " + destination.K() + " is not an instance of DialogFragment");
        }
        DialogFragment dialogFragment = (DialogFragment) fragmentA;
        dialogFragment.H3(bundle);
        dialogFragment.getLifecycle().a(this.e);
        FragmentManager fragmentManager = this.b;
        StringBuilder sb = new StringBuilder();
        sb.append("androidx-nav-fragment:navigator:dialog:");
        int i = this.c;
        this.c = i + 1;
        sb.append(i);
        dialogFragment.q4(fragmentManager, sb.toString());
        return destination;
    }

    public void h(Fragment fragment) {
        if (this.d.remove(fragment.S1())) {
            fragment.getLifecycle().a(this.e);
        }
    }
}
