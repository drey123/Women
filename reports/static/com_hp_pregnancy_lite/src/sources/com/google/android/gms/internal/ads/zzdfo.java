package com.google.android.gms.internal.ads;

import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdfo implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11988a;
    public final zzgxl b;

    public zzdfo(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f11988a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        zzbzg zzbzgVarB = ((zzcgu) this.f11988a).b();
        com.google.android.gms.ads.internal.zzt.r();
        return new zzatb(UUID.randomUUID().toString(), zzbzgVarB, "native", new JSONObject(), false, true);
    }
}
