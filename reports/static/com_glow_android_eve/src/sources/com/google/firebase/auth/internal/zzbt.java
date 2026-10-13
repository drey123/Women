package com.google.firebase.auth.internal;

import android.app.Application;
import android.text.TextUtils;
import android.util.Log;
import androidx.browser.trusted.c;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.p002firebaseauthapi.zzafn;
import com.google.android.gms.internal.p002firebaseauthapi.zzah;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.Recaptcha;
import com.google.android.recaptcha.RecaptchaTasksClient;
import com.google.firebase.FirebaseApp;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzbt implements Continuation<zzafn, Task<RecaptchaTasksClient>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f21393b;
    public final /* synthetic */ zzbu c;

    public zzbt(zzbu zzbuVar, String str) {
        this.f21393b = str;
        this.c = zzbuVar;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Task<RecaptchaTasksClient> then(Task<zzafn> task) throws Exception {
        if (!task.isSuccessful()) {
            Exception exception = task.getException();
            Preconditions.j(exception);
            String message = exception.getMessage();
            Preconditions.j(message);
            return Tasks.forException(new zzbr(message));
        }
        zzafn result = task.getResult();
        String strZza = result.zza();
        boolean zZzc = zzah.zzc(strZza);
        String str = this.f21393b;
        if (zZzc) {
            return Tasks.forException(new zzbr(c.a("No Recaptcha Enterprise siteKey configured for tenant/project ", str)));
        }
        List<String> listZza = com.google.android.gms.internal.p002firebaseauthapi.zzac.zza('/').zza((CharSequence) strZza);
        String str2 = listZza.size() != 4 ? null : listZza.get(3);
        if (TextUtils.isEmpty(str2)) {
            return Tasks.forException(new Exception(c.a("Invalid siteKey format ", strZza)));
        }
        Log.isLoggable("RecaptchaHandler", 4);
        zzbu zzbuVar = this.c;
        zzbuVar.f21394b = result;
        zzbp zzbpVar = zzbuVar.f21395e;
        FirebaseApp firebaseApp = zzbuVar.c;
        firebaseApp.b();
        Application application = (Application) firebaseApp.a;
        ((zzbs) zzbpVar).getClass();
        Task<RecaptchaTasksClient> tasksClient = Recaptcha.getTasksClient(application, str2);
        zzbuVar.a.put(str, tasksClient);
        return tasksClient;
    }
}
