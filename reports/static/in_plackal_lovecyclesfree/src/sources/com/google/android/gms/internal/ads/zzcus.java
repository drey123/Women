package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcus {
    private final zzebk zza;
    private final zzfgn zzb;
    private final zzfks zzc;
    private final zzcns zzd;
    private final zzelc zze;
    private final zzded zzf;
    private zzfgf zzg;
    private final zzecv zzh;
    private final zzcxs zzi;
    private final Executor zzj;
    private final zzecg zzk;
    private final zzehp zzl;

    zzcus(zzebk zzebkVar, zzfgn zzfgnVar, zzfks zzfksVar, zzcns zzcnsVar, zzelc zzelcVar, zzded zzdedVar, zzfgf zzfgfVar, zzecv zzecvVar, zzcxs zzcxsVar, Executor executor, zzecg zzecgVar, zzehp zzehpVar) {
        this.zza = zzebkVar;
        this.zzb = zzfgnVar;
        this.zzc = zzfksVar;
        this.zzd = zzcnsVar;
        this.zze = zzelcVar;
        this.zzf = zzdedVar;
        this.zzg = zzfgfVar;
        this.zzh = zzecvVar;
        this.zzi = zzcxsVar;
        this.zzj = executor;
        this.zzk = zzecgVar;
        this.zzl = zzehpVar;
    }

    public final q5.a zza(q5.a aVar) {
        if (this.zzg != null) {
            zzfks zzfksVar = this.zzc;
            zzfkm zzfkmVar = zzfkm.SERVER_TRANSACTION;
            Objects.requireNonNull(zzfksVar);
            return zzfkd.zza(zzgui.zza(this.zzg), zzfkmVar, zzfksVar).zzi();
        }
        com.google.android.gms.ads.internal.zzt.zzj().zzb();
        zzfkj zzfkjVarZza = this.zzc.zza(zzfkm.SERVER_TRANSACTION, aVar);
        final zzecg zzecgVar = this.zzk;
        Objects.requireNonNull(zzecgVar);
        return zzfkjVarZza.zzc(new zzgtq() { // from class: com.google.android.gms.internal.ads.zzcur
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return zzecgVar.zza((zzbxj) obj);
            }
        }).zzi();
    }

    public final q5.a zzb() {
        com.google.android.gms.ads.internal.client.zzm zzmVar = this.zzb.zzd;
        if (zzmVar.zzx == null && zzmVar.zzs == null) {
            return zza(this.zzi.zzb());
        }
        zzfks zzfksVar = this.zzc;
        zzfkm zzfkmVar = zzfkm.PRELOADED_LOADER;
        Objects.requireNonNull(zzfksVar);
        return zzfkd.zza(this.zza.zza(), zzfkmVar, zzfksVar).zzi();
    }

    public final q5.a zzc(q5.a aVar) {
        zzfkj zzfkjVarZzc = this.zzc.zza(zzfkm.RENDERER, aVar).zzb(new zzfjx() { // from class: com.google.android.gms.internal.ads.zzcuq
            @Override // com.google.android.gms.internal.ads.zzfjx
            public final /* synthetic */ Object zza(Object obj) {
                zzfgf zzfgfVar = (zzfgf) obj;
                this.zza.zzi(zzfgfVar);
                return zzfgfVar;
            }
        }).zzc(this.zze);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgh)).booleanValue()) {
            zzfkjVarZzc = zzfkjVarZzc.zzh(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgi)).intValue(), TimeUnit.SECONDS);
        }
        return zzfkjVarZzc.zzi();
    }

    public final zzded zzd() {
        return this.zzf;
    }

    public final q5.a zze(final zzfij zzfijVar) {
        zzfjz zzfjzVarZzi = this.zzc.zza(zzfkm.GET_CACHE_KEY, this.zzi.zzb()).zzc(new zzgtq() { // from class: com.google.android.gms.internal.ads.zzcup
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return this.zza.zzj(zzfijVar, (zzbxj) obj);
            }
        }).zzi();
        zzgui.zzr(zzfjzVarZzi, new zzcun(this), this.zzj);
        return zzfjzVarZzi;
    }

    public final q5.a zzf(zzbxj zzbxjVar) {
        zzfjz zzfjzVarZzi = this.zzc.zza(zzfkm.NOTIFY_CACHE_HIT, this.zzh.zzb(zzbxjVar)).zzi();
        zzgui.zzr(zzfjzVarZzi, new zzcuo(this), this.zzj);
        return zzfjzVarZzi;
    }

    public final com.google.android.gms.ads.internal.client.zze zzg(Throwable th) {
        return zzfhp.zzb(th, this.zzl);
    }

    public final void zzh(zzfgf zzfgfVar) {
        this.zzg = zzfgfVar;
    }

    final /* synthetic */ zzfgf zzi(zzfgf zzfgfVar) {
        this.zzd.zza(zzfgfVar);
        return zzfgfVar;
    }

    final /* synthetic */ q5.a zzj(zzfij zzfijVar, zzbxj zzbxjVar) {
        zzbxjVar.zzi = zzfijVar;
        return this.zzh.zza(zzbxjVar);
    }

    final /* synthetic */ zzded zzk() {
        return this.zzf;
    }
}
