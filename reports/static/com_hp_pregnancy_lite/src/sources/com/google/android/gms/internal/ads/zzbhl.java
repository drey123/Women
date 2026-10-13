package com.google.android.gms.internal.ads;

import com.mux.stats.sdk.core.events.playback.PauseEvent;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzbhl implements zzbhp {
    @Override // com.google.android.gms.internal.ads.zzbhp
    public final /* bridge */ /* synthetic */ void a(Object obj, Map map) {
        zzcei zzceiVar = (zzcei) obj;
        String str = (String) map.get("action");
        if (PauseEvent.TYPE.equals(str)) {
            zzceiVar.u();
        } else if ("resume".equals(str)) {
            zzceiVar.c();
        }
    }
}
