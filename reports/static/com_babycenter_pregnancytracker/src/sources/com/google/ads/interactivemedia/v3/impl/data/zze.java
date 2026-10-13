package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.internal.zzri;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zze implements com.google.ads.interactivemedia.v3.api.zza {
    private final List<com.google.ads.interactivemedia.v3.api.zzb> icons;
    private final com.google.ads.interactivemedia.v3.impl.zzbm router;
    private final String sessionId;

    public zze(com.google.ads.interactivemedia.v3.impl.zzbm zzbmVar, List<com.google.ads.interactivemedia.v3.api.zzb> list, String str) {
        this.router = zzbmVar;
        this.icons = list;
        this.sessionId = str;
    }

    private Map<String, Object> createIconData(com.google.ads.interactivemedia.v3.api.zzb zzbVar) {
        HashMap mapZza = zzri.zza(1);
        mapZza.put("id", Integer.valueOf(zzbVar.getId()));
        return mapZza;
    }

    public List<com.google.ads.interactivemedia.v3.api.zzb> getIcons() {
        return this.icons;
    }

    public void iconClicked(com.google.ads.interactivemedia.v3.api.zzb zzbVar) {
        this.router.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.nativeUi, JavaScriptMessage.MsgType.iconClicked, this.sessionId, createIconData(zzbVar), null));
    }

    public void iconShown(com.google.ads.interactivemedia.v3.api.zzb zzbVar) {
        this.router.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.nativeUi, JavaScriptMessage.MsgType.iconRendered, this.sessionId, createIconData(zzbVar), null));
    }
}
