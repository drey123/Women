package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzzb extends zzvo {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        zzaazVar.zza();
        while (zzaazVar.zze()) {
            try {
                arrayList.add(Integer.valueOf(zzaazVar.zzl()));
            } catch (NumberFormatException e) {
                throw new zzvj(e);
            }
        }
        zzaazVar.zzb();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i = 0; i < size; i++) {
            atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
        }
        return atomicIntegerArray;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
        zzabbVar.zzb();
        int length = atomicIntegerArray.length();
        for (int i = 0; i < length; i++) {
            zzabbVar.zzk(atomicIntegerArray.get(i));
        }
        zzabbVar.zzc();
    }
}
