package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzbhe implements zzbhp {
    @Override // com.google.android.gms.internal.ads.zzbhp
    public final /* bridge */ /* synthetic */ void a(Object obj, Map map) {
        zzcei zzceiVar = (zzcei) obj;
        try {
            String str = (String) map.get("enabled");
            if (!zzfnb.c("true", str) && !zzfnb.c("false", str)) {
                return;
            }
            zzfkw.j(zzceiVar.getContext()).n(Boolean.parseBoolean(str));
        } catch (IOException e) {
            com.google.android.gms.ads.internal.zzt.q().u(e, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled");
        }
    }
}
