package com.google.android.gms.tagmanager;

import android.util.LruCache;
import com.amazonaws.services.s3.internal.Constants;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcv extends LruCache {
    final /* synthetic */ zzq zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzcv(zzcw zzcwVar, int i10, zzq zzqVar) {
        super(Constants.MB);
        this.zza = zzqVar;
    }

    @Override // android.util.LruCache
    protected final int sizeOf(Object obj, Object obj2) {
        return this.zza.zza(obj, obj2);
    }
}
