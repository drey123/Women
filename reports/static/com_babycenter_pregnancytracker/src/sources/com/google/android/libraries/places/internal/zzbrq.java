package com.google.android.libraries.places.internal;

import com.appsflyer.AppsFlyerProperties;
import com.google.common.base.Preconditions;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbrq {
    private final zzaxa zza;
    private final zzawz zzb;

    public zzbrq(zzaxa zzaxaVar, zzawz zzawzVar) {
        this.zza = (zzaxa) Preconditions.checkNotNull(zzaxaVar, AppsFlyerProperties.CHANNEL);
        this.zzb = (zzawz) Preconditions.checkNotNull(zzawzVar, "callOptions");
    }

    public abstract zzbrq zza(zzaxa zzaxaVar, zzawz zzawzVar);

    public final zzaxa zzc() {
        return this.zza;
    }

    public final zzawz zzd() {
        return this.zzb;
    }

    public final zzbrq zze(zzaxf... zzaxfVarArr) {
        return zza(zzaxh.zza(this.zza, Arrays.asList(zzaxfVarArr)), this.zzb);
    }
}
