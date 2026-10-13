package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import androidx.annotation.MainThread;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgp implements ServiceConnection {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20356b;
    public final /* synthetic */ zzgq c;

    public zzgp(zzgq zzgqVar, String str) {
        this.c = zzgqVar;
        this.f20356b = str;
    }

    @Override // android.content.ServiceConnection
    @MainThread
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzgq zzgqVar = this.c;
        if (iBinder == null) {
            zzfw zzfwVar = zzgqVar.a.i;
            zzhj.c(zzfwVar);
            zzfwVar.i.a("Install Referrer connection returned with null binder");
            return;
        }
        try {
            com.google.android.gms.internal.measurement.zzbz zzbzVarZza = com.google.android.gms.internal.measurement.zzby.zza(iBinder);
            if (zzbzVarZza == null) {
                zzfw zzfwVar2 = zzgqVar.a.i;
                zzhj.c(zzfwVar2);
                zzfwVar2.i.a("Install Referrer Service implementation was not found");
            } else {
                zzfw zzfwVar3 = zzgqVar.a.i;
                zzhj.c(zzfwVar3);
                zzfwVar3.n.a("Install Referrer Service connected");
                zzhc zzhcVar = zzgqVar.a.f20389j;
                zzhj.c(zzhcVar);
                zzhcVar.n(new zzgs(this, zzbzVarZza, this));
            }
        } catch (RuntimeException e6) {
            zzfw zzfwVar4 = zzgqVar.a.i;
            zzhj.c(zzfwVar4);
            zzfwVar4.i.b("Exception occurred while calling Install Referrer API", e6);
        }
    }

    @Override // android.content.ServiceConnection
    @MainThread
    public final void onServiceDisconnected(ComponentName componentName) {
        zzfw zzfwVar = this.c.a.i;
        zzhj.c(zzfwVar);
        zzfwVar.n.a("Install Referrer Service disconnected");
    }
}
