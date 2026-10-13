package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import defpackage.kj2;
import defpackage.qj2;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzinl extends qj2 {
    private final WeakReference zza;

    public zzinl(zzbjr zzbjrVar) {
        this.zza = new WeakReference(zzbjrVar);
    }

    @Override // defpackage.qj2
    public final void onCustomTabsServiceConnected(ComponentName componentName, kj2 kj2Var) {
        zzbjr zzbjrVar = (zzbjr) this.zza.get();
        if (zzbjrVar != null) {
            zzbjrVar.zzf(kj2Var);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzbjr zzbjrVar = (zzbjr) this.zza.get();
        if (zzbjrVar != null) {
            zzbjrVar.zzg();
        }
    }
}
