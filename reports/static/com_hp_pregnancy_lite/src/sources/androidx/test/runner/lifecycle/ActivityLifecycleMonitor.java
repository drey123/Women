package androidx.test.runner.lifecycle;

import android.app.Activity;

/* JADX INFO: loaded from: classes2.dex */
public interface ActivityLifecycleMonitor {
    Stage a(Activity activity);

    void b(ActivityLifecycleCallback activityLifecycleCallback);
}
