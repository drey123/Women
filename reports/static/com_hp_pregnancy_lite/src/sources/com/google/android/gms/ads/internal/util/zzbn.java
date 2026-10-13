package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzakk;
import com.google.android.gms.internal.ads.zzako;
import com.google.android.gms.internal.ads.zzaku;
import com.google.android.gms.internal.ads.zzall;
import com.google.android.gms.internal.ads.zzbyz;
import com.google.android.gms.internal.ads.zzbzs;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class zzbn extends zzako {
    public final zzbzs m;
    public final zzbyz n;

    public zzbn(String str, Map map, zzbzs zzbzsVar) {
        super(0, str, new zzbm(zzbzsVar));
        this.m = zzbzsVar;
        zzbyz zzbyzVar = new zzbyz(null);
        this.n = zzbyzVar;
        zzbyzVar.d(str, "GET", null, null);
    }

    @Override // com.google.android.gms.internal.ads.zzako
    public final zzaku o(zzakk zzakkVar) {
        return zzaku.b(zzakkVar, zzall.b(zzakkVar));
    }

    @Override // com.google.android.gms.internal.ads.zzako
    public final /* bridge */ /* synthetic */ void w(Object obj) {
        zzakk zzakkVar = (zzakk) obj;
        this.n.f(zzakkVar.c, zzakkVar.f10841a);
        zzbyz zzbyzVar = this.n;
        byte[] bArr = zzakkVar.b;
        if (zzbyz.l() && bArr != null) {
            zzbyzVar.h(bArr);
        }
        this.m.b(zzakkVar);
    }
}
