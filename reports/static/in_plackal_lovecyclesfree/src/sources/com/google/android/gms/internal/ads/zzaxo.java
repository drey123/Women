package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaxo implements zzaxr {
    final /* synthetic */ Activity zza;

    zzaxo(zzaxs zzaxsVar, Activity activity) {
        this.zza = activity;
        Objects.requireNonNull(zzaxsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaxr
    public final void zza(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.onActivityStopped(this.zza);
    }
}
