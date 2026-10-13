package com.google.firebase.auth.internal;

import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.util.Log;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.browser.customtabs.CustomTabsService;
import com.google.android.gms.internal.p002firebaseauthapi.zzacl;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zzbk implements OnCompleteListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ RecaptchaActivity f21386b;
    public /* synthetic */ String c;

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        RecaptchaActivity recaptchaActivity = this.f21386b;
        recaptchaActivity.getClass();
        ResolveInfo resolveInfoResolveActivity = recaptchaActivity.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW"), 0);
        String str = this.c;
        if (resolveInfoResolveActivity == null) {
            Log.e("RecaptchaActivity", "Device cannot resolve intent for: android.intent.action.VIEW");
            zzacl.zzb(recaptchaActivity, str);
            return;
        }
        List<ResolveInfo> listQueryIntentServices = recaptchaActivity.getPackageManager().queryIntentServices(new Intent(CustomTabsService.ACTION_CUSTOM_TABS_CONNECTION), 0);
        if (listQueryIntentServices != null && !listQueryIntentServices.isEmpty()) {
            CustomTabsIntent customTabsIntentBuild = new CustomTabsIntent.Builder().build();
            customTabsIntentBuild.intent.addFlags(1073741824);
            customTabsIntentBuild.intent.addFlags(268435456);
            customTabsIntentBuild.launchUrl(recaptchaActivity, (Uri) task.getResult());
            return;
        }
        Intent intent = new Intent("android.intent.action.VIEW", (Uri) task.getResult());
        intent.putExtra("com.android.browser.application_id", str);
        intent.addFlags(1073741824);
        intent.addFlags(268435456);
        recaptchaActivity.startActivity(intent);
    }
}
