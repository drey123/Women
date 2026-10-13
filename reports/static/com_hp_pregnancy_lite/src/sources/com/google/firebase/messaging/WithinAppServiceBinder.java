package com.google.firebase.messaging;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import defpackage.vf3;

/* JADX INFO: loaded from: classes3.dex */
class WithinAppServiceBinder extends Binder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntentHandler f17048a;

    public interface IntentHandler {
        Task a(Intent intent);
    }

    public WithinAppServiceBinder(IntentHandler intentHandler) {
        this.f17048a = intentHandler;
    }

    public void c(final WithinAppServiceConnection.BindRequest bindRequest) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        Log.isLoggable("FirebaseMessaging", 3);
        this.f17048a.a(bindRequest.f17050a).c(new vf3(), new OnCompleteListener() { // from class: com.google.firebase.messaging.l
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                bindRequest.d();
            }
        });
    }
}
