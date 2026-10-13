package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfvl {
    private final zzfwz zza;
    private final String zzb;
    private final zzfur zzc;
    private final String zzd = "Ad overlay";

    public zzfvl(View view, zzfur zzfurVar, String str) {
        this.zza = new zzfwz(view);
        this.zzb = view.getClass().getCanonicalName();
        this.zzc = zzfurVar;
    }

    public final zzfwz zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final zzfur zzc() {
        return this.zzc;
    }

    public final String zzd() {
        return this.zzd;
    }
}
