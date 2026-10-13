package com.google.android.gms.internal.measurement;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zziv implements Comparator {
    zziv() {
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        zzjd zzjdVar = (zzjd) obj;
        zzjd zzjdVar2 = (zzjd) obj2;
        zziu zziuVar = new zziu(zzjdVar);
        zziu zziuVar2 = new zziu(zzjdVar2);
        while (zziuVar.hasNext() && zziuVar2.hasNext()) {
            int iCompareTo = Integer.valueOf(zziuVar.zza() & 255).compareTo(Integer.valueOf(zziuVar2.zza() & 255));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return Integer.valueOf(zzjdVar.zzd()).compareTo(Integer.valueOf(zzjdVar2.zzd()));
    }
}
