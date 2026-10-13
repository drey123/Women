package com.google.ads.interactivemedia.v3.impl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzay implements zzbp {
    final /* synthetic */ zzaz zza;

    public zzay(zzaz zzazVar) {
        Objects.requireNonNull(zzazVar);
        this.zza = zzazVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        com.google.ads.interactivemedia.v3.impl.data.zzbp zzbpVar = (com.google.ads.interactivemedia.v3.impl.data.zzbp) javaScriptMessage.zzc();
        ArrayList arrayList = new ArrayList();
        com.google.ads.interactivemedia.v3.impl.data.zzbi zzbiVar = zzbpVar.iconsView;
        if (zzbiVar != null && zzbiVar.icons() != null) {
            Iterator<com.google.ads.interactivemedia.v3.impl.data.zzbh> it = zzbpVar.iconsView.icons().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        }
        zzaz zzazVar = this.zza;
        zzazVar.zzf(new com.google.ads.interactivemedia.v3.impl.data.zze(zzazVar.zzq(), arrayList, zzazVar.zzr()));
    }
}
