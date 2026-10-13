package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbfv {
    private androidx.browser.customtabs.f zza;
    private androidx.browser.customtabs.c zzb;
    private androidx.browser.customtabs.e zzc;
    private zzbfu zzd;

    public static boolean zza(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
            ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            if (listQueryIntentActivities != null && resolveInfoResolveActivity != null) {
                for (int i10 = 0; i10 < listQueryIntentActivities.size(); i10++) {
                    if (resolveInfoResolveActivity.activityInfo.name.equals(listQueryIntentActivities.get(i10).activityInfo.name)) {
                        return resolveInfoResolveActivity.activityInfo.packageName.equals(zzifx.zza(context));
                    }
                }
            }
        }
        return false;
    }

    public final void zzb(Activity activity) {
        androidx.browser.customtabs.e eVar = this.zzc;
        if (eVar == null) {
            return;
        }
        activity.unbindService(eVar);
        this.zzb = null;
        this.zza = null;
        this.zzc = null;
    }

    public final androidx.browser.customtabs.f zzc() {
        androidx.browser.customtabs.c cVar = this.zzb;
        if (cVar == null) {
            this.zza = null;
        } else if (this.zza == null) {
            this.zza = cVar.e(null);
        }
        return this.zza;
    }

    public final void zzd(zzbfu zzbfuVar) {
        this.zzd = zzbfuVar;
    }

    public final void zze(Activity activity) {
        String strZza;
        if (this.zzb == null && (strZza = zzifx.zza(activity)) != null) {
            zzify zzifyVar = new zzify(this);
            this.zzc = zzifyVar;
            androidx.browser.customtabs.c.a(activity, strZza, zzifyVar);
        }
    }

    public final void zzf(androidx.browser.customtabs.c cVar) {
        this.zzb = cVar;
        cVar.g(0L);
        zzbfu zzbfuVar = this.zzd;
        if (zzbfuVar != null) {
            zzbfuVar.zza();
        }
    }

    public final void zzg() {
        this.zzb = null;
        this.zza = null;
    }
}
