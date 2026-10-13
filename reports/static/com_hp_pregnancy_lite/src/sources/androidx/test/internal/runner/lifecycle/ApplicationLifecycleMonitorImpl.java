package androidx.test.internal.runner.lifecycle;

import android.app.Application;
import androidx.annotation.RestrictTo;
import androidx.test.runner.lifecycle.ApplicationLifecycleCallback;
import androidx.test.runner.lifecycle.ApplicationLifecycleMonitor;
import androidx.test.runner.lifecycle.ApplicationStage;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class ApplicationLifecycleMonitorImpl implements ApplicationLifecycleMonitor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7363a;

    public void a(Application application, ApplicationStage applicationStage) {
        synchronized (this.f7363a) {
            Iterator it = this.f7363a.iterator();
            while (it.hasNext()) {
                ApplicationLifecycleCallback applicationLifecycleCallback = (ApplicationLifecycleCallback) ((WeakReference) it.next()).get();
                if (applicationLifecycleCallback == null) {
                    it.remove();
                } else {
                    try {
                        applicationLifecycleCallback.a(application, applicationStage);
                    } catch (RuntimeException unused) {
                        String.format("Callback threw exception! (callback: %s stage: %s)", applicationLifecycleCallback, applicationStage);
                    }
                }
            }
        }
    }
}
