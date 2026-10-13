package dagger.android;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ComponentCallbacks2;
import android.content.ContentProvider;
import android.content.Context;
import android.util.Log;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidInjection {
    /* JADX WARN: Multi-variable type inference failed */
    public static HasAndroidInjector a(Fragment fragment) {
        Fragment parentFragment = fragment;
        do {
            parentFragment = parentFragment.getParentFragment();
            if (parentFragment == 0) {
                Activity activity = fragment.getActivity();
                if (activity instanceof HasAndroidInjector) {
                    return (HasAndroidInjector) activity;
                }
                if (activity.getApplication() instanceof HasAndroidInjector) {
                    return (HasAndroidInjector) activity.getApplication();
                }
                throw new IllegalArgumentException(String.format("No injector was found for %s", fragment.getClass().getCanonicalName()));
            }
        } while (!(parentFragment instanceof HasAndroidInjector));
        return (HasAndroidInjector) parentFragment;
    }

    public static void b(Activity activity) {
        Preconditions.c(activity, "activity");
        ComponentCallbacks2 application = activity.getApplication();
        if (!(application instanceof HasAndroidInjector)) {
            throw new RuntimeException(String.format("%s does not implement %s", application.getClass().getCanonicalName(), HasAndroidInjector.class.getCanonicalName()));
        }
        g(activity, (HasAndroidInjector) application);
    }

    public static void c(Fragment fragment) {
        Preconditions.c(fragment, "fragment");
        HasAndroidInjector hasAndroidInjectorA = a(fragment);
        if (Log.isLoggable("dagger.android", 3)) {
            String.format("An injector for %s was found in %s", fragment.getClass().getCanonicalName(), hasAndroidInjectorA.getClass().getCanonicalName());
        }
        g(fragment, hasAndroidInjectorA);
    }

    public static void d(Service service) {
        Preconditions.c(service, "service");
        ComponentCallbacks2 application = service.getApplication();
        if (!(application instanceof HasAndroidInjector)) {
            throw new RuntimeException(String.format("%s does not implement %s", application.getClass().getCanonicalName(), HasAndroidInjector.class.getCanonicalName()));
        }
        g(service, (HasAndroidInjector) application);
    }

    public static void e(BroadcastReceiver broadcastReceiver, Context context) {
        Preconditions.c(broadcastReceiver, "broadcastReceiver");
        Preconditions.c(context, "context");
        ComponentCallbacks2 componentCallbacks2 = (Application) context.getApplicationContext();
        if (!(componentCallbacks2 instanceof HasAndroidInjector)) {
            throw new RuntimeException(String.format("%s does not implement %s", componentCallbacks2.getClass().getCanonicalName(), HasAndroidInjector.class.getCanonicalName()));
        }
        g(broadcastReceiver, (HasAndroidInjector) componentCallbacks2);
    }

    public static void f(ContentProvider contentProvider) {
        Preconditions.c(contentProvider, "contentProvider");
        ComponentCallbacks2 componentCallbacks2 = (Application) contentProvider.getContext().getApplicationContext();
        if (!(componentCallbacks2 instanceof HasAndroidInjector)) {
            throw new RuntimeException(String.format("%s does not implement %s", componentCallbacks2.getClass().getCanonicalName(), HasAndroidInjector.class.getCanonicalName()));
        }
        g(contentProvider, (HasAndroidInjector) componentCallbacks2);
    }

    public static void g(Object obj, HasAndroidInjector hasAndroidInjector) {
        AndroidInjector androidInjectorC = hasAndroidInjector.c();
        Preconditions.d(androidInjectorC, "%s.androidInjector() returned null", hasAndroidInjector.getClass());
        androidInjectorC.a(obj);
    }
}
