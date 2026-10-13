package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgtr extends zzgtt {
    public zzgtr(zzgpa zzgpaVar, boolean z2) {
        super(zzgpaVar, z2);
        zze();
    }

    @Override // com.google.android.gms.internal.ads.zzgtt
    public final /* bridge */ /* synthetic */ Object zzD(List list) {
        ArrayList arrayListZzb = zzgqe.zzb(list.size());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            zzgts zzgtsVar = (zzgts) it2.next();
            arrayListZzb.add(zzgtsVar != null ? zzgtsVar.zza : null);
        }
        return Collections.unmodifiableList(arrayListZzb);
    }
}
