package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhna {
    private final Map zza = new HashMap();

    public final zzhna zza(zziaz zziazVar, Object obj) throws GeneralSecurityException {
        List list;
        if (zziazVar.zzd() != 0 && zziazVar.zzd() != 5) {
            rw3.r("PrefixMap only supports 0 and 5 byte prefixes");
            return null;
        }
        Map map = this.zza;
        if (map.containsKey(zziazVar)) {
            list = (List) map.get(zziazVar);
        } else {
            ArrayList arrayList = new ArrayList();
            map.put(zziazVar, arrayList);
            list = arrayList;
        }
        list.add(obj);
        return this;
    }

    public final zzhnc zzb() {
        return new zzhnc(this.zza, null);
    }
}
