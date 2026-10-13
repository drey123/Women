package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzemt implements zzehk {
    private final Context zza;
    private final zzcsl zzb;
    private final zzbfp zzc;
    private final zzgus zzd;
    private final zzfks zze;

    public zzemt(Context context, zzcsl zzcslVar, zzfks zzfksVar, zzgus zzgusVar, zzbfp zzbfpVar) {
        this.zza = context;
        this.zzb = zzcslVar;
        this.zze = zzfksVar;
        this.zzd = zzgusVar;
        this.zzc = zzbfpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzehk
    public final boolean zza(zzfgf zzfgfVar, zzffu zzffuVar) {
        zzffz zzffzVar;
        return (this.zzc == null || (zzffzVar = zzffuVar.zzs) == null || zzffzVar.zza == null) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzehk
    public final q5.a zzb(zzfgf zzfgfVar, zzffu zzffuVar) {
        zzemp zzempVar = new zzemp(this, new View(this.zza), null, zzemr.zza, (zzffv) zzffuVar.zzu.get(0));
        zzcrh zzcrhVarZzf = this.zzb.zzf(new zzcue(zzfgfVar, zzffuVar, null), zzempVar);
        zzems zzemsVarZzl = zzcrhVarZzf.zzl();
        zzffz zzffzVar = zzffuVar.zzs;
        final zzbfk zzbfkVar = new zzbfk(zzemsVarZzl, zzffzVar.zzb, zzffzVar.zza);
        zzfkm zzfkmVar = zzfkm.CUSTOM_RENDER_SYN;
        zzfks zzfksVar = this.zze;
        Objects.requireNonNull(zzfksVar);
        return zzfkd.zzd(new zzfjy() { // from class: com.google.android.gms.internal.ads.zzemq
            @Override // com.google.android.gms.internal.ads.zzfjy
            public final /* synthetic */ void zza() {
                this.zza.zzc(zzbfkVar);
            }
        }, this.zzd, zzfkmVar, zzfksVar).zzj(zzfkm.CUSTOM_RENDER_ACK).zze(zzgui.zza(zzcrhVarZzf.zzi())).zzi();
    }

    final /* synthetic */ void zzc(zzbfk zzbfkVar) {
        this.zzc.zze(zzbfkVar);
    }
}
