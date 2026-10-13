package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzww {
    private final Map zza = new HashMap();
    private final Map zzb = new HashMap();
    private zzho zzc;

    public zzww(zzage zzageVar, zzanj zzanjVar) {
    }

    public final void zza(zzho zzhoVar) {
        if (zzhoVar != this.zzc) {
            this.zzc = zzhoVar;
            this.zza.clear();
            this.zzb.clear();
        }
    }
}
