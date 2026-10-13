package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.measurement.zzpn;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzp extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzhy f14676a;

    public zzp(zzhy zzhyVar) {
        this.f14676a = zzhyVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            this.f14676a.h().K().a("App receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        if (action == null) {
            this.f14676a.h().K().a("App receiver called with null action");
            return;
        }
        if (!action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
            this.f14676a.h().K().a("App receiver called with unknown action");
            return;
        }
        final zzhy zzhyVar = this.f14676a;
        if (zzpn.a() && zzhyVar.y().G(null, zzbh.J0)) {
            zzhyVar.h().J().a("App receiver notified triggers are available");
            zzhyVar.k().C(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzr
                @Override // java.lang.Runnable
                public final void run() {
                    zzhy zzhyVar2 = zzhyVar;
                    if (!zzhyVar2.K().W0()) {
                        zzhyVar2.h().K().a("registerTrigger called but app not eligible");
                        return;
                    }
                    final zzjq zzjqVarG = zzhyVar2.G();
                    Objects.requireNonNull(zzjqVarG);
                    new Thread(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzs
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzjqVarG.D0();
                        }
                    }).start();
                }
            });
        }
    }
}
