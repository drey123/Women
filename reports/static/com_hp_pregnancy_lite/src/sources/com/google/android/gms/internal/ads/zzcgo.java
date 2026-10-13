package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcgo implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11473a;
    public final zzgxl b;

    public zzcgo(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f11473a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        zzdrm zzdrmVar = (zzdrm) this.f11473a.a();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        Set setSingleton = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w1)).booleanValue() ? Collections.singleton(new zzdbu(zzdrmVar, zzfuuVar)) : Collections.emptySet();
        zzgxg.b(setSingleton);
        return setSingleton;
    }
}
