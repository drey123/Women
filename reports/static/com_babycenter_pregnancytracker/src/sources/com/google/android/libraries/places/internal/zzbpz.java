package com.google.android.libraries.places.internal;

import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbpz {
    static {
        Logger.getLogger(zzbpz.class.getName());
    }

    private zzbpz() {
    }

    public static zzbaj zza(List list) {
        return zzazb.zzb(zzc(list));
    }

    public static zzbaj zzb(List list) {
        return zzazb.zzb(zzc(list));
    }

    private static byte[][] zzc(List list) {
        int size = list.size();
        byte[][] bArr = new byte[size + size][];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            zzbqu zzbquVar = (zzbqu) it.next();
            bArr[i] = zzbquVar.zzf.zzk();
            bArr[i + 1] = zzbquVar.zzg.zzk();
            i += 2;
        }
        return zzbod.zzb(bArr);
    }
}
