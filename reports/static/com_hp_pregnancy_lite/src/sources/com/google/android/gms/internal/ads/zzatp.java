package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
final class zzatp implements zzatr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Activity f10956a;
    public final /* synthetic */ Bundle b;

    public zzatp(zzats zzatsVar, Activity activity, Bundle bundle) {
        this.f10956a = activity;
        this.b = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzatr
    public final void a(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.onActivitySaveInstanceState(this.f10956a, this.b);
    }
}
