package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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

    zzelc(Context context, zzfks zzfksVar, zzekv zzekvVar, zzcyq zzcyqVar, zzfnc zzfncVar, zzfng zzfngVar, zzctr zzctrVar, Executor executor, ScheduledExecutorService scheduledExecutorService, zzehp zzehpVar, zzflm zzflmVar, zzekf zzekfVar, zzdvc zzdvcVar) {
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

    /* JADX WARN: Code duplicated, block: B:19:0x0061  */
    static String zzb(zzfgf zzfgfVar) {
        String string = "No fill.";
        String str = true != ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgg)).booleanValue() ? "No ad config." : "No fill.";
        zzffx zzffxVar = zzfgfVar.zzb.zzb;
        int i10 = zzffxVar.zzf;
        if (i10 == 0) {
            string = str;
        } else if (i10 >= 200 && i10 < 300) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgf)).booleanValue()) {
                string = str;
            }
        } else if (i10 < 300 || i10 >= 400) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 35);
            sb2.append("Received error HTTP response code: ");
            sb2.append(i10);
            string = sb2.toString();
        } else {
            string = "No location header to follow redirect or too many redirects.";
        }
        zzffw zzffwVar = zzffxVar.zzj;
        return zzffwVar != null ? zzffwVar.zza() : string;
    }

    @Override // com.google.android.gms.internal.ads.zzgtq
    public final /* synthetic */ q5.a zza(Object obj) {
        int i10;
        Bundle bundle;
        final zzfgf zzfgfVar = (zzfgf) obj;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcv)).booleanValue() && (bundle = zzfgfVar.zzb.zzd) != null) {
            this.zzm.zze().putAll(bundle);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcw)).booleanValue()) {
            this.zzm.zze().putLong(zzduq.RENDERING_START.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        }
        String strZzb = zzb(zzfgfVar);
        zzehp zzehpVar = this.zzi;
        zzfge zzfgeVar = zzfgfVar.zzb;
        zzffx zzffxVar = zzfgeVar.zzb;
        zzehpVar.zza(zzffxVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjh)).booleanValue() && (i10 = zzffxVar.zzf) != 0 && (i10 < 200 || i10 >= 300)) {
            return zzgui.zzc(new zzekz(3, strZzb));
        }
        String str = zzffxVar.zzq;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzee)).booleanValue() || TextUtils.isEmpty(str)) {
            for (zzffu zzffuVar : zzfgeVar.zza) {
                zzehpVar.zzb(zzffuVar);
                Iterator it = zzffuVar.zza.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        zzehpVar.zze(zzffuVar, 0L, zzfhp.zzd(1, null, null));
                        break;
                    }
                    zzehk zzehkVarZza = this.zzg.zza(zzffuVar.zzb, (String) it.next());
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
        int i11 = 0;
        for (final zzffu zzffuVar2 : zzfgeVar.zza) {
            for (String str2 : zzffuVar2.zza) {
                final zzehk zzehkVarZza2 = this.zzg.zza(zzffuVar2.zzb, str2);
                if (zzehkVarZza2 != null && zzehkVarZza2.zza(zzfgfVar, zzffuVar2)) {
                    zzfkj zzfkjVarZza = zzfksVar.zza(zzfkm.RENDER_CONFIG_WATERFALL, zzfjzVarZzi);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 15 + String.valueOf(str2).length());
                    sb2.append("render-config-");
                    sb2.append(i11);
                    sb2.append("-");
                    sb2.append(str2);
                    zzfjzVarZzi = zzfkjVarZza.zza(sb2.toString()).zzg(Throwable.class, new zzgtq() { // from class: com.google.android.gms.internal.ads.zzelb
                        @Override // com.google.android.gms.internal.ads.zzgtq
                        public final /* synthetic */ q5.a zza(Object obj2) {
                            return this.zza.zzc(zzffuVar2, zzfgfVar, zzehkVarZza2, (Throwable) obj2);
                        }
                    }).zzi();
                    break;
                }
            }
            i11++;
        }
        zzfjzVarZzi.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzela
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzekvVar.zzb();
            }
        }, executor);
        return zzfjzVarZzi;
    }

    final /* synthetic */ q5.a zzc(zzffu zzffuVar, zzfgf zzfgfVar, zzehk zzehkVar, Throwable th) {
        zzflc zzflcVarA = o1.a(this.zzj, 12);
        zzflcVarA.zzi(zzffuVar.zzE);
        zzflcVarA.zza();
        q5.a aVarZzi = zzgui.zzi(zzehkVar.zzb(zzfgfVar, zzffuVar), zzffuVar.zzR, TimeUnit.MILLISECONDS, this.zzf);
        this.zzh.zze(zzfgfVar, zzffuVar, aVarZzi, this.zzc);
        zzfll.zzd(aVarZzi, this.zzk, zzflcVarA);
        return aVarZzi;
    }
}
