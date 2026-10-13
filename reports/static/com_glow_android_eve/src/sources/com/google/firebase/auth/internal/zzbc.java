package com.google.firebase.auth.internal;

import android.net.Uri;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.appcheck.AppCheckTokenResult;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zzbc implements Continuation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Uri f21382b;

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        zzcb zzcbVar = GenericIdpActivity.d;
        Uri.Builder builderBuildUpon = this.f21382b.buildUpon();
        if (task.isSuccessful()) {
            AppCheckTokenResult appCheckTokenResult = (AppCheckTokenResult) task.getResult();
            if (appCheckTokenResult.a() != null) {
                Log.w("GenericIdpActivity", "Error getting App Check token; using placeholder token instead. Error: ".concat(String.valueOf(appCheckTokenResult.a())));
            }
            builderBuildUpon.fragment("fac=" + appCheckTokenResult.b());
        } else {
            Log.e("GenericIdpActivity", "Unexpected error getting App Check token: " + task.getException().getMessage());
        }
        return builderBuildUpon.build();
    }
}
