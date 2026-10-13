package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import androidx.annotation.VisibleForTesting;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
@MainThread
@VisibleForTesting
final class zzki implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zziv f20499b;

    public zzki(zziv zzivVar) {
        this.f20499b = zzivVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        zziv zzivVar = this.f20499b;
        try {
            try {
                zzivVar.zzj().n.a("onActivityCreated");
                Intent intent = activity.getIntent();
                if (intent == null) {
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
                if (uri != null && uri.isHierarchical()) {
                    zzivVar.c();
                    zzivVar.zzl().n(new zzkh(this, bundle == null, uri, zznp.O(intent) ? "gs" : "auto", uri.getQueryParameter("referrer")));
                }
            } catch (RuntimeException e6) {
                zzivVar.zzj().f20301f.b("Throwable caught in onActivityCreated", e6);
            }
        } finally {
            zzivVar.g().o(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        zzks zzksVarG = this.f20499b.g();
        synchronized (zzksVarG.l) {
            try {
                if (activity == zzksVarG.g) {
                    zzksVarG.g = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zzksVarG.a.g.v()) {
            zzksVarG.f20511f.remove(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    @MainThread
    public final void onActivityPaused(Activity activity) {
        zziv zzivVar = this.f20499b;
        zzivVar.g().v(activity);
        zzmh zzmhVarH = zzivVar.h();
        zzmhVarH.a.n.getClass();
        zzmhVarH.zzl().n(new zzmj(zzmhVarH, SystemClock.elapsedRealtime()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    @MainThread
    public final void onActivityResumed(Activity activity) {
        zziv zzivVar = this.f20499b;
        zzmh zzmhVarH = zzivVar.h();
        zzmhVarH.a.n.getClass();
        zzmhVarH.zzl().n(new zzmk(zzmhVarH, SystemClock.elapsedRealtime()));
        zzivVar.g().w(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        zzkp zzkpVar;
        zzks zzksVarG = this.f20499b.g();
        if (!zzksVarG.a.g.v() || bundle == null || (zzkpVar = (zzkp) zzksVarG.f20511f.get(activity)) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", zzkpVar.c);
        bundle2.putString("name", zzkpVar.a);
        bundle2.putString("referrer_name", zzkpVar.f20504b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
