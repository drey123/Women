package com.google.android.libraries.places.internal;

import com.appsflyer.AppsFlyerProperties;
import com.google.common.base.Preconditions;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaxh {
    public static zzaxa zza(zzaxa zzaxaVar, List list) {
        Preconditions.checkNotNull(zzaxaVar, AppsFlyerProperties.CHANNEL);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzaxaVar = new zzaxg(zzaxaVar, (zzaxf) it.next(), null);
        }
        return zzaxaVar;
    }
}
