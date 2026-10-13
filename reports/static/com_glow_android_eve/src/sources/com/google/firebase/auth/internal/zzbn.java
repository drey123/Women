package com.google.firebase.auth.internal;

import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zzbn implements Continuation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ zzbl f21388b;

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        boolean zIsSuccessful = task.isSuccessful();
        zzbl zzblVar = this.f21388b;
        if (zIsSuccessful) {
            return zzblVar.b((String) task.getResult());
        }
        Exception exception = task.getException();
        Preconditions.j(exception);
        Log.e("RecaptchaCallWrapper", "Failed to get Recaptcha token, error - " + exception.getMessage() + "\n\n Failing open with a fake token.");
        return zzblVar.b("NO_RECAPTCHA");
    }
}
