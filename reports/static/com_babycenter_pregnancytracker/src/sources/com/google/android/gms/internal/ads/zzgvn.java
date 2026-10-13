package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgvn extends zzgvp {
    final /* synthetic */ zzgvt zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgvn(zzgvt zzgvtVar) {
        super(zzgvtVar, null);
        Objects.requireNonNull(zzgvtVar);
        this.zza = zzgvtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgvp
    public final Object zza(int i) {
        return this.zza.zzp(i);
    }
}
