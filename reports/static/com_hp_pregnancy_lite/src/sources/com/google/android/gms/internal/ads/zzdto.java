package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdto implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12306a;
    public final zzgxl b;
    public final zzgxl c;

    public zzdto(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3) {
        this.f12306a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        final zzapw zzapwVar = (zzapw) this.f12306a.a();
        final Context contextB = ((zzcgj) this.b).b();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        zzfut zzfutVarC1 = zzfuuVar.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzdtl
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzapw zzapwVar2 = zzapwVar;
                return zzapwVar2.c().b(contextB);
            }
        });
        zzgxg.b(zzfutVarC1);
        return zzfutVarC1;
    }
}
