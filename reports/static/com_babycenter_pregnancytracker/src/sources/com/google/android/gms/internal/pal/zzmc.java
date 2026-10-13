package com.google.android.gms.internal.pal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzmc extends zzoz {
    final /* synthetic */ zzmd zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzmc(zzmd zzmdVar, Class cls) {
        super(cls);
        this.zza = zzmdVar;
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) {
        zztk zztkVarZzc = zztl.zzc();
        zztkVarZzc.zzb(0);
        zztkVarZzc.zza(zzaby.zzn(zzyq.zza(32)));
        return (zztl) zztkVarZzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) {
        return zzto.zzd(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final Map zzc() {
        HashMap map = new HashMap();
        map.put("CHACHA20_POLY1305", new zzoy(zzto.zzc(), 1));
        map.put("CHACHA20_POLY1305_RAW", new zzoy(zzto.zzc(), 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ void zzd(zzaef zzaefVar) {
    }
}
