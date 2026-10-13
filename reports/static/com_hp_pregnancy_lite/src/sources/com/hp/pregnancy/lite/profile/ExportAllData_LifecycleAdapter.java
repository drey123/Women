package com.hp.pregnancy.lite.profile;

import androidx.p004lifecycle.GeneratedAdapter;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.MethodCallsLogger;

/* JADX INFO: loaded from: classes5.dex */
public class ExportAllData_LifecycleAdapter implements GeneratedAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExportAllData f19140a;

    public ExportAllData_LifecycleAdapter(ExportAllData exportAllData) {
        this.f19140a = exportAllData;
    }

    @Override // androidx.p004lifecycle.GeneratedAdapter
    public void a(LifecycleOwner lifecycleOwner, Lifecycle.Event event, boolean z, MethodCallsLogger methodCallsLogger) {
        boolean z2 = methodCallsLogger != null;
        if (!z && event == Lifecycle.Event.ON_DESTROY) {
            if (!z2 || methodCallsLogger.a("onDestroy", 1)) {
                this.f19140a.onDestroy();
            }
        }
    }
}
