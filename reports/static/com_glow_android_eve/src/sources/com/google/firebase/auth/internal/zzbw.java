package com.google.firebase.auth.internal;

import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.android.recaptcha.RecaptchaTasksClient;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzbw implements Continuation<RecaptchaTasksClient, Task<String>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecaptchaAction f21397b;

    public zzbw(RecaptchaAction recaptchaAction) {
        this.f21397b = recaptchaAction;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Task<String> then(Task<RecaptchaTasksClient> task) throws Exception {
        if (task.isSuccessful()) {
            return task.getResult().executeTask(this.f21397b);
        }
        Exception exception = task.getException();
        Preconditions.j(exception);
        if (!(exception instanceof zzbr)) {
            return Tasks.forException(exception);
        }
        if (Log.isLoggable("RecaptchaHandler", 4)) {
            exception.getMessage();
        }
        return Tasks.forResult("");
    }
}
