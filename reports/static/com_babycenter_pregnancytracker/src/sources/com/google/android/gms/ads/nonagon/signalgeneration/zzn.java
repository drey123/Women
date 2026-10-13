package com.google.android.gms.ads.nonagon.signalgeneration;

import android.util.Pair;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzn extends LinkedHashMap {
    final /* synthetic */ zzq zza;

    public zzn(zzq zzqVar) {
        Objects.requireNonNull(zzqVar);
        this.zza = zzqVar;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        zzq zzqVar = this.zza;
        synchronized (zzqVar) {
            try {
                if (size() <= zzqVar.zzg()) {
                    return false;
                }
                zzqVar.zzh().add(new Pair((String) entry.getKey(), ((zzo) entry.getValue()).zzb));
                return size() > zzqVar.zzg();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
