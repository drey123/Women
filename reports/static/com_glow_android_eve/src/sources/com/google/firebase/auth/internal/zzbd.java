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
public final /* synthetic */ class zzbd implements OnCompleteListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ GenericIdpActivity f21383b;
    public /* synthetic */ String c;

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        Intent intent = new Intent("android.intent.action.VIEW");
        GenericIdpActivity genericIdpActivity = this.f21383b;
        ResolveInfo resolveInfoResolveActivity = genericIdpActivity.getPackageManager().resolveActivity(intent, 0);
        String str = this.c;
        if (resolveInfoResolveActivity == null) {
            Log.e("GenericIdpActivity", "Device cannot resolve intent for: android.intent.action.VIEW");
            zzacl.zzb(genericIdpActivity, str);
            return;
        }
        List<ResolveInfo> listQueryIntentServices = genericIdpActivity.getPackageManager().queryIntentServices(new Intent(CustomTabsService.ACTION_CUSTOM_TABS_CONNECTION), 0);
        if (listQueryIntentServices != null && !listQueryIntentServices.isEmpty()) {
            new CustomTabsIntent.Builder().build().launchUrl(genericIdpActivity, (Uri) task.getResult());
            return;
        }
        Intent intent2 = new Intent("android.intent.action.VIEW", (Uri) task.getResult());
        intent2.putExtra("com.android.browser.application_id", str);
        intent2.addFlags(1073741824);
        intent2.addFlags(268435456);
        genericIdpActivity.startActivity(intent2);
    }
}
