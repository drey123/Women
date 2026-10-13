package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcnm implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11604a;
    public final zzgxl b;
    public final zzgxl c;

    public zzcnm(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3) {
        this.f11604a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        zzcng zzcngVar = (zzcng) this.f11604a.a();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        Set setEmptySet = ((JSONObject) this.c.a()) == null ? Collections.emptySet() : Collections.singleton(new zzdbu(zzcngVar, zzfuuVar));
        zzgxg.b(setEmptySet);
        return setEmptySet;
    }
}
