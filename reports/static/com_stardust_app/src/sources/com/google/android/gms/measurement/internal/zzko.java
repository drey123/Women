package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzpc;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzko implements Application.ActivityLifecycleCallbacks {
    private final /* synthetic */ zzjc zza;

    public zzko(zzjc zzjcVar) {
        this.zza = zzjcVar;
    }

    public static /* synthetic */ void zza(zzko zzkoVar, boolean z10, Uri uri, String str, String str2) {
        Bundle bundleZza;
        zzkoVar.zza.zzt();
        try {
            zzny zznyVarZzq = zzkoVar.zza.zzq();
            boolean z11 = zzpc.zza() && zzkoVar.zza.zze().zza(zzbf.zzcs);
            if (TextUtils.isEmpty(str2)) {
                bundleZza = null;
            } else if (str2.contains("gclid") || ((z11 && str2.contains("gbraid")) || str2.contains("utm_campaign") || str2.contains("utm_source") || str2.contains("utm_medium") || str2.contains("utm_id") || str2.contains("dclid") || str2.contains("srsltid") || str2.contains("sfmc_id"))) {
                bundleZza = zznyVarZzq.zza(Uri.parse("https://google.com/search?".concat(str2)), z11);
                if (bundleZza != null) {
                    bundleZza.putString("_cis", "referrer");
                }
            } else {
                zznyVarZzq.zzj().zzc().zza("Activity created with data 'referrer' without required params");
                bundleZza = null;
            }
            if (z10) {
                Bundle bundleZza2 = zzkoVar.zza.zzq().zza(uri, zzpc.zza() && zzkoVar.zza.zze().zza(zzbf.zzcs));
                if (bundleZza2 != null) {
                    bundleZza2.putString("_cis", "intent");
                    if (!bundleZza2.containsKey("gclid") && bundleZza != null && bundleZza.containsKey("gclid")) {
                        bundleZza2.putString("_cer", "gclid=" + bundleZza.getString("gclid"));
                    }
                    zzkoVar.zza.zzc(str, "_cmp", bundleZza2);
                    zzkoVar.zza.zzb.zza(str, bundleZza2);
                }
            }
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            zzkoVar.zza.zzj().zzc().zza("Activity created with referrer", str2);
            if (zzkoVar.zza.zze().zza(zzbf.zzbk)) {
                if (bundleZza != null) {
                    zzkoVar.zza.zzc(str, "_cmp", bundleZza);
                    zzkoVar.zza.zzb.zza(str, bundleZza);
                } else {
                    zzkoVar.zza.zzj().zzc().zza("Referrer does not contain valid parameters", str2);
                }
                zzkoVar.zza.zza("auto", "_ldl", (Object) null, true);
                return;
            }
            if (!str2.contains("gclid") || (!str2.contains("utm_campaign") && !str2.contains("utm_source") && !str2.contains("utm_medium") && !str2.contains("utm_term") && !str2.contains("utm_content"))) {
                zzkoVar.zza.zzj().zzc().zza("Activity created with data 'referrer' without required params");
            } else {
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                zzkoVar.zza.zza("auto", "_ldl", (Object) str2, true);
            }
        } catch (RuntimeException e10) {
            zzkoVar.zza.zzj().zzg().zza("Throwable caught in handleReferrerForOnActivityCreated", e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) throws Throwable {
        zzko zzkoVar;
        try {
            try {
                this.zza.zzj().zzp().zza("onActivityCreated");
                Intent intent = activity.getIntent();
                if (intent == null) {
                    this.zza.zzn().zza(activity, bundle);
                    return;
                }
                Uri data = intent.getData();
                if (data == null || !data.isHierarchical()) {
                    Bundle extras = intent.getExtras();
                    if (extras != null) {
                        String string = extras.getString("com.android.vending.referral_url");
                        if (TextUtils.isEmpty(string)) {
                            data = null;
                        } else {
                            data = Uri.parse(string);
                        }
                    } else {
                        data = null;
                    }
                }
                Uri uri = data;
                if (uri == null || !uri.isHierarchical()) {
                    this.zza.zzn().zza(activity, bundle);
                    return;
                }
                this.zza.zzq();
                String str = zzny.zza(intent) ? "gs" : "auto";
                String queryParameter = uri.getQueryParameter("referrer");
                zzkoVar = this;
                try {
                    this.zza.zzl().zzb(new zzkn(zzkoVar, bundle == null, uri, str, queryParameter));
                    zzkoVar.zza.zzn().zza(activity, bundle);
                    return;
                } catch (RuntimeException e10) {
                    e = e10;
                }
            } catch (Throwable th) {
                th = th;
                this.zza.zzn().zza(activity, bundle);
                throw th;
            }
        } catch (RuntimeException e11) {
            e = e11;
            zzkoVar = this;
        } catch (Throwable th2) {
            th = th2;
            this.zza.zzn().zza(activity, bundle);
            throw th;
        }
        zzkoVar.zza.zzj().zzg().zza("Throwable caught in onActivityCreated", e);
        zzkoVar.zza.zzn().zza(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.zza.zzn().zza(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.zza.zzn().zzb(activity);
        zzmn zzmnVarZzp = this.zza.zzp();
        zzmnVarZzp.zzl().zzb(new zzmp(zzmnVarZzp, zzmnVarZzp.zzb().elapsedRealtime()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        zzmn zzmnVarZzp = this.zza.zzp();
        zzmnVarZzp.zzl().zzb(new zzmq(zzmnVarZzp, zzmnVarZzp.zzb().elapsedRealtime()));
        this.zza.zzn().zzc(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        this.zza.zzn().zzb(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
