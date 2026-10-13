package com.google.android.gms.internal.ads;

import android.media.metrics.LogSessionId;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
final class zzqy {
    @DoNotInline
    public static void a(zzqs zzqsVar, zzno zznoVar) {
        LogSessionId logSessionIdA = zznoVar.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        zzqsVar.b.setString("log-session-id", logSessionIdA.getStringId());
    }
}
