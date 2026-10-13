package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@TargetApi(14)
final class zzic implements Application.ActivityLifecycleCallbacks {
    final /* synthetic */ zzid zza;

    /* synthetic */ zzic(zzid zzidVar, zzib zzibVar) {
        this.zza = zzidVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) throws Throwable {
        zzic zzicVar;
        zzfy zzfyVar;
        try {
            try {
                this.zza.zzs.zzay().zzj().zza("onActivityCreated");
                Intent intent = activity.getIntent();
                if (intent == null) {
                    zzfyVar = this.zza.zzs;
                } else {
                    Uri data = intent.getData();
                    if (data == null || !data.isHierarchical()) {
                        zzfyVar = this.zza.zzs;
                    } else {
                        this.zza.zzs.zzv();
                        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                        String str = ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra)) ? "gs" : "auto";
                        String queryParameter = data.getQueryParameter("referrer");
                        zzicVar = this;
                        try {
                            this.zza.zzs.zzaz().zzp(new zzia(zzicVar, bundle == null, data, str, queryParameter));
                            zzfyVar = zzicVar.zza.zzs;
                        } catch (RuntimeException e10) {
                            e = e10;
                            zzicVar.zza.zzs.zzay().zzd().zzb("Throwable caught in onActivityCreated", e);
                            zzfyVar = zzicVar.zza.zzs;
                        }
                    }
                }
            } catch (Throwable th) {
                th = th;
                zzicVar.zza.zzs.zzs().zzr(activity, bundle);
                throw th;
            }
        } catch (RuntimeException e11) {
            e = e11;
            zzicVar = this;
        } catch (Throwable th2) {
            th = th2;
            zzicVar = this;
            zzicVar.zza.zzs.zzs().zzr(activity, bundle);
            throw th;
        }
        zzfyVar.zzs().zzr(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.zza.zzs.zzs().zzs(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.zza.zzs.zzs().zzt(activity);
        zzki zzkiVarZzu = this.zza.zzs.zzu();
        zzkiVarZzu.zzs.zzaz().zzp(new zzkb(zzkiVarZzu, zzkiVarZzu.zzs.zzav().elapsedRealtime()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        zzki zzkiVarZzu = this.zza.zzs.zzu();
        zzkiVarZzu.zzs.zzaz().zzp(new zzka(zzkiVarZzu, zzkiVarZzu.zzs.zzav().elapsedRealtime()));
        this.zza.zzs.zzs().zzu(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        this.zza.zzs.zzs().zzv(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
