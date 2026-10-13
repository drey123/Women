package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzenj {
    private final ConcurrentHashMap zza = new ConcurrentHashMap();
    private final zzdsy zzb;

    public zzenj(zzdsy zzdsyVar) {
        this.zzb = zzdsyVar;
    }

    public final void zza(String str) {
        try {
            this.zza.put(str, this.zzb.zzb(str));
        } catch (RemoteException e10) {
            com.google.android.gms.ads.internal.util.zze.zzb("Couldn't create RTB adapter : ", e10);
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
