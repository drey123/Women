package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzgtt extends zzgtk {
    private List zza;

    zzgtt(zzgpa zzgpaVar, boolean z10) {
        super(zzgpaVar, z10, true);
        List listZzb = zzgpaVar.isEmpty() ? Collections.EMPTY_LIST : zzgqe.zzb(zzgpaVar.size());
        for (int i10 = 0; i10 < zzgpaVar.size(); i10++) {
            listZzb.add(null);
        }
        this.zza = listZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgtk
    final void zzA(int i10) {
        super.zzA(i10);
        this.zza = null;
    }

    abstract Object zzD(List list);

    @Override // com.google.android.gms.internal.ads.zzgtk
    final void zzw(int i10, Object obj) {
        List list = this.zza;
        if (list != null) {
            list.set(i10, new zzgts(obj));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgtk
    final void zzx() {
        List list = this.zza;
        if (list != null) {
            zza(zzD(list));
        }
    }
}
