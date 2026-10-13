package com.google.android.libraries.places.internal;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzpd {
    private static final zzoz zza = new zzpb();
    private static final zzoy zzb = new zzpc();

    public static zzow zza(Set set) {
        zzow zzowVar = new zzow(zza, null);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzowVar.zza((zzon) it.next());
        }
        return zzowVar;
    }
}
