package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
@SuppressLint
@TargetApi
final class zzflx {
    public static final zzfmk c = new zzfmk("OverlayDisplayService");
    public static final Intent d = new Intent("com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE").setPackage("com.android.vending");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfmv f13245a;
    public final String b;

    public zzflx(Context context) {
        if (zzfmy.a(context)) {
            this.f13245a = new zzfmv(context.getApplicationContext(), c, "OverlayDisplayService", d, zzfls.f13243a, null, null);
        } else {
            this.f13245a = null;
        }
        this.b = context.getPackageName();
    }

    public final void c() {
        if (this.f13245a == null) {
            return;
        }
        c.c("unbind LMD display overlay service", new Object[0]);
        this.f13245a.u();
    }

    public final void d(zzflo zzfloVar, zzfmc zzfmcVar) {
        if (this.f13245a == null) {
            c.a("error: %s", "Play Store not found.");
        } else {
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.f13245a.s(new zzflu(this, taskCompletionSource, zzfloVar, zzfmcVar, taskCompletionSource), taskCompletionSource);
        }
    }

    public final void e(zzflz zzflzVar, zzfmc zzfmcVar) {
        if (this.f13245a == null) {
            c.a("error: %s", "Play Store not found.");
            return;
        }
        if (zzflzVar.g() != null) {
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.f13245a.s(new zzflt(this, taskCompletionSource, zzflzVar, zzfmcVar, taskCompletionSource), taskCompletionSource);
        } else {
            c.a("Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null.", new Object[0]);
            zzfma zzfmaVarC = zzfmb.c();
            zzfmaVarC.b(8160);
            zzfmcVar.a(zzfmaVarC.c());
        }
    }

    public final void f(zzfme zzfmeVar, zzfmc zzfmcVar, int i) {
        if (this.f13245a == null) {
            c.a("error: %s", "Play Store not found.");
        } else {
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.f13245a.s(new zzflv(this, taskCompletionSource, zzfmeVar, i, zzfmcVar, taskCompletionSource), taskCompletionSource);
        }
    }
}
