package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzghy {
    private final Set zza;
    private final zzgip zzb;

    public zzghy(zzgip zzgipVar, Set set) {
        this.zza = set;
        this.zzb = zzgipVar;
    }

    public final void zza(List list) {
        this.zzb.zza(list);
    }

    public final Map zzb() {
        HashMap map = new HashMap();
        Iterator it2 = this.zza.iterator();
        while (it2.hasNext()) {
            ((zzgia) it2.next()).zzb(map);
        }
        return map;
    }

    public final Map zzc(Context context, View view) {
        HashMap map = new HashMap();
        Iterator it2 = this.zza.iterator();
        while (it2.hasNext()) {
            ((zzgia) it2.next()).zzc(map, context, view);
        }
        return map;
    }

    public final Map zzd() {
        HashMap map = new HashMap();
        Iterator it2 = this.zza.iterator();
        while (it2.hasNext()) {
            ((zzgia) it2.next()).zzd(map);
        }
        return map;
    }
}
