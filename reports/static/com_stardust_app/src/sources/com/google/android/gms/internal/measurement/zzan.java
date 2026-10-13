package com.google.android.gms.internal.measurement;

import androidx.compose.ui.text.font.D;
import defpackage.a;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzan {
    public static zzaq zza(zzak zzakVar, zzaq zzaqVar, zzh zzhVar, List<zzaq> list) {
        if (zzakVar.zzc(zzaqVar.zzf())) {
            zzaq zzaqVarZza = zzakVar.zza(zzaqVar.zzf());
            if (zzaqVarZza instanceof zzal) {
                return ((zzal) zzaqVarZza).zza(zzhVar, list);
            }
            throw new IllegalArgumentException(D.a(zzaqVar.zzf(), " is not a function"));
        }
        if (!"hasOwnProperty".equals(zzaqVar.zzf())) {
            throw new IllegalArgumentException(a.a("Object has no function ", zzaqVar.zzf()));
        }
        zzg.zza("hasOwnProperty", 1, list);
        return zzakVar.zzc(zzhVar.zza(list.get(0)).zzf()) ? zzaq.zzh : zzaq.zzi;
    }

    public static Iterator<zzaq> zza(Map<String, zzaq> map) {
        return new zzam(map.keySet().iterator());
    }
}
