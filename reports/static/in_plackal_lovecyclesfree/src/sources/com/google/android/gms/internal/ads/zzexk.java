package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzexk implements zzeya {
    private final zzcaf zza;
    private final zzgus zzb;
    private final Context zzc;

    public zzexk(zzcaf zzcafVar, zzgus zzgusVar, Context context) {
        this.zza = zzcafVar;
        this.zzb = zzgusVar;
        this.zzc = context;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        return this.zzb.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzexj
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 34;
    }

    final /* synthetic */ zzexl zzc() {
        zzcaf zzcafVar = this.zza;
        Context context = this.zzc;
        if (!zzcafVar.zza(context)) {
            return new zzexl(null, null, null, null, null);
        }
        String strZzh = zzcafVar.zzh(context);
        String str = strZzh == null ? "" : strZzh;
        String strZzi = zzcafVar.zzi(context);
        String str2 = strZzi == null ? "" : strZzi;
        String strZzj = zzcafVar.zzj(context);
        String str3 = strZzj == null ? "" : strZzj;
        boolean zZza = zzcafVar.zza(context);
        Long l10 = null;
        String str4 = true != zZza ? null : "fa";
        if ("TIME_OUT".equals(str2)) {
            l10 = (Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzaC);
        }
        return new zzexl(str, str2, str3, str4 == null ? "" : str4, l10);
    }
}
