package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.InputStreamReader;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzebc implements zzeci {
    private static final Pattern zzh = Pattern.compile("Received error HTTP response code: (.*)");
    private final zzead zza;
    private final zzgus zzb;
    private final zzfgn zzc;
    private final ScheduledExecutorService zzd;
    private final zzeev zze;
    private final zzflm zzf;
    private final Context zzg;

    zzebc(Context context, zzfgn zzfgnVar, zzead zzeadVar, zzgus zzgusVar, ScheduledExecutorService scheduledExecutorService, zzeev zzeevVar, zzflm zzflmVar) {
        this.zzg = context;
        this.zzc = zzfgnVar;
        this.zza = zzeadVar;
        this.zzb = zzgusVar;
        this.zzd = scheduledExecutorService;
        this.zze = zzeevVar;
        this.zzf = zzflmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeci
    public final q5.a zza(zzbxj zzbxjVar) {
        Context context = this.zzg;
        q5.a aVarZza = this.zza.zza(zzbxjVar);
        zzflc zzflcVarA = o1.a(context, 11);
        zzfll.zzb(aVarZza, zzflcVarA);
        q5.a aVarZzj = zzgui.zzj(aVarZza, new zzgtq() { // from class: com.google.android.gms.internal.ads.zzebb
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return this.zza.zzb((zzeck) obj);
            }
        }, this.zzb);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgh)).booleanValue()) {
            aVarZzj = zzgui.zzh(zzgui.zzi(aVarZzj, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgi)).intValue(), TimeUnit.SECONDS, this.zzd), TimeoutException.class, zzeba.zza, zzcbv.zzg);
        }
        zzfll.zzd(aVarZzj, this.zzf, zzflcVarA);
        zzgui.zzr(aVarZzj, new zzeaz(this), zzcbv.zzg);
        return aVarZzj;
    }

    final /* synthetic */ q5.a zzb(zzeck zzeckVar) {
        return zzgui.zza(new zzfgf(new zzfgc(this.zzc), zzfge.zza(new InputStreamReader(zzeckVar.zza()), zzeckVar.zzb().zzm)));
    }

    final /* synthetic */ zzeev zzc() {
        return this.zze;
    }
}
