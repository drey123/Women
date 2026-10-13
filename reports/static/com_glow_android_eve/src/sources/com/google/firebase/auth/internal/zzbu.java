package com.google.firebase.auth.internal;

import androidx.annotation.Nullable;
import androidx.webkit.ProxyConfig;
import com.google.android.gms.internal.p002firebaseauthapi.zzafn;
import com.google.android.gms.internal.p002firebaseauthapi.zzah;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.FirebaseApp;
import com.google.firebase.auth.FirebaseAuth;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbu {
    public HashMap a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public zzafn f21394b;
    public FirebaseApp c;
    public FirebaseAuth d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public zzbp f21395e;

    public final Task<String> a(@Nullable String str, Boolean bool, RecaptchaAction recaptchaAction) {
        Task taskContinueWithTask;
        boolean zZzc = zzah.zzc(str);
        String str2 = ProxyConfig.MATCH_ALL_SCHEMES;
        if (zZzc) {
            str = ProxyConfig.MATCH_ALL_SCHEMES;
        }
        Task task = (Task) this.a.get(str);
        if (bool.booleanValue() || task == null) {
            if (!zzah.zzc(str)) {
                str2 = str;
            }
            if (bool.booleanValue() || (taskContinueWithTask = (Task) this.a.get(str2)) == null) {
                FirebaseAuth firebaseAuth = this.d;
                taskContinueWithTask = firebaseAuth.f21349e.zza(firebaseAuth.i, "RECAPTCHA_ENTERPRISE").continueWithTask(new zzbt(this, str2));
            }
            task = taskContinueWithTask;
        }
        return task.continueWithTask(new zzbw(recaptchaAction));
    }
}
