package com.google.android.gms.internal.ads;

import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcnk implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11602a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;

    public zzcnk(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4) {
        this.f11602a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
        this.d = zzgxlVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        ((zzcrc) this.f11602a).b();
        zzbzg zzbzgVarB = ((zzcgu) this.b).b();
        JSONObject jSONObject = (JSONObject) this.c.a();
        String str = (String) this.d.a();
        boolean zEquals = "native".equals(str);
        com.google.android.gms.ads.internal.zzt.r();
        return new zzatb(UUID.randomUUID().toString(), zzbzgVarB, str, jSONObject, false, zEquals);
    }
}
