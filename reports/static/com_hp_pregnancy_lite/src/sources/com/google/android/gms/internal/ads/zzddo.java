package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzddo implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11949a;

    public zzddo(zzgxl zzgxlVar) {
        this.f11949a = zzgxlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        Set setSingleton = Collections.singleton(new zzdbu((zzdeh) this.f11949a.a(), zzbzn.f));
        zzgxg.b(setSingleton);
        return setSingleton;
    }
}
