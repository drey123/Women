package com.google.android.gms.internal.ads;

import android.app.Application;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzffj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13154a;

    public final void a(Context context) {
        zzfgr.b(context, "Application Context cannot be null");
        if (this.f13154a) {
            return;
        }
        this.f13154a = true;
        zzfgf.b().c(context);
        zzfga zzfgaVarA = zzfga.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(zzfgaVarA);
        }
        zzfgp.g(context);
        zzfgc.b().c(context);
    }

    public final boolean b() {
        return this.f13154a;
    }
}
