package com.google.android.gms.internal.measurement;

import com.google.common.annotations.VisibleForTesting;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaw {

    @VisibleForTesting
    final Map zza = new HashMap();
    final zzbi zzb = new zzbi();

    public zzaw() {
        zza(new zzau());
        zza(new zzax());
        zza(new zzay());
        zza(new zzbb());
        zza(new zzbg());
        zza(new zzbh());
        zza(new zzbj());
    }

    public final void zza(zzav zzavVar) {
        Iterator it = zzavVar.zza.iterator();
        while (it.hasNext()) {
            this.zza.put(((zzbk) it.next()).zzb().toString(), zzavVar);
        }
    }

    public final zzao zzb(zzg zzgVar, zzao zzaoVar) {
        zzh.zzl(zzgVar);
        if (!(zzaoVar instanceof zzap)) {
            return zzaoVar;
        }
        zzap zzapVar = (zzap) zzaoVar;
        ArrayList arrayListZzg = zzapVar.zzg();
        String strZzb = zzapVar.zzb();
        Map map = this.zza;
        return (map.containsKey(strZzb) ? (zzav) map.get(strZzb) : this.zzb).zza(strZzb, zzgVar, arrayListZzg);
    }
}
