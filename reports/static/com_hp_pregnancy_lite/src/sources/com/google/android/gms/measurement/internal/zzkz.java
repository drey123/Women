package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.internal.measurement.zzov;

/* JADX INFO: loaded from: classes4.dex */
@MainThread
@VisibleForTesting
final class zzkz implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzjq f14598a;

    public zzkz(zzjq zzjqVar) {
        this.f14598a = zzjqVar;
    }

    public static /* synthetic */ void a(zzkz zzkzVar, boolean z, Uri uri, String str, String str2) {
        Bundle bundleB;
        zzkzVar.f14598a.m();
        try {
            zzos zzosVarI = zzkzVar.f14598a.i();
            boolean z2 = zzov.a() && zzkzVar.f14598a.c().s(zzbh.U0);
            if (TextUtils.isEmpty(str2)) {
                bundleB = null;
            } else if (str2.contains("gclid") || ((z2 && str2.contains("gbraid")) || str2.contains("utm_campaign") || str2.contains("utm_source") || str2.contains("utm_medium") || str2.contains("utm_id") || str2.contains("dclid") || str2.contains("srsltid") || str2.contains("sfmc_id"))) {
                bundleB = zzosVarI.B(Uri.parse("https://google.com/search?" + str2), z2);
                if (bundleB != null) {
                    bundleB.putString("_cis", "referrer");
                }
            } else {
                zzosVarI.h().E().a("Activity created with data 'referrer' without required params");
                bundleB = null;
            }
            if (z) {
                Bundle bundleB2 = zzkzVar.f14598a.i().B(uri, zzov.a() && zzkzVar.f14598a.c().s(zzbh.U0));
                if (bundleB2 != null) {
                    bundleB2.putString("_cis", "intent");
                    if (!bundleB2.containsKey("gclid") && bundleB != null && bundleB.containsKey("gclid")) {
                        bundleB2.putString("_cer", String.format("gclid=%s", bundleB.getString("gclid")));
                    }
                    zzkzVar.f14598a.a1(str, "_cmp", bundleB2);
                    zzkzVar.f14598a.q.b(str, bundleB2);
                }
            }
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            zzkzVar.f14598a.h().E().b("Activity created with referrer", str2);
            if (zzkzVar.f14598a.c().s(zzbh.r0)) {
                if (bundleB != null) {
                    zzkzVar.f14598a.a1(str, "_cmp", bundleB);
                    zzkzVar.f14598a.q.b(str, bundleB);
                } else {
                    zzkzVar.f14598a.h().E().b("Referrer does not contain valid parameters", str2);
                }
                zzkzVar.f14598a.k0("auto", "_ldl", null, true);
                return;
            }
            if (!str2.contains("gclid") || (!str2.contains("utm_campaign") && !str2.contains("utm_source") && !str2.contains("utm_medium") && !str2.contains("utm_term") && !str2.contains("utm_content"))) {
                zzkzVar.f14598a.h().E().a("Activity created with data 'referrer' without required params");
            } else {
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                zzkzVar.f14598a.k0("auto", "_ldl", str2, true);
            }
        } catch (RuntimeException e) {
            zzkzVar.f14598a.h().F().b("Throwable caught in handleReferrerForOnActivityCreated", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        try {
            try {
                this.f14598a.h().J().a("onActivityCreated");
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
                    this.f14598a.i();
                    this.f14598a.k().C(new zzlc(this, bundle == null, uri, zzos.e0(intent) ? "gs" : "auto", uri.getQueryParameter("referrer")));
                    return;
                }
                return;
            } catch (RuntimeException e) {
                this.f14598a.h().F().b("Throwable caught in onActivityCreated", e);
                return;
            }
        } finally {
            this.f14598a.r().E(activity, bundle);
        }
        this.f14598a.r().E(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f14598a.r().D(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.f14598a.r().P(activity);
        zznb zznbVarT = this.f14598a.t();
        zznbVarT.k().C(new zznd(zznbVarT, zznbVarT.a().c()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        zznb zznbVarT = this.f14598a.t();
        zznbVarT.k().C(new zzne(zznbVarT, zznbVarT.a().c()));
        this.f14598a.r().R(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        this.f14598a.r().Q(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
