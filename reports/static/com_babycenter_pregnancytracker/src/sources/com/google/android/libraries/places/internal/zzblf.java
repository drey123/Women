package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzblf extends zzazs {
    final /* synthetic */ zzblg zza;
    private final zzazr zzb;
    private final AtomicBoolean zzc = new AtomicBoolean(false);

    public zzblf(zzblg zzblgVar, zzazr zzazrVar) {
        this.zza = zzblgVar;
        this.zzb = (zzazr) Preconditions.checkNotNull(zzazrVar, "subchannel");
    }

    @Override // com.google.android.libraries.places.internal.zzazs
    public final zzazn zza(zzazo zzazoVar) {
        if (this.zzc.compareAndSet(false, true)) {
            zzbbu zzbbuVarZzd = this.zza.zzf().zzd();
            zzbbuVarZzd.zzb(new zzble(this));
            zzbbuVarZzd.zza();
        }
        return zzazn.zzd();
    }

    public final /* synthetic */ zzazr zzb() {
        return this.zzb;
    }
}
