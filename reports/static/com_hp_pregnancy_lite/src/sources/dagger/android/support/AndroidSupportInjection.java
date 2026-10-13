package dagger.android.support;

import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import dagger.android.AndroidInjector;
import dagger.android.HasAndroidInjector;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidSupportInjection {
    /* JADX WARN: Multi-variable type inference failed */
    public static HasAndroidInjector a(Fragment fragment) {
        Fragment fragmentD1 = fragment;
        do {
            fragmentD1 = fragmentD1.D1();
            if (fragmentD1 == 0) {
                FragmentActivity fragmentActivityI1 = fragment.i1();
                if (fragmentActivityI1 instanceof HasAndroidInjector) {
                    return (HasAndroidInjector) fragmentActivityI1;
                }
                if (fragmentActivityI1.getApplication() instanceof HasAndroidInjector) {
                    return (HasAndroidInjector) fragmentActivityI1.getApplication();
                }
                throw new IllegalArgumentException(String.format("No injector was found for %s", fragment.getClass().getCanonicalName()));
            }
        } while (!(fragmentD1 instanceof HasAndroidInjector));
        return (HasAndroidInjector) fragmentD1;
    }

    public static void b(Fragment fragment) {
        Preconditions.c(fragment, "fragment");
        HasAndroidInjector hasAndroidInjectorA = a(fragment);
        if (Log.isLoggable("dagger.android.support", 3)) {
            String.format("An injector for %s was found in %s", fragment.getClass().getCanonicalName(), hasAndroidInjectorA.getClass().getCanonicalName());
        }
        c(fragment, hasAndroidInjectorA);
    }

    public static void c(Object obj, HasAndroidInjector hasAndroidInjector) {
        AndroidInjector androidInjectorC = hasAndroidInjector.c();
        Preconditions.d(androidInjectorC, "%s.androidInjector() returned null", hasAndroidInjector.getClass());
        androidInjectorC.a(obj);
    }
}
