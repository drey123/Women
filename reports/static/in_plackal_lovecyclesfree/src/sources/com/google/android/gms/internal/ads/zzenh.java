package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzenh {
    private final zzdjd zza;

    public zzenh(zzdjd zzdjdVar) {
        this.zza = zzdjdVar;
    }

    public final /* bridge */ /* synthetic */ Object zza(zzfgf zzfgfVar, zzffu zzffuVar, View view, zzend zzendVar) {
        zzenf zzenfVar = new zzenf(this, new zzene(this, zzffuVar));
        zzdhx zzdhxVarZzd = this.zza.zzd(new zzcue(zzfgfVar, zzffuVar, null), zzenfVar);
        zzendVar.zzd(new zzeng(this, zzdhxVarZzd));
        return zzdhxVarZzd.zzh();
    }
}
