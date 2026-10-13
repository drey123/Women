package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzzt {
    private static final zzzp zza = new zzzr();
    private static final zzzo zzb = new zzzs();

    public static zzzm zza(Set set) {
        zzzm zzzmVar = new zzzm(zza, null);
        zzzmVar.zza(zzb);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzzmVar.zzb((zzyl) it.next());
        }
        return zzzmVar;
    }
}
