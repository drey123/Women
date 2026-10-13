package com.hp.pregnancy.lite.util;

import androidx.p004lifecycle.GeneratedAdapter;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.MethodCallsLogger;

/* JADX INFO: loaded from: classes5.dex */
public class RateUsDialog_LifecycleAdapter implements GeneratedAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RateUsDialog f19457a;

    public RateUsDialog_LifecycleAdapter(RateUsDialog rateUsDialog) {
        this.f19457a = rateUsDialog;
    }

    @Override // androidx.p004lifecycle.GeneratedAdapter
    public void a(LifecycleOwner lifecycleOwner, Lifecycle.Event event, boolean z, MethodCallsLogger methodCallsLogger) {
        boolean z2 = methodCallsLogger != null;
        if (!z && event == Lifecycle.Event.ON_DESTROY) {
            if (!z2 || methodCallsLogger.a("onDestroyListener", 1)) {
                this.f19457a.onDestroyListener();
            }
        }
    }
}
