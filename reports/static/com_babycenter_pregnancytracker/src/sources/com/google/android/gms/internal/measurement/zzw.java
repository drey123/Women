package com.google.android.gms.internal.measurement;

import com.google.common.annotations.VisibleForTesting;
import defpackage.xv0;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzw extends zzai {

    @VisibleForTesting
    final Map zza;
    private final zzj zzb;

    public zzw(zzj zzjVar) {
        super("require");
        this.zza = new HashMap();
        this.zzb = zzjVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzai
    public final zzao zza(zzg zzgVar, List list) {
        zzao zzaoVar;
        zzh.zza("require", 1, list);
        String strZzc = zzgVar.zza((zzao) list.get(0)).zzc();
        Map map = this.zza;
        if (map.containsKey(strZzc)) {
            return (zzao) map.get(strZzc);
        }
        Map map2 = this.zzb.zza;
        if (map2.containsKey(strZzc)) {
            try {
                zzaoVar = (zzao) ((Callable) map2.get(strZzc)).call();
            } catch (Exception unused) {
                xv0.v("Failed to create API implementation: ".concat(String.valueOf(strZzc)));
                return null;
            }
        } else {
            zzaoVar = zzao.zzf;
        }
        if (zzaoVar instanceof zzai) {
            this.zza.put(strZzc, (zzai) zzaoVar);
        }
        return zzaoVar;
    }
}
