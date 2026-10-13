package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzelc implements zzgtq {
    private final zzfks zza;
    private final zzcyq zzb;
    private final zzfnc zzc;
    private final zzfng zzd;
    private final Executor zze;
    private final ScheduledExecutorService zzf;
    private final zzctr zzg;
    private final zzekv zzh;
    private final zzehp zzi;
    private final Context zzj;
    private final zzflm zzk;
    private final zzekf zzl;
    private final zzdvc zzm;

    public zzelc(Context context, zzfks zzfksVar, zzekv zzekvVar, zzcyq zzcyqVar, zzfnc zzfncVar, zzfng zzfngVar, zzctr zzctrVar, Executor executor, ScheduledExecutorService scheduledExecutorService, zzehp zzehpVar, zzflm zzflmVar, zzekf zzekfVar, zzdvc zzdvcVar) {
        this.zzj = context;
        this.zza = zzfksVar;
        this.zzh = zzekvVar;
        this.zzb = zzcyqVar;
        this.zzc = zzfncVar;
        this.zzd = zzfngVar;
        this.zzg = zzctrVar;
        this.zze = executor;
        this.zzf = scheduledExecutorService;
        this.zzi = zzehpVar;
        this.zzk = zzflmVar;
        this.zzl = zzekfVar;
        this.zzm = zzdvcVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005b  */
    public static String zzb(zzfgf zzfgfVar) {
        String strI = "No fill.";
        String str = true != ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgg)).booleanValue() ? "No ad config." : "No fill.";
        zzffx zzffxVar = zzfgfVar.zzb.zzb;
        int i = zzffxVar.zzf;
        if (i == 0) {
            strI = str;
        } else if (i < 200 || i >= 300) {
            strI = (i < 300 || i >= 400) ? androidx.core.content.a.i(i, "Received error HTTP response code: ", new StringBuilder(String.valueOf(i).length() + 35)) : "No location header to follow redirect or too many redirects.";
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgf)).booleanValue()) {
                strI = str;
            }
        }
        zzffw zzffwVar = zzffxVar.zzj;
        return zzffwVar != null ? zzffwVar.zza() : strI;
    }

    @Override // com.google.android.gms.internal.ads.zzgtq
    public final /* synthetic */ ListenableFuture zza(Object obj) throws Exception {
        int i;
        Bundle bundle;
        final zzfgf zzfgfVar = (zzfgf) obj;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcv)).booleanValue() && (bundle = zzfgfVar.zzb.zzd) != null) {
            this.zzm.zze().putAll(bundle);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcw)).booleanValue()) {
            com.facebook.react.views.image.a.u(this.zzm.zze(), zzduq.RENDERING_START.zza());
        }
        String strZzb = zzb(zzfgfVar);
        zzehp zzehpVar = this.zzi;
        zzfge zzfgeVar = zzfgfVar.zzb;
        zzffx zzffxVar = zzfgeVar.zzb;
        zzehpVar.zza(zzffxVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjh)).booleanValue() && (i = zzffxVar.zzf) != 0 && (i < 200 || i >= 300)) {
            return zzgui.zzc(new zzekz(3, strZzb));
        }
        String str = zzffxVar.zzq;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzee)).booleanValue() || TextUtils.isEmpty(str)) {
            for (zzffu zzffuVar : zzfgeVar.zza) {
                zzehpVar.zzb(zzffuVar);
                Iterator it2 = zzffuVar.zza.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        zzehpVar.zze(zzffuVar, 0L, zzfhp.zzd(1, null, null));
                        break;
                    }
                    zzehk zzehkVarZza = this.zzg.zza(zzffuVar.zzb, (String) it2.next());
                    if (zzehkVarZza != null && zzehkVarZza.zza(zzfgfVar, zzffuVar)) {
                        break;
                    }
                }
            }
        } else {
            zzehpVar.zzc(str, zzfgeVar.zza);
        }
        zzcyq zzcyqVar = this.zzb;
        zzcpi zzcpiVar = new zzcpi(zzfgfVar, this.zzd, this.zzc);
        Executor executor = this.zze;
        zzcyqVar.zzq(zzcpiVar, executor);
        if (zzffxVar.zzr > 1) {
            return this.zzl.zza(zzfgfVar);
        }
        String strZzb2 = zzb(zzfgfVar);
        zzfks zzfksVar = this.zza;
        zzfkm zzfkmVar = zzfkm.RENDER_CONFIG_INIT;
        Objects.requireNonNull(zzfksVar);
        zzfjz zzfjzVarZzi = zzfkd.zza(zzgui.zzc(new zzekz(3, strZzb2)), zzfkmVar, zzfksVar).zzi();
        final zzekv zzekvVar = this.zzh;
        zzekvVar.zza();
        int i6 = 0;
        for (final zzffu zzffuVar2 : zzfgeVar.zza) {
            for (String str2 : zzffuVar2.zza) {
                final zzehk zzehkVarZza2 = this.zzg.zza(zzffuVar2.zzb, str2);
                if (zzehkVarZza2 != null && zzehkVarZza2.zza(zzfgfVar, zzffuVar2)) {
                    zzfkj zzfkjVarZza = zzfksVar.zza(zzfkm.RENDER_CONFIG_WATERFALL, zzfjzVarZzi);
                    StringBuilder sb = new StringBuilder(String.valueOf(i6).length() + 15 + String.valueOf(str2).length());
                    sb.append("render-config-");
                    sb.append(i6);
                    sb.append("-");
                    sb.append(str2);
                    zzfjzVarZzi = zzfkjVarZza.zza(sb.toString()).zzg(Throwable.class, new zzgtq() { // from class: com.google.android.gms.internal.ads.zzelb
                        @Override // com.google.android.gms.internal.ads.zzgtq
                        public final /* synthetic */ ListenableFuture zza(Object obj2) {
                            return this.zza.zzc(zzffuVar2, zzfgfVar, zzehkVarZza2, (Throwable) obj2);
                        }
                    }).zzi();
                    break;
                }
            }
            i6++;
        }
        zzfjzVarZzi.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzela
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzekvVar.zzb();
            }
        }, executor);
        return zzfjzVarZzi;
    }

    public final /* synthetic */ ListenableFuture zzc(zzffu zzffuVar, zzfgf zzfgfVar, zzehk zzehkVar, Throwable th) {
        zzflc zzflcVarZzn = zzflc.zzn(this.zzj, 12);
        zzflcVarZzn.zzi(zzffuVar.zzE);
        zzflcVarZzn.zza();
        ListenableFuture listenableFutureZzi = zzgui.zzi(zzehkVar.zzb(zzfgfVar, zzffuVar), zzffuVar.zzR, TimeUnit.MILLISECONDS, this.zzf);
        this.zzh.zze(zzfgfVar, zzffuVar, listenableFutureZzi, this.zzc);
        zzfll.zzd(listenableFutureZzi, this.zzk, zzflcVarZzn);
        return listenableFutureZzi;
    }
}
