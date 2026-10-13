package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
final class zzaqj implements zzaql {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Activity f10910a;
    public final /* synthetic */ Bundle b;

    public zzaqj(zzaqm zzaqmVar, Activity activity, Bundle bundle) {
        this.f10910a = activity;
        this.b = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzaql
    public final void a(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.onActivitySaveInstanceState(this.f10910a, this.b);
    }
}
