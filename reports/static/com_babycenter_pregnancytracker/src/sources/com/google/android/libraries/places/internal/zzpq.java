package com.google.android.libraries.places.internal;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzpq implements zzpj {
    private final String zza;
    private final Level zzb;
    private final Set zzc;
    private final zzpa zzd;
    private final int zze;

    private zzpq() {
        this("", true, 2, Level.ALL, false, zzps.zzb, zzps.zzc);
    }

    @Override // com.google.android.libraries.places.internal.zzpj
    public final zzor zza(String str) {
        return new zzps(this.zza, str, true, 2, this.zzb, this.zzc, this.zzd, null);
    }

    public final zzpq zzb(boolean z) {
        Set set = this.zzc;
        zzpa zzpaVar = this.zzd;
        return new zzpq(this.zza, true, 2, Level.OFF, false, set, zzpaVar);
    }

    private zzpq(String str, boolean z, int i, Level level, boolean z2, Set set, zzpa zzpaVar) {
        this.zza = "";
        this.zze = 2;
        this.zzb = level;
        this.zzc = set;
        this.zzd = zzpaVar;
    }

    public /* synthetic */ zzpq(byte[] bArr) {
        this("", true, 2, Level.ALL, false, zzps.zzb, zzps.zzc);
    }
}
