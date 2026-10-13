package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaap extends zzaat {
    private static final zzaap zza = new zzaap(zzaat.zze());
    private final AtomicReference zzb;

    public zzaap(zzaat zzaatVar) {
        this.zzb = new AtomicReference(zzaatVar);
    }

    public static final zzaap zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzaat
    public final boolean zzb(String str, Level level, boolean z) {
        ((zzaat) this.zzb.get()).zzb(str, level, z);
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzaat
    public final zzabe zzc() {
        return ((zzaat) this.zzb.get()).zzc();
    }

    @Override // com.google.android.gms.internal.measurement.zzaat
    public final zzzj zzd() {
        return ((zzaat) this.zzb.get()).zzd();
    }
}
