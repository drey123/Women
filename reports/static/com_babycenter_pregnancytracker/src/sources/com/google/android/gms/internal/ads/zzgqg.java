package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgqg implements zzhbt {
    final /* synthetic */ zzgqf zza;

    public zzgqg(zzgqh zzgqhVar, zzgqf zzgqfVar) {
        this.zza = zzgqfVar;
        Objects.requireNonNull(zzgqhVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final void zza(Throwable th) {
        zzgqf zzgqfVar = this.zza;
        zzgqfVar.zzb(th);
        zzgqfVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final void zzb(Object obj) {
        this.zza.zzc();
    }
}
