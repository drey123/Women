package com.google.android.gms.internal.gtm;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzuz {
    private static final zzuu zza = new zzux();
    private static final zzut zzb = new zzuy();

    public static zzur zza(Set set) {
        zzur zzurVar = new zzur(zza, null);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzurVar.zzd((zzui) it.next());
        }
        return zzurVar;
    }
}
