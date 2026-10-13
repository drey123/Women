package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.MainThread;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
class zzgg extends BroadcastReceiver {
    public final zznc a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20336b;
    public boolean c;

    public zzgg(zznc zzncVar) {
        Preconditions.j(zzncVar);
        this.a = zzncVar;
    }

    @WorkerThread
    public final void a() {
        zznc zzncVar = this.a;
        zzncVar.U();
        zzncVar.zzl().e();
        zzncVar.zzl().e();
        if (this.f20336b) {
            zzncVar.zzj().n.a("Unregistering connectivity change receiver");
            this.f20336b = false;
            this.c = false;
            try {
                zzncVar.l.a.unregisterReceiver(this);
            } catch (IllegalArgumentException e6) {
                zzncVar.zzj().f20301f.b("Failed to unregister the network broadcast receiver", e6);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    @MainThread
    public final void onReceive(Context context, Intent intent) {
        zznc zzncVar = this.a;
        zzncVar.U();
        String action = intent.getAction();
        zzncVar.zzj().n.b("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            zzncVar.zzj().i.b("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        zzfz zzfzVar = zzncVar.f20598b;
        zznc.o(zzfzVar);
        boolean zM = zzfzVar.m();
        if (this.c != zM) {
            this.c = zM;
            zzncVar.zzl().n(new zzgf(this, zM));
        }
    }
}
