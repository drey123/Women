package com.google.android.libraries.places.internal;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbhm implements Runnable {
    final /* synthetic */ zzbbm zza;
    final /* synthetic */ zzbhx zzb;

    public zzbhm(zzbhx zzbhxVar, zzbbm zzbbmVar) {
        this.zza = zzbbmVar;
        this.zzb = zzbhxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = new ArrayList(this.zzb.zzy());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((zzbkb) arrayList.get(i)).zze(this.zza);
        }
    }
}
