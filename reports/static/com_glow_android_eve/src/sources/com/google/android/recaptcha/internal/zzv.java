package com.google.android.recaptcha.internal;

import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzv {

    @NotNull
    public static final zzv zza = new zzv();

    @NotNull
    private static final ConcurrentHashMap zzb = new ConcurrentHashMap();

    private zzv() {
    }

    public static final void zza(int i, long j4) {
        ConcurrentHashMap concurrentHashMap = zzb;
        Integer numValueOf = Integer.valueOf(i);
        Object zzuVar = concurrentHashMap.get(numValueOf);
        if (zzuVar == null) {
            zzuVar = new zzu();
        }
        zzu zzuVar2 = (zzu) zzuVar;
        zzuVar2.zzg(zzuVar2.zzb() + 1);
        zzuVar2.zzf(zzuVar2.zzd() + j4);
        zzuVar2.zze(Math.max(j4, zzuVar2.zzc()));
        concurrentHashMap.put(numValueOf, zzuVar2);
    }
}
