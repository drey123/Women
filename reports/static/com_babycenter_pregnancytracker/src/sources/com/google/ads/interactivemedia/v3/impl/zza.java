package com.google.ads.interactivemedia.v3.impl;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zza implements Application.ActivityLifecycleCallbacks {
    final /* synthetic */ zzb zza;

    public zza(zzb zzbVar) {
        Objects.requireNonNull(zzbVar);
        this.zza = zzbVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        zzb zzbVar = this.zza;
        if (zzbVar.zzh() == activity) {
            zzbVar.zzi(null);
            zzbVar.zzc();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        zzb zzbVar = this.zza;
        if (zzbVar.zzh() == null || zzbVar.zzh() == activity) {
            zzbVar.zzi(activity);
            com.google.ads.interactivemedia.v3.impl.data.zzb zzbVarZze = zzbVar.zze("", "", "inactive");
            zzbVar.zzf().zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.activityMonitor, JavaScriptMessage.MsgType.appStateChanged, zzbVar.zzg(), zzbVarZze, null));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        zzb zzbVar = this.zza;
        if (zzbVar.zzh() == activity) {
            com.google.ads.interactivemedia.v3.impl.data.zzb zzbVarZze = zzbVar.zze("", "", AppMeasurementSdk.ConditionalUserProperty.ACTIVE);
            zzbVar.zzf().zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.activityMonitor, JavaScriptMessage.MsgType.appStateChanged, zzbVar.zzg(), zzbVarZze, null));
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
