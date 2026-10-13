package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdnx implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12184a;
    public final zzgxl b;

    public zzdnx(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12184a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        Set setSingleton = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w4)).booleanValue() ? Collections.singleton(new zzdbu(((zzdoq) this.b).a(), zzfuuVar)) : Collections.emptySet();
        zzgxg.b(setSingleton);
        return setSingleton;
    }
}
