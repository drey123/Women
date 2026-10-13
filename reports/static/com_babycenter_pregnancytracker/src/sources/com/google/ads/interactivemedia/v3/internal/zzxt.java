package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzxt extends zzvo {
    private final zzvo zza;
    private final zzxg zzb;

    public zzxt(zzvo zzvoVar, zzxg zzxgVar) {
        this.zza = zzvoVar;
        this.zzb = zzxgVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) throws IOException {
        if (zzaazVar.zzr() == 9) {
            zzaazVar.zzi();
            return null;
        }
        Collection collection = (Collection) this.zzb.zza();
        zzaazVar.zza();
        while (zzaazVar.zze()) {
            collection.add(this.zza.read(zzaazVar));
        }
        zzaazVar.zzb();
        return collection;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        Collection collection = (Collection) obj;
        if (collection == null) {
            zzabbVar.zzm();
            return;
        }
        zzabbVar.zzb();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.zza.write(zzabbVar, it.next());
        }
        zzabbVar.zzc();
    }
}
