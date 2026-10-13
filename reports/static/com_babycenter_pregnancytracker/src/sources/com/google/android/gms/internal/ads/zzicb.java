package com.google.android.gms.internal.ads;

import defpackage.xv0;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzicb extends zzibm {
    public static final zzicb zza = new zzicb();

    private zzicb() {
    }

    public final void zza(zzicf zzicfVar, zzibg zzibgVar) {
        if (zzibgVar == null || (zzibgVar instanceof zzibh)) {
            zzicfVar.zzj();
            return;
        }
        if (zzibgVar instanceof zzibk) {
            zzibk zzibkVarZzg = zzibgVar.zzg();
            if (zzibkVarZzg.zzc()) {
                zzicfVar.zzi(zzibkVarZzg.zzh());
                return;
            } else if (zzibkVarZzg.zza()) {
                zzicfVar.zzh(zzibkVarZzg.zzb());
                return;
            } else {
                zzicfVar.zzg(zzibkVarZzg.zzd());
                return;
            }
        }
        if (zzibgVar instanceof zzibf) {
            zzicfVar.zzb();
            Iterator it = zzibgVar.zzf().iterator();
            while (it.hasNext()) {
                zza(zzicfVar, (zzibg) it.next());
            }
            zzicfVar.zzc();
            return;
        }
        if (!(zzibgVar instanceof zzibi)) {
            xv0.q("Couldn't write ".concat(String.valueOf(zzibgVar.getClass())));
            return;
        }
        zzicfVar.zzd();
        for (Map.Entry entry : zzibgVar.zze().zzb()) {
            zzicfVar.zzf((String) entry.getKey());
            zza(zzicfVar, (zzibg) entry.getValue());
        }
        zzicfVar.zze();
    }
}
