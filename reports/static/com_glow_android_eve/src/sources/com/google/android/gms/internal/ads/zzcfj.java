package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcfj {
    private final ArrayList zza = new ArrayList();
    private long zzb;

    public final long zza() {
        Iterator it2 = this.zza.iterator();
        while (it2.hasNext()) {
            for (Map.Entry entry : ((zzgm) it2.next()).zzj().entrySet()) {
                try {
                    if ("content-length".equalsIgnoreCase((String) entry.getKey())) {
                        this.zzb = Math.max(this.zzb, Long.parseLong((String) ((List) entry.getValue()).get(0)));
                    }
                } catch (RuntimeException unused) {
                }
            }
            it2.remove();
        }
        return this.zzb;
    }

    public final void zzb(zzgm zzgmVar) {
        this.zza.add(zzgmVar);
    }
}
