package com.google.android.gms.internal.gtm;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzvl extends zzvq {
    private static final zzvl zza = new zzvl(zzvq.zze());
    private final AtomicReference zzb;

    zzvl(zzvq zzvqVar) {
        this.zzb = new AtomicReference(zzvqVar);
    }

    public static final zzvl zzb() {
        return zza;
    }

    @Override // com.google.android.gms.internal.gtm.zzvq
    public final zzuo zza() {
        return ((zzvq) this.zzb.get()).zza();
    }

    @Override // com.google.android.gms.internal.gtm.zzvq
    public final zzwc zzc() {
        return ((zzvq) this.zzb.get()).zzc();
    }

    @Override // com.google.android.gms.internal.gtm.zzvq
    public final boolean zzd(String str, Level level, boolean z10) {
        ((zzvq) this.zzb.get()).zzd(str, level, z10);
        return false;
    }
}
