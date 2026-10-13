package com.google.firebase.messaging;

import android.os.Binder;
import android.os.Process;
import android.util.Log;

/* JADX INFO: loaded from: classes6.dex */
class WithinAppServiceBinder extends Binder {
    public static final /* synthetic */ int c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IntentHandler f22142b;

    public interface IntentHandler {
    }

    public WithinAppServiceBinder(EnhancedIntentService.AnonymousClass1 anonymousClass1) {
        this.f22142b = anonymousClass1;
    }

    public final void a(WithinAppServiceConnection.BindRequest bindRequest) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        Log.isLoggable("FirebaseMessaging", 3);
        EnhancedIntentService.this.processIntent(bindRequest.a).addOnCompleteListener(new androidx.arch.core.executor.a(2), new k(bindRequest, 2));
    }
}
