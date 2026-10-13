package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzgwz<K, V> extends zzgwu<K, V> implements zzgxu<K, V> {
    private final transient zzgww<V> emptySet;
    private transient zzgww zza;

    public zzgwz(zzgwp zzgwpVar, int i, Comparator comparator) {
        super(zzgwpVar, i);
        this.emptySet = zzgyn.zza;
    }

    public final zzgww zza() {
        zzgww zzgwwVar = this.zza;
        if (zzgwwVar != null) {
            return zzgwwVar;
        }
        zzgwy zzgwyVar = new zzgwy(this);
        this.zza = zzgwyVar;
        return zzgwyVar;
    }
}
