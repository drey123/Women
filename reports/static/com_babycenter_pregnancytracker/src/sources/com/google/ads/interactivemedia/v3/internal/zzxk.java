package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.AccessibleObject;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzxk {
    public static boolean zza(AccessibleObject accessibleObject, Object obj) {
        return zzxj.zzb.zza(accessibleObject, obj);
    }

    public static int zzb(List list, Class cls) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iZza = ((zzvk) it.next()).zza();
            if (iZza != 2) {
                return iZza;
            }
        }
        return 1;
    }
}
