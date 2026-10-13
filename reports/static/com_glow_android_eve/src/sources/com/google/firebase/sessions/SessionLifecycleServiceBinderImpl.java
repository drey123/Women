package com.google.firebase.sessions;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Messenger;
import android.os.Process;
import android.util.Log;
import com.google.firebase.FirebaseApp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionLifecycleServiceBinder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;", "Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final class SessionLifecycleServiceBinderImpl implements SessionLifecycleServiceBinder {

    @NotNull
    public final FirebaseApp a;

    public SessionLifecycleServiceBinderImpl(@NotNull FirebaseApp firebaseApp) {
        Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
        this.a = firebaseApp;
    }

    @Override // com.google.firebase.sessions.SessionLifecycleServiceBinder
    public final void a(@NotNull Messenger callback, @NotNull ServiceConnection serviceConnection) {
        boolean zBindService;
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(serviceConnection, "serviceConnection");
        FirebaseApp firebaseApp = this.a;
        firebaseApp.b();
        Context appContext = firebaseApp.a.getApplicationContext();
        Intent intent = new Intent(appContext, (Class<?>) SessionLifecycleService.class);
        intent.setAction(String.valueOf(Process.myPid()));
        intent.putExtra("ClientCallbackMessenger", callback);
        try {
            zBindService = appContext.bindService(intent, serviceConnection, 65);
        } catch (SecurityException e6) {
            Log.w("LifecycleServiceBinder", "Failed to bind session lifecycle service to application.", e6);
            zBindService = false;
        }
        if (zBindService) {
            return;
        }
        Intrinsics.checkNotNullExpressionValue(appContext, "appContext");
        try {
            appContext.unbindService(serviceConnection);
            Unit unit = Unit.a;
        } catch (IllegalArgumentException e7) {
            Log.w("LifecycleServiceBinder", "Session lifecycle service binding failed.", e7);
        }
    }
}
