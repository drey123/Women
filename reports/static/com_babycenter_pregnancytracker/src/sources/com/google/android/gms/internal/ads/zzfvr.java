package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfvr extends BroadcastReceiver {
    final /* synthetic */ zzfvs zza;

    public zzfvr(zzfvs zzfvsVar) {
        Objects.requireNonNull(zzfvsVar);
        this.zza = zzfvsVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.intent.action.SCREEN_OFF")) {
            zzfvs zzfvsVar = this.zza;
            zzfvsVar.zzd(true, zzfvsVar.zzf());
            zzfvsVar.zze(true);
        } else if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
            zzfvs zzfvsVar2 = this.zza;
            zzfvsVar2.zzd(false, zzfvsVar2.zzf());
            zzfvsVar2.zze(false);
        }
    }
}
