package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzedv {
    private final Context zza;
    private zzarx zzb;

    public zzedv(Context context) {
        this.zza = context;
    }

    public final void zza() {
        this.zzb = zzarw.zza(this.zza);
    }

    public final void zzb(zzasa zzasaVar) {
        this.zzb.zzb(zzasaVar);
    }

    public final void zzc() {
        this.zzb.zzc();
    }

    public final zzasb zzd() {
        try {
            zzarx zzarxVar = this.zzb;
            if (zzarxVar != null && zzarxVar.zza()) {
                return zzarxVar.zzd();
            }
        } catch (RemoteException unused) {
        }
        return null;
    }
}
