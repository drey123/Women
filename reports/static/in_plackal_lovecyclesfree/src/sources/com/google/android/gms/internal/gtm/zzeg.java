package com.google.android.gms.internal.gtm;

import com.google.android.gms.common.internal.ShowFirstParty;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
public final class zzeg {
    private final Object zza;
    private final Object zzb = new Object();

    private zzeg(Object obj, Object obj2, zzef zzefVar) {
        this.zza = obj;
    }

    static zzeg zza(Object obj, Object obj2, zzef zzefVar) {
        return new zzeg(obj, obj2, zzefVar);
    }

    public final Object zzb() {
        synchronized (this.zzb) {
        }
        return this.zza;
    }
}
