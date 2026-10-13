package dagger.android;

import android.app.Activity;
import android.app.Service;
import android.content.ComponentCallbacks2;
import android.support.v4.media.a;
import androidx.core.app.NotificationCompat;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidInjection {
    public static void a(Activity activity) {
        Preconditions.b(activity, "activity");
        ComponentCallbacks2 application = activity.getApplication();
        if (!(application instanceof HasAndroidInjector)) {
            throw new RuntimeException(a.D(application.getClass().getCanonicalName(), " does not implement ", HasAndroidInjector.class.getCanonicalName()));
        }
        c(activity, (HasAndroidInjector) application);
    }

    public static void b(Service service) {
        Preconditions.b(service, NotificationCompat.CATEGORY_SERVICE);
        ComponentCallbacks2 application = service.getApplication();
        if (!(application instanceof HasAndroidInjector)) {
            throw new RuntimeException(a.D(application.getClass().getCanonicalName(), " does not implement ", HasAndroidInjector.class.getCanonicalName()));
        }
        c(service, (HasAndroidInjector) application);
    }

    public static void c(Object obj, HasAndroidInjector hasAndroidInjector) {
        DispatchingAndroidInjector dispatchingAndroidInjectorA = hasAndroidInjector.a();
        Preconditions.a(dispatchingAndroidInjectorA, "%s.androidInjector() returned null", hasAndroidInjector.getClass());
        dispatchingAndroidInjectorA.a(obj);
    }
}
