package com.google.android.gms.internal.ads;

import android.net.NetworkCapabilities;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgcy extends zzgdh {
    private final Map zza;

    zzgcy(zzauc zzaucVar, zzgcd zzgcdVar, Map map, zzgjd zzgjdVar) {
        super("xLMBD0ZYDeFbDZVCzCownSP8NNmORP0EKF5jeEnOGlb2W22XICiCfQYSI28gi51p", "CL6HTaJ4+bHVCQXLR1XCftwOp39gWYfgPib+AnvHUWA=", zzaucVar, zzgcdVar, zzgjdVar.zza(118));
        this.zza = map;
    }

    @Override // com.google.android.gms.internal.ads.zzgdh
    protected final void zza(Method method, zzauc zzaucVar) {
        Map map = this.zza;
        Object[] objArr = (Object[]) method.invoke("", (NetworkCapabilities) map.get("ntc"), (Long) map.get("vs"), (Long) map.get("vf"));
        objArr.getClass();
        synchronized (zzaucVar) {
            try {
                zzaucVar.zzf(((Long) objArr[0]).longValue());
                long jLongValue = ((Long) objArr[1]).longValue();
                if (jLongValue >= 0) {
                    zzaucVar.zzW(jLongValue);
                }
                long jLongValue2 = ((Long) objArr[2]).longValue();
                if (jLongValue2 >= 0) {
                    zzaucVar.zzX(jLongValue2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
