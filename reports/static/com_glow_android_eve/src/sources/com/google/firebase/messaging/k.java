package com.google.firebase.messaging;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Qualified;
import java.io.IOException;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k implements Continuation, OnCompleteListener, ComponentFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f22155b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k(Object obj, int i) {
        this.f22155b = i;
        this.c = obj;
    }

    @Override // com.google.firebase.components.ComponentFactory
    public Object c(ComponentContainer componentContainer) {
        return FirebaseMessagingRegistrar.lambda$getComponents$0((Qualified) this.c, componentContainer);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        Object obj = this.c;
        switch (this.f22155b) {
            case 1:
                WakeLockHolder.b((Intent) obj);
                break;
            case 2:
                int i = WithinAppServiceBinder.c;
                ((WithinAppServiceConnection.BindRequest) obj).f22146b.trySetResult(null);
                break;
            default:
                ((ScheduledFuture) obj).cancel(false);
                break;
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) throws IOException {
        ((GmsRpc) this.c).getClass();
        Bundle bundle = (Bundle) task.getResult(IOException.class);
        if (bundle == null) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        String string = bundle.getString("registration_id");
        if (string != null || (string = bundle.getString("unregistered")) != null) {
            return string;
        }
        String string2 = bundle.getString("error");
        if ("RST".equals(string2)) {
            throw new IOException("INSTANCE_ID_RESET");
        }
        if (string2 != null) {
            throw new IOException(string2);
        }
        Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }
}
