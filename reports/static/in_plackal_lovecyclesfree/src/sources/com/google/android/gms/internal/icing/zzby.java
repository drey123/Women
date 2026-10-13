package com.google.android.gms.internal.icing;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzby implements Comparator<zzcf> {
    zzby() {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(zzcf zzcfVar, zzcf zzcfVar2) {
        zzcf zzcfVar3 = zzcfVar;
        zzcf zzcfVar4 = zzcfVar2;
        zzbx zzbxVar = new zzbx(zzcfVar3);
        zzbx zzbxVar2 = new zzbx(zzcfVar4);
        while (zzbxVar.hasNext() && zzbxVar2.hasNext()) {
            int iCompare = Integer.compare(zzbxVar.zza() & 255, zzbxVar2.zza() & 255);
            if (iCompare != 0) {
                return iCompare;
            }
        }
        return Integer.compare(zzcfVar3.zzc(), zzcfVar4.zzc());
    }
}
