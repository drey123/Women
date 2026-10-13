package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgyg implements Comparator {
    public static zzgyg zzb() {
        return zzgye.zza;
    }

    public static zzgyg zzc(Comparator comparator) {
        return new zzgvv(comparator);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    public zzgyg zza() {
        return new zzgyp(this);
    }

    public final zzgyg zzd(zzgta zzgtaVar) {
        return new zzgvh(zzgtaVar, this);
    }
}
