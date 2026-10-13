package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdw {
    private final zzmq zza;
    private final zzet zzb;

    public zzdw(Context context, zzet zzetVar) {
        this.zza = new zzmx(context);
        this.zzb = zzetVar;
    }

    public final String zza(com.google.ads.interactivemedia.v3.impl.zzbj zzbjVar, String str, int i) {
        if (i <= 0) {
            zzfc.zza("AdsIdentityTokenLoader: invalid parameter for gksTimeoutMs");
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            Bundle bundle = new Bundle();
            if (zzbjVar != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("x-afma-token-requester-type", zzbjVar.toString());
                bundle.putBundle("extra_headers", bundle2);
            }
            return (String) Tasks.await(this.zza.zza(bundle), i, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            e = e;
            zzet zzetVar = this.zzb;
            zzetVar.zzh(com.google.ads.interactivemedia.v3.impl.data.zzbl.ADS_IDENTITY_TOKEN_LOADER, com.google.ads.interactivemedia.v3.impl.data.zzbm.GET_ADSIDENTITY_TOKEN, e);
            zzetVar.zzc(str).zzn(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
            return "";
        } catch (ExecutionException e2) {
            e = e2;
            zzet zzetVar2 = this.zzb;
            zzetVar2.zzh(com.google.ads.interactivemedia.v3.impl.data.zzbl.ADS_IDENTITY_TOKEN_LOADER, com.google.ads.interactivemedia.v3.impl.data.zzbm.GET_ADSIDENTITY_TOKEN, e);
            zzetVar2.zzc(str).zzn(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
            return "";
        } catch (TimeoutException e3) {
            e = e3;
            zzet zzetVar3 = this.zzb;
            zzetVar3.zzh(com.google.ads.interactivemedia.v3.impl.data.zzbl.ADS_IDENTITY_TOKEN_LOADER, com.google.ads.interactivemedia.v3.impl.data.zzbm.GET_ADSIDENTITY_TOKEN, e);
            zzetVar3.zzc(str).zzn(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
            return "";
        }
    }
}
