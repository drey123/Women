package com.google.android.gms.tagmanager;

import android.annotation.TargetApi;
import android.util.LruCache;
import com.amazonaws.services.s3.internal.Constants;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@TargetApi(12)
final class zzcw {
    private final LruCache zza;

    zzcw(int i10, zzq zzqVar) {
        this.zza = new zzcv(this, Constants.MB, zzqVar);
    }

    public final Object zza(Object obj) {
        return this.zza.get(obj);
    }

    public final void zzb(Object obj, Object obj2) {
        this.zza.put(obj, obj2);
    }
}
