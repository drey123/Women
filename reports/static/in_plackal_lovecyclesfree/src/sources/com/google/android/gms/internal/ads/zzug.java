package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzug {
    private final Map zza = new HashMap();
    private final Map zzb = new HashMap();
    private zzga zzc;

    public zzug(zzadg zzadgVar, zzakg zzakgVar) {
    }

    public final void zza(zzga zzgaVar) {
        if (zzgaVar != this.zzc) {
            this.zzc = zzgaVar;
            this.zza.clear();
            this.zzb.clear();
        }
    }
}
