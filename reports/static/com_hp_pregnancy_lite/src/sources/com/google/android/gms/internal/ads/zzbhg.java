package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzbhg implements zzbhp {
    @Override // com.google.android.gms.internal.ads.zzbhp
    public final /* bridge */ /* synthetic */ void a(Object obj, Map map) {
        zzcei zzceiVar = (zzcei) obj;
        if (zzceiVar.n0() != null) {
            zzceiVar.n0().zza();
        }
        com.google.android.gms.ads.internal.overlay.zzl zzlVarG0 = zzceiVar.g0();
        if (zzlVarG0 != null) {
            zzlVarG0.a();
            return;
        }
        com.google.android.gms.ads.internal.overlay.zzl zzlVarO = zzceiVar.O();
        if (zzlVarO != null) {
            zzlVarO.a();
        } else {
            zzbza.g("A GMSG tried to close something that wasn't an overlay.");
        }
    }
}
