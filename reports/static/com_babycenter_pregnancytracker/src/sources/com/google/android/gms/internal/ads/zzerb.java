package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzerb implements zzels {
    private final Context zza;
    private final zzcwq zzb;
    private final zzbjl zzc;
    private final zzhcg zzd;
    private final zzfpk zze;

    public zzerb(Context context, zzcwq zzcwqVar, zzfpk zzfpkVar, zzhcg zzhcgVar, zzbjl zzbjlVar) {
        this.zza = context;
        this.zzb = zzcwqVar;
        this.zze = zzfpkVar;
        this.zzd = zzhcgVar;
        this.zzc = zzbjlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzels
    public final boolean zza(zzfkq zzfkqVar, zzfkf zzfkfVar) {
        zzfkk zzfkkVar;
        return (this.zzc == null || (zzfkkVar = zzfkfVar.zzs) == null || zzfkkVar.zza == null) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzels
    public final ListenableFuture zzb(zzfkq zzfkqVar, zzfkf zzfkfVar) {
        zzeqx zzeqxVar = new zzeqx(this, new View(this.zza), null, zzeqz.zza, (zzfkg) zzfkfVar.zzu.get(0));
        zzcvm zzcvmVarZzf = this.zzb.zzf(new zzcyj(zzfkqVar, zzfkfVar, null), zzeqxVar);
        zzera zzeraVarZzl = zzcvmVarZzf.zzl();
        zzfkk zzfkkVar = zzfkfVar.zzs;
        final zzbjg zzbjgVar = new zzbjg(zzeraVarZzl, zzfkkVar.zzb, zzfkkVar.zza);
        zzfpe zzfpeVar = zzfpe.CUSTOM_RENDER_SYN;
        zzfpk zzfpkVar = this.zze;
        Objects.requireNonNull(zzfpkVar);
        return zzfov.zzd(new zzfoq() { // from class: com.google.android.gms.internal.ads.zzeqy
            @Override // com.google.android.gms.internal.ads.zzfoq
            public final /* synthetic */ void zza() {
                this.zza.zzc(zzbjgVar);
            }
        }, this.zzd, zzfpeVar, zzfpkVar).zzj(zzfpe.CUSTOM_RENDER_ACK).zze(zzhbw.zza(zzcvmVarZzf.zzi())).zzi();
    }

    public final /* synthetic */ void zzc(zzbjg zzbjgVar) {
        this.zzc.zze(zzbjgVar);
    }
}
