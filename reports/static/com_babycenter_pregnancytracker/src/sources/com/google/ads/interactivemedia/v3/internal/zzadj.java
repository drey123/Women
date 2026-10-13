package com.google.ads.interactivemedia.v3.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzadj {
    public static final List zza(Object obj, long j) {
        zzacz zzaczVar = (zzacz) zzafd.zzn(obj, j);
        if (zzaczVar.zza()) {
            return zzaczVar;
        }
        int size = zzaczVar.size();
        zzacz zzaczVarZzg = zzaczVar.zzg(size == 0 ? 10 : size + size);
        zzafd.zzo(obj, j, zzaczVarZzg);
        return zzaczVarZzg;
    }
}
