package com.google.android.gms.tagmanager;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzbp {
    private final Set zzr;
    private final String zzs;

    public zzbp(String str, String... strArr) {
        this.zzs = str;
        this.zzr = new HashSet(strArr.length);
        for (String str2 : strArr) {
            this.zzr.add(str2);
        }
    }

    public abstract com.google.android.gms.internal.gtm.zzap zza(Map map);

    public abstract boolean zzb();

    public final String zze() {
        return this.zzs;
    }

    public final Set zzf() {
        return this.zzr;
    }

    final boolean zzg(Set set) {
        return set.containsAll(this.zzr);
    }
}
