package com.google.firebase.auth.internal;

import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.p002firebaseauthapi.zzach;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzbq implements Continuation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f21391b;
    public final /* synthetic */ zzbu c;
    public final /* synthetic */ RecaptchaAction d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Continuation f21392e;

    public zzbq(String str, zzbu zzbuVar, RecaptchaAction recaptchaAction, zzbn zzbnVar) {
        this.f21391b = str;
        this.c = zzbuVar;
        this.d = recaptchaAction;
        this.f21392e = zzbnVar;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) throws Exception {
        if (task.isSuccessful()) {
            return task;
        }
        Exception exception = task.getException();
        Preconditions.j(exception);
        if (!zzach.zzb(exception)) {
            return task;
        }
        Log.isLoggable("RecaptchaCallWrapper", 4);
        return this.c.a(this.f21391b, Boolean.TRUE, this.d).continueWithTask(this.f21392e);
    }
}
