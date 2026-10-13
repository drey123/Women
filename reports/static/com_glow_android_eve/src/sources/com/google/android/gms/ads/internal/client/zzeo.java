package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.internal.ads.zzbcj;
import com.google.android.gms.internal.ads.zzbcn;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeo extends com.google.android.gms.ads.preload.zzb {
    public zzeo(Context context) {
        super(context, AdFormat.APP_OPEN_AD);
    }

    @Nullable
    public final AppOpenAd zza(String str) {
        zzbcn zzbcnVarZzp;
        try {
            zzbcnVarZzp = this.zza.zzp(str);
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
            zzbcnVarZzp = null;
        }
        if (zzbcnVarZzp == null) {
            return null;
        }
        return new zzbcj(zzbcnVarZzp);
    }
}
