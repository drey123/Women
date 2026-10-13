package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.WeakHashMap;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbxq {
    private final WeakHashMap zza = new WeakHashMap();

    public final Future zza(Context context) {
        return zzcbv.zza.submit(new zzbxo(this, context));
    }

    public final /* synthetic */ WeakHashMap zzb() {
        return this.zza;
    }
}
