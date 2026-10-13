package com.google.android.gms.internal.gtm;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzrg {
    private final List zza;
    private final Map zzb;
    private final String zzc;

    /* synthetic */ zzrg(List list, Map map, String str, int i10, zzrl zzrlVar) {
        this.zza = Collections.unmodifiableList(list);
        this.zzb = Collections.unmodifiableMap(map);
        this.zzc = str;
    }

    public static zzrh zza() {
        return new zzrh(null);
    }

    public final String toString() {
        return "Rules: " + String.valueOf(this.zza) + "  Macros: " + String.valueOf(this.zzb);
    }

    public final String zzb() {
        return this.zzc;
    }

    public final List zzc() {
        return this.zza;
    }

    public final Map zzd() {
        return this.zzb;
    }
}
