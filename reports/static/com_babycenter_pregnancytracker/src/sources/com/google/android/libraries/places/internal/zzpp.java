package com.google.android.libraries.places.internal;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzpp extends zzpt {
    private static final zzpp zza = new zzpp(zzpt.zze());
    private final AtomicReference zzb;

    public zzpp(zzpt zzptVar) {
        this.zzb = new AtomicReference(zzptVar);
    }

    public static final zzpp zza() {
        return zza;
    }

    @Override // com.google.android.libraries.places.internal.zzpt
    public final boolean zzb(String str, Level level, boolean z) {
        ((zzpt) this.zzb.get()).zzb(str, level, z);
        return false;
    }

    @Override // com.google.android.libraries.places.internal.zzpt
    public final zzqe zzc() {
        return ((zzpt) this.zzb.get()).zzc();
    }

    @Override // com.google.android.libraries.places.internal.zzpt
    public final zzot zzd() {
        return ((zzpt) this.zzb.get()).zzd();
    }
}
