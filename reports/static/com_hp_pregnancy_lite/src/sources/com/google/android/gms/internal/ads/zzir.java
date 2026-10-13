package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.metrics.LogSessionId;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
final class zzir {
    @DoNotInline
    public static zzno a(Context context, zzjc zzjcVar, boolean z) {
        zznk zznkVarM = zznk.m(context);
        if (zznkVarM == null) {
            zzee.e("ExoPlayerImpl", "MediaMetricsService unavailable.");
            return new zzno(LogSessionId.LOG_SESSION_ID_NONE);
        }
        if (z) {
            zzjcVar.w(zznkVarM);
        }
        return new zzno(zznkVarM.j());
    }
}
