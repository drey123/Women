package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgqy implements Comparator {
    protected zzgqy() {
    }

    public static zzgqy zzb() {
        return zzgqw.zza;
    }

    public static zzgqy zzc(Comparator comparator) {
        return new zzgop(comparator);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    public zzgqy zza() {
        return new zzgrh(this);
    }

    public final zzgqy zzd(zzglu zzgluVar) {
        return new zzgob(zzgluVar, this);
    }
}
