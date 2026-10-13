package com.google.android.libraries.places.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzati {
    public static final List zza(Object obj, long j) {
        zzasy zzasyVar = (zzasy) zzavc.zzn(obj, j);
        if (zzasyVar.zza()) {
            return zzasyVar;
        }
        int size = zzasyVar.size();
        zzasy zzasyVarZzg = zzasyVar.zzg(size == 0 ? 10 : size + size);
        zzavc.zzo(obj, j, zzasyVarZzg);
        return zzasyVarZzg;
    }
}
