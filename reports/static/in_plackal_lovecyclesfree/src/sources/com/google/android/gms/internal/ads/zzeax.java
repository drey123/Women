package com.google.android.gms.internal.ads;

import android.os.Binder;
import android.os.Bundle;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeax {
    private final ScheduledExecutorService zza;
    private final zzgus zzb;
    private final zzgus zzc;
    private final zzebw zzd;
    private final zzifb zze;

    public zzeax(ScheduledExecutorService scheduledExecutorService, zzgus zzgusVar, zzgus zzgusVar2, zzebw zzebwVar, zzifb zzifbVar) {
        this.zza = scheduledExecutorService;
        this.zzb = zzgusVar;
        this.zzc = zzgusVar2;
        this.zzd = zzebwVar;
        this.zze = zzifbVar;
    }

    public final q5.a zza(final zzbxj zzbxjVar) {
        q5.a aVarZzc;
        String str = zzbxjVar.zzd;
        com.google.android.gms.ads.internal.zzt.zzc();
        if (com.google.android.gms.ads.internal.util.zzs.zzG(str)) {
            aVarZzc = zzgui.zzc(new zzecj(1));
        } else {
            aVarZzc = (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzia)).booleanValue() || ((Boolean) zzbhf.zza.zze()).booleanValue()) ? this.zzc.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzeau
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return this.zza.zzc(zzbxjVar);
                }
            }) : this.zzd.zza(zzbxjVar);
        }
        final int callingUid = Binder.getCallingUid();
        return (zzgua) zzgui.zzh((zzgua) zzgui.zzi(zzgua.zzw(aVarZzc), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgi)).intValue(), TimeUnit.SECONDS, this.zza), Throwable.class, new zzgtq() { // from class: com.google.android.gms.internal.ads.zzeaw
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return this.zza.zzb(zzbxjVar, callingUid, (Throwable) obj);
            }
        }, this.zzb);
    }

    final /* synthetic */ q5.a zzb(final zzbxj zzbxjVar, int i10, Throwable th) {
        Bundle bundle;
        if (zzbxjVar != null && (bundle = zzbxjVar.zzm) != null) {
            bundle.putBoolean("ls", true);
        }
        return zzgui.zzj(((zzeea) this.zze.zzb()).zzk(zzbxjVar, i10), new zzgtq() { // from class: com.google.android.gms.internal.ads.zzeav
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return zzgui.zza(new zzeck((InputStream) obj, zzbxjVar));
            }
        }, this.zzb);
    }

    final /* synthetic */ zzeck zzc(zzbxj zzbxjVar) {
        return (zzeck) this.zzd.zza(zzbxjVar).get(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgi)).intValue(), TimeUnit.SECONDS);
    }
}
