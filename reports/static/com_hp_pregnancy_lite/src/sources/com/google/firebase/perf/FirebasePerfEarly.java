package com.google.firebase.perf;

import android.content.Context;
import com.google.firebase.FirebaseApp;
import com.google.firebase.StartupTime;
import com.google.firebase.perf.application.AppStateMonitor;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.session.SessionManager;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public class FirebasePerfEarly {
    public FirebasePerfEarly(FirebaseApp firebaseApp, StartupTime startupTime, Executor executor) {
        Context contextK = firebaseApp.k();
        ConfigResolver.g().O(contextK);
        AppStateMonitor appStateMonitorB = AppStateMonitor.b();
        appStateMonitorB.i(contextK);
        appStateMonitorB.j(new FirebasePerformanceInitializer());
        if (startupTime != null) {
            AppStartTrace appStartTraceJ = AppStartTrace.j();
            appStartTraceJ.t(contextK);
            executor.execute(new AppStartTrace.StartFromBackgroundRunnable(appStartTraceJ));
        }
        SessionManager.getInstance().initializeGaugeCollection();
    }
}
