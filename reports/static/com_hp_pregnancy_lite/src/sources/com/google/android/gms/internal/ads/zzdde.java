package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdde implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdcz f11939a;
    public final zzgxl b;

    public zzdde(zzdcz zzdczVar, zzgxl zzgxlVar) {
        this.f11939a = zzdczVar;
        this.b = zzgxlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        Set setSingleton = Collections.singleton(new zzdbu((zzctm) this.b.a(), zzbzn.f));
        zzgxg.b(setSingleton);
        return setSingleton;
    }
}
