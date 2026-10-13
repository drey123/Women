package com.google.android.gms.internal.pal;

import android.view.View;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzeo extends zzfg {
    private final Map zzi;
    private final View zzj;

    public zzeo(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2, Map map, View view) {
        super(zzduVar, "RKC3mFMqGi7xOgQ7s39JMoZe9bnzGCFipcdUUf0vlgHDkBg7SvMkVmBGpwLs06ia", "8Xr1ilYJHo+oWZQAYAG91DIHBuqEmXK8yHtxL6KkyfU=", zzrVar, i, 85);
        this.zzi = map;
        this.zzj = view;
    }

    private final long zzc(int i) {
        Map map = this.zzi;
        Integer numValueOf = Integer.valueOf(i);
        if (map.containsKey(numValueOf)) {
            return ((Long) this.zzi.get(numValueOf)).longValue();
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() {
        long[] jArr = (long[]) this.zzf.invoke(null, new long[]{zzc(1), zzc(2)}, this.zzb.zzb(), this.zzj);
        long j = jArr[0];
        this.zzi.put(1, Long.valueOf(jArr[1]));
        long j2 = jArr[2];
        this.zzi.put(2, Long.valueOf(jArr[3]));
        synchronized (this.zze) {
            this.zze.zzv(j);
            this.zze.zzu(j2);
        }
    }
}
