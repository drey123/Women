package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import defpackage.kj2;
import defpackage.qj2;
import defpackage.rj2;
import defpackage.wq4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbjr {
    private rj2 zza;
    private kj2 zzb;
    private qj2 zzc;
    private zzbjq zzd;

    public static boolean zza(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
            ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            if (listQueryIntentActivities != null && resolveInfoResolveActivity != null) {
                for (int i = 0; i < listQueryIntentActivities.size(); i++) {
                    if (resolveInfoResolveActivity.activityInfo.name.equals(listQueryIntentActivities.get(i).activityInfo.name)) {
                        return resolveInfoResolveActivity.activityInfo.packageName.equals(zzink.zza(context));
                    }
                }
            }
        }
        return false;
    }

    public final void zzb(Activity activity) {
        qj2 qj2Var = this.zzc;
        if (qj2Var == null) {
            return;
        }
        activity.unbindService(qj2Var);
        this.zzb = null;
        this.zza = null;
        this.zzc = null;
    }

    public final rj2 zzc() {
        kj2 kj2Var = this.zzb;
        if (kj2Var == null) {
            this.zza = null;
        } else if (this.zza == null) {
            this.zza = kj2Var.b(null);
        }
        return this.zza;
    }

    public final void zzd(zzbjq zzbjqVar) {
        this.zzd = zzbjqVar;
    }

    public final void zze(Activity activity) {
        String strZza;
        if (this.zzb == null && (strZza = zzink.zza(activity)) != null) {
            zzinl zzinlVar = new zzinl(this);
            this.zzc = zzinlVar;
            zzinlVar.setApplicationContext(activity.getApplicationContext());
            Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
            if (!TextUtils.isEmpty(strZza)) {
                intent.setPackage(strZza);
            }
            activity.bindService(intent, zzinlVar, 33);
        }
    }

    public final void zzf(kj2 kj2Var) {
        this.zzb = kj2Var;
        kj2Var.getClass();
        try {
            ((wq4) kj2Var.a).y0();
        } catch (RemoteException unused) {
        }
        zzbjq zzbjqVar = this.zzd;
        if (zzbjqVar != null) {
            zzbjqVar.zza();
        }
    }

    public final void zzg() {
        this.zzb = null;
        this.zza = null;
    }
}
