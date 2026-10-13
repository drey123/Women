package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzftx implements Comparator {
    static final /* synthetic */ zzftx zza = new zzftx();

    private /* synthetic */ zzftx() {
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        zzftm zzftmVar = (zzftm) obj2;
        zzftm zzftmVar2 = (zzftm) obj;
        int iCompare = Double.compare(zzftmVar.zze(), zzftmVar2.zze());
        return iCompare == 0 ? Long.compare(zzftmVar2.zzd(), zzftmVar.zzd()) : iCompare;
    }
}
