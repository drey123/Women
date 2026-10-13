package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbkw extends zzazs {
    final /* synthetic */ zzbkz zza;
    private final zzbkz zzb;
    private final AtomicBoolean zzc = new AtomicBoolean(false);

    public zzbkw(zzbkz zzbkzVar, zzbkz zzbkzVar2) {
        this.zza = zzbkzVar;
        this.zzb = (zzbkz) Preconditions.checkNotNull(zzbkzVar2, "pickFirstLeafLoadBalancer");
    }

    @Override // com.google.android.libraries.places.internal.zzazs
    public final zzazn zza(zzazo zzazoVar) {
        if (this.zzc.compareAndSet(false, true)) {
            zzbkz zzbkzVar = this.zza;
            final zzbkz zzbkzVar2 = this.zzb;
            zzbbu zzbbuVarZzd = zzbkzVar.zzi().zzd();
            Objects.requireNonNull(zzbkzVar2);
            zzbbuVarZzd.zzb(new Runnable() { // from class: com.google.android.libraries.places.internal.zzbkx
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzbkzVar2.zzd();
                }
            });
            zzbbuVarZzd.zza();
        }
        return zzazn.zzd();
    }
}
