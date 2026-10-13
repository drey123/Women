package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeod implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12801a;
    public final zzgxl b;
    public final zzgxl c;

    public zzeod(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3) {
        this.f12801a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        Context contextB = ((zzcgj) this.f12801a).b();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        return new zzeob(contextB, zzfuuVar, ((zzcuf) this.c).b());
    }
}
