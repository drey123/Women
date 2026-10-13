package com.google.firebase.auth.internal;

import androidx.annotation.Nullable;
import com.google.android.gms.internal.p002firebaseauthapi.zzafn;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zzbl<T> {
    public final Task a(FirebaseAuth firebaseAuth, @Nullable String str, RecaptchaAction recaptchaAction) {
        zzbu zzbuVar;
        zzafn zzafnVar;
        zzbn zzbnVar = new zzbn();
        zzbnVar.f21388b = this;
        synchronized (firebaseAuth) {
            zzbuVar = firebaseAuth.f21351j;
        }
        if (zzbuVar != null && (zzafnVar = zzbuVar.f21394b) != null && zzafnVar.zzb("EMAIL_PASSWORD_PROVIDER")) {
            return zzbuVar.a(str, Boolean.FALSE, recaptchaAction).continueWithTask(zzbnVar).continueWithTask(new zzbq(str, zzbuVar, recaptchaAction, zzbnVar));
        }
        Task<T> taskB = b(null);
        zzbo zzboVar = new zzbo();
        zzboVar.f21389b = recaptchaAction;
        zzboVar.c = firebaseAuth;
        zzboVar.d = str;
        zzboVar.f21390e = zzbnVar;
        return taskB.continueWithTask(zzboVar);
    }

    public abstract Task<T> b(@Nullable String str);
}
