package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzghx {
    public static zzght zza(zzght zzghtVar) {
        if ((zzghtVar instanceof zzghw) || (zzghtVar instanceof zzghu)) {
            return zzghtVar;
        }
        return zzghtVar instanceof Serializable ? new zzghu(zzghtVar) : new zzghw(zzghtVar);
    }
}
