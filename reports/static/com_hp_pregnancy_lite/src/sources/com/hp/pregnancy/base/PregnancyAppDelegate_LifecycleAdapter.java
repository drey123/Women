package com.hp.pregnancy.base;

import androidx.p004lifecycle.GeneratedAdapter;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.MethodCallsLogger;

/* JADX INFO: loaded from: classes5.dex */
public class PregnancyAppDelegate_LifecycleAdapter implements GeneratedAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyAppDelegate f17789a;

    public PregnancyAppDelegate_LifecycleAdapter(PregnancyAppDelegate pregnancyAppDelegate) {
        this.f17789a = pregnancyAppDelegate;
    }

    @Override // androidx.p004lifecycle.GeneratedAdapter
    public void a(LifecycleOwner lifecycleOwner, Lifecycle.Event event, boolean z, MethodCallsLogger methodCallsLogger) {
        boolean z2 = methodCallsLogger != null;
        if (z) {
            return;
        }
        if (event == Lifecycle.Event.ON_PAUSE) {
            if (!z2 || methodCallsLogger.a("onAppBackground", 1)) {
                this.f17789a.onAppBackground();
                return;
            }
            return;
        }
        if (event == Lifecycle.Event.ON_RESUME) {
            if (!z2 || methodCallsLogger.a("onAppForeground", 1)) {
                this.f17789a.onAppForeground();
            }
        }
    }
}
