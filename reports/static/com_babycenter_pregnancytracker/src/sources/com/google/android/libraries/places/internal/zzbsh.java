package com.google.android.libraries.places.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbsh extends zzbsd {
    private final AtomicInteger zzi;
    private zzazs zzj;

    public zzbsh(zzazl zzazlVar) {
        super(zzazlVar);
        this.zzi = new AtomicInteger(new Random().nextInt());
        this.zzj = new zzazk(zzazn.zzd());
    }

    private final void zzl(zzaxu zzaxuVar, zzazs zzazsVar) {
        if (zzaxuVar == this.zzh && zzazsVar.equals(this.zzj)) {
            return;
        }
        zzg().zzb(zzaxuVar, zzazsVar);
        this.zzh = zzaxuVar;
        this.zzj = zzazsVar;
    }

    private final zzazs zzm(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((zzbsb) it.next()).zze());
        }
        return new zzbsg(arrayList, this.zzi);
    }

    @Override // com.google.android.libraries.places.internal.zzbsd
    public final void zze() {
        List listZzi = zzi();
        if (!listZzi.isEmpty()) {
            zzl(zzaxu.READY, zzm(listZzi));
            return;
        }
        Iterator it = zzh().iterator();
        while (it.hasNext()) {
            zzaxu zzaxuVarZzf = ((zzbsb) it.next()).zzf();
            zzaxu zzaxuVar = zzaxu.CONNECTING;
            if (zzaxuVarZzf == zzaxuVar || zzaxuVarZzf == zzaxu.IDLE) {
                zzl(zzaxuVar, new zzazk(zzazn.zzd()));
                return;
            }
        }
        zzl(zzaxu.TRANSIENT_FAILURE, zzm(zzh()));
    }

    @Override // com.google.android.libraries.places.internal.zzbsd
    public final zzbsb zzf(Object obj) {
        return new zzbsf(this, obj, this.zzg);
    }
}
