package com.google.firebase.sessions;

import android.content.Context;
import android.content.Intent;
import android.os.Messenger;
import android.os.Process;
import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionLifecycleServiceBinder.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class G implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p279q4.f f20775a;

    public G(@NotNull p279q4.f firebaseApp) {
        Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
        this.f20775a = firebaseApp;
    }

    @Override // com.google.firebase.sessions.F
    public final void a(@NotNull Messenger callback, @NotNull D.b serviceConnection) {
        boolean zBindService;
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(serviceConnection, "serviceConnection");
        p279q4.f fVar = this.f20775a;
        fVar.a();
        Context appContext = fVar.f39218a.getApplicationContext();
        Intent intent = new Intent(appContext, (Class<?>) SessionLifecycleService.class);
        Log.d("LifecycleServiceBinder", "Binding service to application.");
        intent.setAction(String.valueOf(Process.myPid()));
        intent.putExtra("ClientCallbackMessenger", callback);
        try {
            zBindService = appContext.bindService(intent, serviceConnection, 65);
        } catch (SecurityException e10) {
            Log.w("LifecycleServiceBinder", "Failed to bind session lifecycle service to application.", e10);
            zBindService = false;
        }
        if (zBindService) {
            return;
        }
        Intrinsics.checkNotNullExpressionValue(appContext, "appContext");
        try {
            appContext.unbindService(serviceConnection);
            Unit unit = Unit.f33999a;
        } catch (IllegalArgumentException e11) {
            Log.w("LifecycleServiceBinder", "Session lifecycle service binding failed.", e11);
        }
        Log.i("LifecycleServiceBinder", "Session lifecycle service binding failed.");
    }
}
