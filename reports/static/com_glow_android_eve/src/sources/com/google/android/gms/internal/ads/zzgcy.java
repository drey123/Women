package com.google.android.gms.internal.ads;

import android.net.NetworkCapabilities;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgcy extends zzgdh {
    private final Map zza;

    public zzgcy(zzauc zzaucVar, zzgcd zzgcdVar, Map map, zzgjd zzgjdVar) {
        super("xLMBD0ZYDeFbDZVCzCownSP8NNmORP0EKF5jeEnOGlb2W22XICiCfQYSI28gi51p", "CL6HTaJ4+bHVCQXLR1XCftwOp39gWYfgPib+AnvHUWA=", zzaucVar, zzgcdVar, zzgjdVar.zza(118));
        this.zza = map;
    }

    @Override // com.google.android.gms.internal.ads.zzgdh
    public final void zza(Method method, zzauc zzaucVar) throws IllegalAccessException, InvocationTargetException {
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
