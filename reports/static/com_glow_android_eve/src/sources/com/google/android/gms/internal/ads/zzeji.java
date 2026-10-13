package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzeji implements zzdjl {
    private final zzffu zza;
    private final zzbti zzb;
    private final AdFormat zzc;

    @Nullable
    private zzczg zzd = null;

    public zzeji(zzffu zzffuVar, zzbti zzbtiVar, AdFormat adFormat) {
        this.zza = zzffuVar;
        this.zzb = zzbtiVar;
        this.zzc = adFormat;
    }

    @Override // com.google.android.gms.internal.ads.zzdjl
    public final void zza(boolean z2, Context context, @Nullable zzczb zzczbVar) throws zzdjk {
        boolean zZzk;
        try {
            AdFormat adFormat = AdFormat.BANNER;
            int iOrdinal = this.zzc.ordinal();
            if (iOrdinal == 1) {
                zZzk = this.zzb.zzk(new ObjectWrapper(context));
            } else {
                if (iOrdinal != 2) {
                    if (iOrdinal == 5) {
                        zZzk = this.zzb.zzt(new ObjectWrapper(context));
                    }
                    throw new zzdjk("Adapter failed to show.");
                }
                zZzk = this.zzb.zzm(new ObjectWrapper(context));
            }
            if (zZzk) {
                zzczg zzczgVar = this.zzd;
                if (zzczgVar == null) {
                    return;
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbN)).booleanValue() || this.zza.zzY != 2) {
                    return;
                }
                zzczgVar.zza();
                return;
            }
            throw new zzdjk("Adapter failed to show.");
        } catch (Throwable th) {
            throw new zzdjk(th);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdjl
    @Nullable
    public final zzffu zzb() {
        return this.zza;
    }

    public final void zzc(zzczg zzczgVar) {
        this.zzd = zzczgVar;
    }
}
