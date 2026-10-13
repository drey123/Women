package com.google.android.gms.internal.gtm;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzvm implements zzvf {
    private final String zza;
    private final Level zzb;
    private final Set zzc;
    private final zzuw zzd;
    private final int zze;

    private zzvm(String str, boolean z10, int i10, Level level, boolean z11, Set set, zzuw zzuwVar) {
        this.zza = "";
        this.zze = 2;
        this.zzb = level;
        this.zzc = set;
        this.zzd = zzuwVar;
    }

    @Override // com.google.android.gms.internal.gtm.zzvf
    public final zzum zza(String str) {
        return new zzvp(this.zza, str, true, 2, this.zzb, this.zzc, this.zzd, null);
    }

    public final zzvm zzb(boolean z10) {
        Set set = this.zzc;
        zzuw zzuwVar = this.zzd;
        return new zzvm(this.zza, true, 2, Level.OFF, false, set, zzuwVar);
    }

    private zzvm() {
        this("", true, 2, Level.ALL, false, zzvp.zzb, zzvp.zzc);
    }
}
