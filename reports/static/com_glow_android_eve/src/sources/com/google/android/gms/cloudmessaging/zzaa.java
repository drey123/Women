package com.google.android.gms.cloudmessaging;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzaa implements Continuation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ zzaa f19526b = new zzaa();

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) throws IOException {
        if (task.isSuccessful()) {
            return (Bundle) task.getResult();
        }
        if (Log.isLoggable("Rpc", 3)) {
            "Error making request: ".concat(String.valueOf(task.getException()));
        }
        throw new IOException("SERVICE_NOT_AVAILABLE", task.getException());
    }
}
