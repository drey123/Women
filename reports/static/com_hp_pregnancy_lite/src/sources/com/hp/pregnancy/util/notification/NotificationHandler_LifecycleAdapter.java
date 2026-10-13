package com.hp.pregnancy.util.notification;

import androidx.p004lifecycle.GeneratedAdapter;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.MethodCallsLogger;

/* JADX INFO: loaded from: classes5.dex */
public class NotificationHandler_LifecycleAdapter implements GeneratedAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationHandler f19848a;

    public NotificationHandler_LifecycleAdapter(NotificationHandler notificationHandler) {
        this.f19848a = notificationHandler;
    }

    @Override // androidx.p004lifecycle.GeneratedAdapter
    public void a(LifecycleOwner lifecycleOwner, Lifecycle.Event event, boolean z, MethodCallsLogger methodCallsLogger) {
        boolean z2 = methodCallsLogger != null;
        if (!z && event == Lifecycle.Event.ON_DESTROY) {
            if (!z2 || methodCallsLogger.a("onParentDestroyed", 1)) {
                this.f19848a.onParentDestroyed();
            }
        }
    }
}
