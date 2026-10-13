package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.WeakHashMap;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbvc {
    private final WeakHashMap zza = new WeakHashMap();

    public final Future zza(Context context) {
        return zzbzh.zza.zzc(new zzbva(this, context));
    }

    final /* synthetic */ WeakHashMap zzb() {
        return this.zza;
    }
}
