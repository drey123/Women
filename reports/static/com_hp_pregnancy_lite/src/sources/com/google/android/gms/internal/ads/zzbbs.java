package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import androidx.browser.customtabs.CustomTabsSession;
import java.util.List;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzbbs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CustomTabsSession f11038a;
    public CustomTabsClient b;
    public CustomTabsServiceConnection c;
    public zzbbq d;

    public static boolean g(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            return false;
        }
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
        if (listQueryIntentActivities != null && resolveInfoResolveActivity != null) {
            for (int i = 0; i < listQueryIntentActivities.size(); i++) {
                if (resolveInfoResolveActivity.activityInfo.name.equals(listQueryIntentActivities.get(i).activityInfo.name)) {
                    return resolveInfoResolveActivity.activityInfo.packageName.equals(zzgxm.a(context));
                }
            }
        }
        return false;
    }

    public final CustomTabsSession a() {
        CustomTabsClient customTabsClient = this.b;
        if (customTabsClient == null) {
            this.f11038a = null;
        } else if (this.f11038a == null) {
            this.f11038a = customTabsClient.c(null);
        }
        return this.f11038a;
    }

    public final void b(Activity activity) {
        String strA;
        if (this.b == null && (strA = zzgxm.a(activity)) != null) {
            zzgxn zzgxnVar = new zzgxn(this, null);
            this.c = zzgxnVar;
            CustomTabsClient.a(activity, strA, zzgxnVar);
        }
    }

    public final void c(CustomTabsClient customTabsClient) {
        this.b = customTabsClient;
        customTabsClient.d(0L);
        zzbbq zzbbqVar = this.d;
        if (zzbbqVar != null) {
            zzbbqVar.zza();
        }
    }

    public final void d() {
        this.b = null;
        this.f11038a = null;
    }

    public final void e(zzbbq zzbbqVar) {
        this.d = zzbbqVar;
    }

    public final void f(Activity activity) {
        CustomTabsServiceConnection customTabsServiceConnection = this.c;
        if (customTabsServiceConnection == null) {
            return;
        }
        activity.unbindService(customTabsServiceConnection);
        this.b = null;
        this.f11038a = null;
        this.c = null;
    }
}
