package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzbhm implements zzbhp {
    @Override // com.google.android.gms.internal.ads.zzbhp
    public final /* bridge */ /* synthetic */ void a(Object obj, Map map) {
        zzcei zzceiVar = (zzcei) obj;
        if (map.keySet().contains("start")) {
            zzceiVar.E().k();
        } else if (map.keySet().contains("stop")) {
            zzceiVar.E().m();
        } else if (map.keySet().contains("cancel")) {
            zzceiVar.E().j();
        }
    }
}
