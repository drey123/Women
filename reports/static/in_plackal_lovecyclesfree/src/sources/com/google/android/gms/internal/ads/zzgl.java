package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgl extends zzgov {
    private final Map zza;

    public zzgl(Map map) {
        this.zza = map;
    }

    @Override // com.google.android.gms.internal.ads.zzgov, java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && super.containsKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgov, java.util.Map
    public final boolean containsValue(Object obj) {
        return super.zzc(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgov, java.util.Map
    public final Set entrySet() {
        return zzgro.zzb(this.zza.entrySet(), zzgj.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgov, java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && super.zzd(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgov, java.util.Map
    public final /* synthetic */ Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.zza.get(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgov, java.util.Map
    public final int hashCode() {
        return super.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzgov, java.util.Map
    public final boolean isEmpty() {
        if (this.zza.isEmpty()) {
            return true;
        }
        return super.size() == 1 && super.containsKey(null);
    }

    @Override // com.google.android.gms.internal.ads.zzgov, java.util.Map
    public final Set keySet() {
        return zzgro.zzb(this.zza.keySet(), zzgk.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgov, java.util.Map
    public final int size() {
        return super.size() - (super.containsKey(null) ? 1 : 0);
    }

    @Override // com.google.android.gms.internal.ads.zzgov
    protected final Map zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgov, com.google.android.gms.internal.ads.zzgow
    protected final /* synthetic */ Object zzb() {
        return this.zza;
    }
}
