package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzmg {
    private boolean zza;

    public zzmg(Context context, Looper looper, zzdc zzdcVar) {
        context.getApplicationContext();
        zzdcVar.zzd(looper, null);
    }

    public final void zza(boolean z10) {
        if (this.zza == z10) {
            return;
        }
        this.zza = z10;
    }
}
