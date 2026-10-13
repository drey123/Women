package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgtr extends zzgtt {
    zzgtr(zzgpa zzgpaVar, boolean z10) {
        super(zzgpaVar, z10);
        zze();
    }

    @Override // com.google.android.gms.internal.ads.zzgtt
    public final /* bridge */ /* synthetic */ Object zzD(List list) {
        ArrayList arrayListZzb = zzgqe.zzb(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzgts zzgtsVar = (zzgts) it.next();
            arrayListZzb.add(zzgtsVar != null ? zzgtsVar.zza : null);
        }
        return Collections.unmodifiableList(arrayListZzb);
    }
}
