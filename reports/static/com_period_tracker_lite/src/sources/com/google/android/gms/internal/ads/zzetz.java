package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzetz implements zzeup {
    private final zzbxr zza;
    private final zzgpd zzb;
    private final Context zzc;

    public zzetz(zzbxr zzbxrVar, zzgpd zzgpdVar, Context context) {
        this.zza = zzbxrVar;
        this.zzb = zzgpdVar;
        this.zzc = context;
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final ListenableFuture zza() {
        return this.zzb.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzety
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final int zzb() {
        return 34;
    }

    final /* synthetic */ zzeua zzc() {
        zzbxr zzbxrVar = this.zza;
        Context context = this.zzc;
        if (!zzbxrVar.zza(context)) {
            return new zzeua(null, null, null, null, null);
        }
        String strZzh = zzbxrVar.zzh(context);
        String str = strZzh == null ? "" : strZzh;
        String strZzi = zzbxrVar.zzi(context);
        String str2 = strZzi == null ? "" : strZzi;
        String strZzj = zzbxrVar.zzj(context);
        String str3 = strZzj == null ? "" : strZzj;
        boolean zZza = zzbxrVar.zza(context);
        Long l = null;
        String str4 = true != zZza ? null : "fa";
        if ("TIME_OUT".equals(str2)) {
            l = (Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzaA);
        }
        return new zzeua(str, str2, str3, str4 == null ? "" : str4, l);
    }
}
