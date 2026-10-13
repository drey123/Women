package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgyc extends zzgul {
    final transient zzgub zza;

    public zzgyc(Map map, zzgub zzgubVar) {
        super(map);
        this.zza = zzgubVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgul, com.google.android.gms.internal.ads.zzgvc
    public final /* bridge */ /* synthetic */ Collection zzc() {
        return (List) this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgvc, com.google.android.gms.internal.ads.zzgvf
    public final Set zzh() {
        return zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzgvc, com.google.android.gms.internal.ads.zzgvf
    public final Map zzl() {
        return zzm();
    }
}
