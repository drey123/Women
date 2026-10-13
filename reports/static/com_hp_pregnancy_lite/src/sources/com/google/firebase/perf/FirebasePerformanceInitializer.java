package com.google.firebase.perf;

import com.google.firebase.perf.application.AppStateMonitor;
import com.google.firebase.perf.logging.AndroidLogger;

/* JADX INFO: loaded from: classes3.dex */
public final class FirebasePerformanceInitializer implements AppStateMonitor.AppColdStartCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AndroidLogger f17072a = AndroidLogger.e();

    @Override // com.google.firebase.perf.application.AppStateMonitor.AppColdStartCallback
    public void a() {
        try {
            FirebasePerformance.c();
        } catch (IllegalStateException e) {
            f17072a.k("FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s", e);
        }
    }
}
