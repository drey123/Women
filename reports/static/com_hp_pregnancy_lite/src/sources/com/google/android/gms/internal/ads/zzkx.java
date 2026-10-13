package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes4.dex */
final class zzkx extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzky f13718a;

    public /* synthetic */ zzkx(zzky zzkyVar, zzkw zzkwVar) {
        this.f13718a = zzkyVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        final zzky zzkyVar = this.f13718a;
        zzkyVar.b.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzkv
            @Override // java.lang.Runnable
            public final void run() {
                zzkyVar.h();
            }
        });
    }
}
