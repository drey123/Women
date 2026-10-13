package dagger.android.support;

import android.util.Log;
import androidx.browser.trusted.c;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import dagger.android.DispatchingAndroidInjector;
import dagger.android.HasAndroidInjector;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidSupportInjection {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Fragment fragment) {
        HasAndroidInjector hasAndroidInjector;
        Preconditions.b(fragment, "fragment");
        Fragment parentFragment = fragment;
        while (true) {
            parentFragment = parentFragment.getParentFragment();
            if (parentFragment == 0) {
                FragmentActivity fragmentActivityM = fragment.m();
                if (fragmentActivityM instanceof HasAndroidInjector) {
                    hasAndroidInjector = (HasAndroidInjector) fragmentActivityM;
                    break;
                } else {
                    if (!(fragmentActivityM.getApplication() instanceof HasAndroidInjector)) {
                        throw new IllegalArgumentException(c.a("No injector was found for ", fragment.getClass().getCanonicalName()));
                    }
                    hasAndroidInjector = (HasAndroidInjector) fragmentActivityM.getApplication();
                    break;
                }
            }
            if (parentFragment instanceof HasAndroidInjector) {
                hasAndroidInjector = (HasAndroidInjector) parentFragment;
                break;
            }
        }
        if (Log.isLoggable("dagger.android.support", 3)) {
            hasAndroidInjector.getClass();
        }
        DispatchingAndroidInjector dispatchingAndroidInjectorA = hasAndroidInjector.a();
        Preconditions.a(dispatchingAndroidInjectorA, "%s.androidInjector() returned null", hasAndroidInjector.getClass());
        dispatchingAndroidInjectorA.a(fragment);
    }
}
