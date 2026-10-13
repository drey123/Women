package com.google.android.gms.internal.ads;

import android.os.Binder;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Objects;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzecv {
    private final zzgus zza;
    private final zzeca zzb;
    private final zzifb zzc;

    public zzecv(zzgus zzgusVar, zzeca zzecaVar, zzifb zzifbVar) {
        this.zza = zzgusVar;
        this.zzb = zzecaVar;
        this.zzc = zzifbVar;
    }

    private final q5.a zzg(final zzbxj zzbxjVar, zzecl zzeclVar, final zzecl zzeclVar2, final zzgtq zzgtqVar) {
        q5.a aVarZzh;
        String str = zzbxjVar.zzd;
        com.google.android.gms.ads.internal.zzt.zzc();
        if (com.google.android.gms.ads.internal.util.zzs.zzG(str)) {
            aVarZzh = zzgui.zzc(new zzecj(1));
        } else {
            aVarZzh = zzgui.zzh(zzeclVar.zza(zzbxjVar), ExecutionException.class, zzecu.zza, this.zza);
        }
        zzgus zzgusVar = this.zza;
        return (zzgua) zzgui.zzh((zzgua) zzgui.zzj((zzgua) zzgui.zzj(zzgua.zzw(aVarZzh), zzecn.zza, zzgusVar), zzgtqVar, zzgusVar), zzecj.class, new zzgtq() { // from class: com.google.android.gms.internal.ads.zzeco
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return this.zza.zzc(zzeclVar2, zzbxjVar, zzgtqVar, (zzecj) obj);
            }
        }, zzgusVar);
    }

    public final q5.a zza(final zzbxj zzbxjVar) {
        zzgtq zzgtqVar = new zzgtq() { // from class: com.google.android.gms.internal.ads.zzecp
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                String str = new String(zzgsd.zza((InputStream) obj), StandardCharsets.UTF_8);
                zzbxj zzbxjVar2 = zzbxjVar;
                zzbxjVar2.zzj = str;
                return zzgui.zza(zzbxjVar2);
            }
        };
        final zzeca zzecaVar = this.zzb;
        Objects.requireNonNull(zzecaVar);
        return zzg(zzbxjVar, new zzecl() { // from class: com.google.android.gms.internal.ads.zzecm
            @Override // com.google.android.gms.internal.ads.zzecl
            public final /* synthetic */ q5.a zza(zzbxj zzbxjVar2) {
                return zzecaVar.zza(zzbxjVar2);
            }
        }, new zzecl() { // from class: com.google.android.gms.internal.ads.zzecq
            @Override // com.google.android.gms.internal.ads.zzecl
            public final /* synthetic */ q5.a zza(zzbxj zzbxjVar2) {
                return this.zza.zzd(zzbxjVar2);
            }
        }, zzgtqVar);
    }

    public final q5.a zzb(zzbxj zzbxjVar) {
        return zzg(zzbxjVar, new zzecl() { // from class: com.google.android.gms.internal.ads.zzecs
            @Override // com.google.android.gms.internal.ads.zzecl
            public final /* synthetic */ q5.a zza(zzbxj zzbxjVar2) {
                return this.zza.zze(zzbxjVar2);
            }
        }, new zzecl() { // from class: com.google.android.gms.internal.ads.zzect
            @Override // com.google.android.gms.internal.ads.zzecl
            public final /* synthetic */ q5.a zza(zzbxj zzbxjVar2) {
                return this.zza.zzf(zzbxjVar2);
            }
        }, zzecr.zza);
    }

    final /* synthetic */ q5.a zzc(zzecl zzeclVar, zzbxj zzbxjVar, zzgtq zzgtqVar, zzecj zzecjVar) {
        return zzgui.zzj(zzeclVar.zza(zzbxjVar), zzgtqVar, this.zza);
    }

    final /* synthetic */ q5.a zzd(zzbxj zzbxjVar) {
        return ((zzeea) this.zzc.zzb()).zzc(zzbxjVar, Binder.getCallingUid());
    }

    final /* synthetic */ q5.a zze(zzbxj zzbxjVar) {
        return this.zzb.zzd(zzbxjVar.zzh);
    }

    final /* synthetic */ q5.a zzf(zzbxj zzbxjVar) {
        return ((zzeea) this.zzc.zzb()).zzd(zzbxjVar.zzh);
    }
}
