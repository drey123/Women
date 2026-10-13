package com.google.firebase.auth.internal;

import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.p002firebaseauthapi.zzach;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.FirebaseApp;
import com.google.firebase.auth.FirebaseAuth;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zzbo implements Continuation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ RecaptchaAction f21389b;
    public /* synthetic */ FirebaseAuth c;
    public /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Continuation f21390e;

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        zzbu zzbuVar;
        zzbu zzbuVar2;
        RecaptchaAction recaptchaAction = this.f21389b;
        FirebaseAuth firebaseAuth = this.c;
        String str = this.d;
        Continuation continuation = this.f21390e;
        if (task.isSuccessful()) {
            return Tasks.forResult(task.getResult());
        }
        Exception exception = task.getException();
        Preconditions.j(exception);
        if (!zzach.zzc(exception)) {
            Log.e("RecaptchaCallWrapper", "Initial task failed for action " + String.valueOf(recaptchaAction) + "with exception - " + exception.getMessage());
            return Tasks.forException(exception);
        }
        if (Log.isLoggable("RecaptchaCallWrapper", 4)) {
            String.valueOf(recaptchaAction);
        }
        synchronized (firebaseAuth) {
            zzbuVar = firebaseAuth.f21351j;
        }
        if (zzbuVar == null) {
            FirebaseApp firebaseApp = firebaseAuth.a;
            zzbs zzbsVar = new zzbs();
            zzbu zzbuVar3 = new zzbu();
            zzbuVar3.a = new HashMap();
            zzbuVar3.c = firebaseApp;
            zzbuVar3.d = firebaseAuth;
            zzbuVar3.f21395e = zzbsVar;
            synchronized (firebaseAuth) {
                firebaseAuth.f21351j = zzbuVar3;
            }
        }
        synchronized (firebaseAuth) {
            zzbuVar2 = firebaseAuth.f21351j;
        }
        zzbn zzbnVar = (zzbn) continuation;
        return zzbuVar2.a(str, Boolean.FALSE, recaptchaAction).continueWithTask(zzbnVar).continueWithTask(new zzbq(str, zzbuVar2, recaptchaAction, zzbnVar));
    }
}
