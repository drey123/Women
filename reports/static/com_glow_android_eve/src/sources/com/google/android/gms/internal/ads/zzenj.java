package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzenj {
    private final ConcurrentHashMap zza = new ConcurrentHashMap();
    private final zzdsy zzb;

    public zzenj(zzdsy zzdsyVar) {
        this.zzb = zzdsyVar;
    }

    public final void zza(String str) {
        try {
            this.zza.put(str, this.zzb.zzb(str));
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.zze.zzb("Couldn't create RTB adapter : ", e6);
        }
    }

    public final zzbti zzb(String str) {
        ConcurrentHashMap concurrentHashMap = this.zza;
        if (concurrentHashMap.containsKey(str)) {
            return (zzbti) concurrentHashMap.get(str);
        }
        return null;
    }
}
