package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.annotation.VisibleForTesting;
import com.facebook.react.modules.appstate.AppStateModule;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
final class ce implements Application.ActivityLifecycleCallbacks {
    final /* synthetic */ ch a;

    public ce(ch chVar) {
        this.a = chVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.a.f16019f == activity) {
            this.a.f16019f = null;
            Application applicationB = ly.b(this.a.c.getContext());
            if (applicationB != null) {
                applicationB.unregisterActivityLifecycleCallbacks(this.a.f16018e);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.a.f16019f == null || this.a.f16019f == activity) {
            this.a.f16019f = activity;
            this.a.a.o(new dw(du.activityMonitor, dv.appStateChanged, this.a.f16017b, this.a.e("", "", "inactive")));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (this.a.f16019f == activity) {
            this.a.a.o(new dw(du.activityMonitor, dv.appStateChanged, this.a.f16017b, this.a.e("", "", AppStateModule.APP_STATE_ACTIVE)));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
