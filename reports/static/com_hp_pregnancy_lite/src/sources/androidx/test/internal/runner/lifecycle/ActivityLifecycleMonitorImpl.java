package androidx.test.internal.runner.lifecycle;

import android.app.Activity;
import android.os.Looper;
import androidx.annotation.RestrictTo;
import androidx.test.internal.util.Checks;
import androidx.test.runner.lifecycle.ActivityLifecycleCallback;
import androidx.test.runner.lifecycle.ActivityLifecycleMonitor;
import androidx.test.runner.lifecycle.Stage;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class ActivityLifecycleMonitorImpl implements ActivityLifecycleMonitor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7361a;
    public final List b;
    public List c;

    public static class ActivityStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f7362a;
        public Stage b;

        public ActivityStatus(Activity activity, Stage stage) {
            this.f7362a = new WeakReference((Activity) Checks.d(activity));
            this.b = (Stage) Checks.d(stage);
        }
    }

    @Override // androidx.test.runner.lifecycle.ActivityLifecycleMonitor
    public Stage a(Activity activity) {
        c();
        Checks.d(activity);
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ActivityStatus activityStatus = (ActivityStatus) it.next();
            Activity activity2 = (Activity) activityStatus.f7362a.get();
            if (activity2 == null) {
                it.remove();
            } else if (activity == activity2) {
                return activityStatus.b;
            }
        }
        throw new IllegalArgumentException("Unknown activity: " + activity);
    }

    @Override // androidx.test.runner.lifecycle.ActivityLifecycleMonitor
    public void b(ActivityLifecycleCallback activityLifecycleCallback) {
        Checks.d(activityLifecycleCallback);
        synchronized (this.b) {
            try {
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    ActivityLifecycleCallback activityLifecycleCallback2 = (ActivityLifecycleCallback) ((WeakReference) it.next()).get();
                    if (activityLifecycleCallback2 == null) {
                        it.remove();
                    } else if (activityLifecycleCallback2 == activityLifecycleCallback) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        if (!this.f7361a && !Thread.currentThread().equals(Looper.getMainLooper().getThread())) {
            throw new IllegalStateException("Querying activity state off main thread is not allowed.");
        }
    }

    public Collection d(Stage stage) {
        c();
        Checks.d(stage);
        ArrayList arrayList = new ArrayList();
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ActivityStatus activityStatus = (ActivityStatus) it.next();
            Activity activity = (Activity) activityStatus.f7362a.get();
            if (activity == null) {
                it.remove();
            } else if (stage == activityStatus.b) {
                arrayList.add(activity);
            }
        }
        return arrayList;
    }

    public void e(Stage stage, Activity activity) {
        StringBuilder sb = new StringBuilder();
        sb.append("Lifecycle status change: ");
        sb.append(activity);
        sb.append(" in: ");
        sb.append(stage);
        Iterator it = this.c.iterator();
        boolean z = true;
        while (it.hasNext()) {
            ActivityStatus activityStatus = (ActivityStatus) it.next();
            Activity activity2 = (Activity) activityStatus.f7362a.get();
            if (activity2 == null) {
                it.remove();
            } else if (activity == activity2) {
                activityStatus.b = stage;
                z = false;
            }
        }
        if (z) {
            this.c.add(new ActivityStatus(activity, stage));
        }
        synchronized (this.b) {
            Iterator it2 = this.b.iterator();
            while (it2.hasNext()) {
                ActivityLifecycleCallback activityLifecycleCallback = (ActivityLifecycleCallback) ((WeakReference) it2.next()).get();
                if (activityLifecycleCallback == null) {
                    it2.remove();
                } else {
                    try {
                        activityLifecycleCallback.a(activity, stage);
                    } catch (RuntimeException unused) {
                        String.format("Callback threw exception! (callback: %s activity: %s stage: %s)", activityLifecycleCallback, activity, stage);
                    }
                }
            }
        }
    }
}
