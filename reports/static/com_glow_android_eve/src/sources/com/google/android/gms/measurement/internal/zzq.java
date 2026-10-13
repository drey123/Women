package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.MainThread;
import com.google.android.gms.internal.measurement.zzpg;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzq extends BroadcastReceiver {
    public final zzhj a;

    public zzq(zzhj zzhjVar) {
        this.a = zzhjVar;
    }

    @Override // android.content.BroadcastReceiver
    @MainThread
    public final void onReceive(Context context, Intent intent) {
        zzhj zzhjVar = this.a;
        if (intent == null) {
            zzfw zzfwVar = zzhjVar.i;
            zzhj.c(zzfwVar);
            zzfwVar.i.a("App receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        if (action == null) {
            zzfw zzfwVar2 = zzhjVar.i;
            zzhj.c(zzfwVar2);
            zzfwVar2.i.a("App receiver called with null action");
            return;
        }
        if (!action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
            zzfw zzfwVar3 = zzhjVar.i;
            zzhj.c(zzfwVar3);
            zzfwVar3.i.a("App receiver called with unknown action");
        } else if (zzpg.zza() && zzhjVar.g.q(null, zzbf.f20285z0)) {
            zzfw zzfwVar4 = zzhjVar.i;
            zzhj.c(zzfwVar4);
            zzfwVar4.n.a("App receiver notified triggers are available");
            zzhc zzhcVar = zzhjVar.f20389j;
            zzhj.c(zzhcVar);
            zzs zzsVar = new zzs();
            zzsVar.f20641b = zzhjVar;
            zzhcVar.n(zzsVar);
        }
    }
}
