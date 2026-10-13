package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcpb implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcor f11636a;
    public final zzgxl b;

    public zzcpb(zzcor zzcorVar, zzgxl zzgxlVar) {
        this.f11636a = zzcorVar;
        this.b = zzgxlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        Set setSingleton = Collections.singleton(new zzdbu((zzcqb) this.b.a(), zzbzn.f));
        zzgxg.b(setSingleton);
        return setSingleton;
    }
}
