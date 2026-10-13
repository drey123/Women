package com.google.android.gms.internal.measurement;

import com.google.common.annotations.VisibleForTesting;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbb {

    @VisibleForTesting
    private Map<String, zzay> zza = new HashMap();
    private zzbq zzb = new zzbq();

    public zzbb() {
        zza(new zzaw());
        zza(new zzba());
        zza(new zzbc());
        zza(new zzbg());
        zza(new zzbi());
        zza(new zzbo());
        zza(new zzbt());
    }

    public final zzaq zza(zzh zzhVar, zzaq zzaqVar) {
        zzg.zza(zzhVar);
        if (!(zzaqVar instanceof zzat)) {
            return zzaqVar;
        }
        zzat zzatVar = (zzat) zzaqVar;
        ArrayList<zzaq> arrayListZzb = zzatVar.zzb();
        String strZza = zzatVar.zza();
        return (this.zza.containsKey(strZza) ? this.zza.get(strZza) : this.zzb).zza(strZza, zzhVar, arrayListZzb);
    }

    private final void zza(zzay zzayVar) {
        Iterator<zzbv> it2 = zzayVar.zza.iterator();
        while (it2.hasNext()) {
            this.zza.put(it2.next().toString(), zzayVar);
        }
    }
}
