package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhbf extends zzhbh {
    public zzhbf(zzgwi zzgwiVar, boolean z) {
        super(zzgwiVar, z);
        zze();
    }

    @Override // com.google.android.gms.internal.ads.zzhbh
    public final /* bridge */ /* synthetic */ Object zzD(List list) {
        ArrayList arrayListZzb = zzgxm.zzb(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzhbg zzhbgVar = (zzhbg) it.next();
            arrayListZzb.add(zzhbgVar != null ? zzhbgVar.zza : null);
        }
        return Collections.unmodifiableList(arrayListZzb);
    }
}
