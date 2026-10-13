package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzavp implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        int length;
        zzavq zzavqVar = (zzavq) obj;
        zzavq zzavqVar2 = (zzavq) obj2;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = zzavqVar.zza.length;
            if (i >= length || i2 >= zzavqVar2.zza.length) {
                break;
            }
            int iCompare = Integer.compare(zzavq.zzg(zzavqVar.zzb(i)), zzavq.zzg(zzavqVar2.zzb(i2)));
            if (iCompare != 0) {
                return iCompare;
            }
            i++;
            i2++;
        }
        return Integer.compare(length, zzavqVar2.zza.length);
    }
}
