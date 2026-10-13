package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzgoe extends zzgnv {
    private List zza;

    zzgoe(zzgjv zzgjvVar, boolean z) {
        super(zzgjvVar, z, true);
        List listZzb = zzgjvVar.isEmpty() ? Collections.EMPTY_LIST : zzgkp.zzb(zzgjvVar.size());
        for (int i = 0; i < zzgjvVar.size(); i++) {
            listZzb.add(null);
        }
        this.zza = listZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgnv
    final void zzA(int i) {
        super.zzA(i);
        this.zza = null;
    }

    abstract Object zzD(List list);

    @Override // com.google.android.gms.internal.ads.zzgnv
    final void zzw(int i, Object obj) {
        List list = this.zza;
        if (list != null) {
            list.set(i, new zzgod(obj));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgnv
    final void zzx() {
        List list = this.zza;
        if (list != null) {
            zza(zzD(list));
        }
    }
}
