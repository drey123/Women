package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfkb {
    final /* synthetic */ zzfkk zza;
    private final Object zzb;
    private final List zzc;

    /* synthetic */ zzfkb(zzfkk zzfkkVar, Object obj, List list, byte[] bArr) {
        Objects.requireNonNull(zzfkkVar);
        this.zza = zzfkkVar;
        this.zzb = obj;
        this.zzc = list;
    }

    public final zzfkj zza(Callable callable) {
        List list = this.zzc;
        zzguh zzguhVarZzp = zzgui.zzp(list);
        q5.a aVarZza = zzguhVarZzp.zza(zzfka.zza, zzcbv.zzg);
        zzfkk zzfkkVar = this.zza;
        return new zzfkj(zzfkkVar, this.zzb, null, aVarZza, list, zzguhVarZzp.zza(callable, zzfkkVar.zze()), null);
    }
}
