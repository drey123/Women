package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaxv {
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
