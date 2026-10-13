package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzmg {
    private boolean zza;

    public zzmg(Context context, Looper looper, zzdc zzdcVar) {
        context.getApplicationContext();
        zzdcVar.zzd(looper, null);
    }

    public final void zza(boolean z2) {
        if (this.zza == z2) {
            return;
        }
        this.zza = z2;
    }
}
