package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzuu extends zzvo {
    final /* synthetic */ zzvo zza;

    public zzuu(zzvo zzvoVar) {
        this.zza = zzvoVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        zzaazVar.zza();
        while (zzaazVar.zze()) {
            arrayList.add(Long.valueOf(((Number) this.zza.read(zzaazVar)).longValue()));
        }
        zzaazVar.zzb();
        int size = arrayList.size();
        AtomicLongArray atomicLongArray = new AtomicLongArray(size);
        for (int i = 0; i < size; i++) {
            atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
        }
        return atomicLongArray;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
        zzabbVar.zzb();
        int length = atomicLongArray.length();
        for (int i = 0; i < length; i++) {
            this.zza.write(zzabbVar, Long.valueOf(atomicLongArray.get(i)));
        }
        zzabbVar.zzc();
    }
}
