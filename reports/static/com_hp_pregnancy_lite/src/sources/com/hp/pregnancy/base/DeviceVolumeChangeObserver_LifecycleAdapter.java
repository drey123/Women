package com.hp.pregnancy.base;

import androidx.p004lifecycle.GeneratedAdapter;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.MethodCallsLogger;

/* JADX INFO: loaded from: classes5.dex */
public class DeviceVolumeChangeObserver_LifecycleAdapter implements GeneratedAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeviceVolumeChangeObserver f17785a;

    public DeviceVolumeChangeObserver_LifecycleAdapter(DeviceVolumeChangeObserver deviceVolumeChangeObserver) {
        this.f17785a = deviceVolumeChangeObserver;
    }

    @Override // androidx.p004lifecycle.GeneratedAdapter
    public void a(LifecycleOwner lifecycleOwner, Lifecycle.Event event, boolean z, MethodCallsLogger methodCallsLogger) {
        boolean z2 = methodCallsLogger != null;
        if (z) {
            return;
        }
        if (event == Lifecycle.Event.ON_START) {
            if (!z2 || methodCallsLogger.a("onAppStart", 1)) {
                this.f17785a.onAppStart();
                return;
            }
            return;
        }
        if (event == Lifecycle.Event.ON_STOP) {
            if (!z2 || methodCallsLogger.a("onAppStop", 1)) {
                this.f17785a.onAppStop();
            }
        }
    }
}
