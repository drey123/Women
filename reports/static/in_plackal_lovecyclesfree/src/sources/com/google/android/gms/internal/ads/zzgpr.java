package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zzgpr<K, V> extends zzgpm<K, V> implements zzgqm<K, V> {
    private final transient zzgpo<V> emptySet;
    private transient zzgpo zza;

    zzgpr(zzgph zzgphVar, int i10, Comparator comparator) {
        super(zzgphVar, i10);
        this.emptySet = zzgrf.zza;
    }

    public final zzgpo zza() {
        zzgpo zzgpoVar = this.zza;
        if (zzgpoVar != null) {
            return zzgpoVar;
        }
        zzgpq zzgpqVar = new zzgpq(this);
        this.zza = zzgpqVar;
        return zzgpqVar;
    }
}
