package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbbk {
    private List zza = Collections.EMPTY_LIST;

    public final void zza(List list) {
        this.zza = new ArrayList(list);
    }

    public final List zzb() {
        List list = this.zza;
        this.zza = Collections.EMPTY_LIST;
        return list;
    }
}
