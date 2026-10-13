package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzayu extends zzazr {
    private final long zzh;

    public zzayu(zzayd zzaydVar, String str, String str2, zzauc zzaucVar, long j4, int i, int i6) {
        super(zzaydVar, "6Tbgi6IQESKZikJOpZcClcVJxza1rhAf3nfasZu/vDcTd3loITpTNbH23xjyLA5L", "g107GCb4k6+PXON8scRHoxvRnyAK9ZOpFHjKTWKkbXc=", zzaucVar, i, 25);
        this.zzh = j4;
    }

    @Override // com.google.android.gms.internal.ads.zzazr
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        long jLongValue = ((Long) this.zze.invoke(null, null)).longValue();
        zzauc zzaucVar = this.zzd;
        synchronized (zzaucVar) {
            try {
                zzaucVar.zzac(jLongValue);
                long j4 = this.zzh;
                if (j4 != 0) {
                    zzaucVar.zzk(jLongValue - j4);
                    zzaucVar.zzn(j4);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
