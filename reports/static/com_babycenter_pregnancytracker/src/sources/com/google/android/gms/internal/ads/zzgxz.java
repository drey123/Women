package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgxz extends zzgxy {
    final /* synthetic */ zzgya zza;

    public zzgxz(zzgya zzgyaVar, int i) {
        Objects.requireNonNull(zzgyaVar);
        this.zza = zzgyaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxy
    public final zzgxh zza() {
        return new zzgyc(this.zza.zza(), new zzgxx(2));
    }
}
