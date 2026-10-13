package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcac implements zzbau {
    private final Context zza;
    private final Object zzb;
    private final String zzc;
    private boolean zzd;

    public zzcac(Context context, String str) {
        this.zza = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.zzc = str;
        this.zzd = false;
        this.zzb = new Object();
    }

    public final void zza(boolean z2) {
        zzcaf zzcafVarZzD = com.google.android.gms.ads.internal.zzt.zzD();
        Context context = this.zza;
        if (zzcafVarZzD.zza(context)) {
            synchronized (this.zzb) {
                try {
                    if (this.zzd == z2) {
                        return;
                    }
                    this.zzd = z2;
                    String str = this.zzc;
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    if (this.zzd) {
                        com.google.android.gms.ads.internal.zzt.zzD().zzd(context, str);
                    } else {
                        com.google.android.gms.ads.internal.zzt.zzD().zze(context, str);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final String zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzbau
    public final void zzdo(zzbat zzbatVar) {
        zza(zzbatVar.zzj);
    }
}
