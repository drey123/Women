package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfiq {
    private final HashMap zza = new HashMap();

    public final zzfip zza(zzfig zzfigVar, Context context, zzfhy zzfhyVar, zzfiv zzfivVar) {
        HashMap map = this.zza;
        zzfip zzfipVar = (zzfip) map.get(zzfigVar);
        if (zzfipVar != null) {
            return zzfipVar;
        }
        zzfid zzfidVar = new zzfid(zzfij.zza(zzfigVar, context));
        zzfip zzfipVar2 = new zzfip(zzfidVar, new zzfiy(zzfidVar, zzfhyVar, zzfivVar));
        map.put(zzfigVar, zzfipVar2);
        return zzfipVar2;
    }
}
