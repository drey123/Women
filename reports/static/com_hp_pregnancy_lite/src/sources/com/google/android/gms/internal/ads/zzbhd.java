package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzbhd implements zzbhp {
    @Override // com.google.android.gms.internal.ads.zzbhp
    public final /* bridge */ /* synthetic */ void a(Object obj, Map map) {
        zzcei zzceiVar = (zzcei) obj;
        try {
            zzfkv.k(zzceiVar.getContext()).l();
            zzfkw.j(zzceiVar.getContext()).k();
        } catch (IOException e) {
            com.google.android.gms.ads.internal.zzt.q().u(e, "DefaultGmsgHandlers.ResetPaid");
        }
    }
}
