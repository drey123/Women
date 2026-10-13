package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgdk implements zzind {
    final /* synthetic */ zzgdl zza;

    public zzgdk(zzgdl zzgdlVar) {
        Objects.requireNonNull(zzgdlVar);
        this.zza = zzgdlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzgds(this.zza.zza(), null);
    }
}
