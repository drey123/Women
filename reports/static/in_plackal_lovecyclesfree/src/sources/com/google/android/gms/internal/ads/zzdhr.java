package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdhr extends zzdem {
    private boolean zzb;

    protected zzdhr(Set set) {
        super(set);
    }

    public final void zza() {
        zzs(zzdhq.zza);
    }

    public final void zzb() {
        zzs(zzdhm.zza);
    }

    public final synchronized void zzc() {
        zzs(zzdhn.zza);
        this.zzb = true;
    }

    public final synchronized void zzd() {
        try {
            if (!this.zzb) {
                zzs(zzdhp.zza);
                this.zzb = true;
            }
            zzs(zzdho.zza);
        } catch (Throwable th) {
            throw th;
        }
    }
}
