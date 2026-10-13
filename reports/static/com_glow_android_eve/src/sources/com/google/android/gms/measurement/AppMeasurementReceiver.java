package com.google.android.gms.measurement;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.legacy.content.WakefulBroadcastReceiver;
import com.google.android.gms.measurement.internal.zzfw;
import com.google.android.gms.measurement.internal.zzfy;
import com.google.android.gms.measurement.internal.zzgr;
import com.google.android.gms.measurement.internal.zzhj;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class AppMeasurementReceiver extends WakefulBroadcastReceiver implements zzgr.zza {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public zzgr f20177b;

    @Override // android.content.BroadcastReceiver
    @MainThread
    public final void onReceive(@NonNull Context context, @NonNull Intent intent) {
        if (this.f20177b == null) {
            this.f20177b = new zzgr(this);
        }
        zzgr zzgrVar = this.f20177b;
        zzgrVar.getClass();
        zzfw zzfwVar = zzhj.a(context, null, null).i;
        zzhj.c(zzfwVar);
        zzfy zzfyVar = zzfwVar.i;
        if (intent == null) {
            zzfyVar.a("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        zzfy zzfyVar2 = zzfwVar.n;
        zzfyVar2.b("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                zzfyVar.a("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            zzfyVar2.a("Starting wakeful intent.");
            ((AppMeasurementReceiver) zzgrVar.a).getClass();
            WakefulBroadcastReceiver.startWakefulService(context, className);
        }
    }
}
