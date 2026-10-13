package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhz extends zzgwc {
    private final Map zza;

    public zzhz(Map map) {
        this.zza = map;
    }

    @Override // com.google.android.gms.internal.ads.zzgwc, java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && super.containsKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgwc, java.util.Map
    public final boolean containsValue(Object obj) {
        return zzc(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgwc, java.util.Map
    public final Set entrySet() {
        return zzgyw.zzb(this.zza.entrySet(), zzhx.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgwc, java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && zzd(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgwc, java.util.Map
    public final /* synthetic */ Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.zza.get(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgwc, java.util.Map
    public final int hashCode() {
        return zze();
    }

    @Override // com.google.android.gms.internal.ads.zzgwc, java.util.Map
    public final boolean isEmpty() {
        if (this.zza.isEmpty()) {
            return true;
        }
        return super.size() == 1 && super.containsKey(null);
    }

    @Override // com.google.android.gms.internal.ads.zzgwc, java.util.Map
    public final Set keySet() {
        return zzgyw.zzb(this.zza.keySet(), zzhy.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgwc, java.util.Map
    public final int size() {
        return super.size() - (super.containsKey(null) ? 1 : 0);
    }

    @Override // com.google.android.gms.internal.ads.zzgwc
    public final Map zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgwc, com.google.android.gms.internal.ads.zzgwd
    public final /* synthetic */ Object zzb() {
        return this.zza;
    }
}
