package com.google.ads.interactivemedia.v3.internal;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzqz extends zzra {
    @Override // com.google.ads.interactivemedia.v3.internal.zzqq, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = zzh().get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzra, java.util.Collection, java.util.Set
    public final int hashCode() {
        return zzrx.zzb(zzh().entrySet());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return zzh().size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public final boolean zzf() {
        return zzh().zzk();
    }

    public abstract zzqy zzh();

    @Override // com.google.ads.interactivemedia.v3.internal.zzra
    public final boolean zzi() {
        return false;
    }
}
