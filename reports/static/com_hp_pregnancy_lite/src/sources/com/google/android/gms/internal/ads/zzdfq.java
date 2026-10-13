package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.util.Clock;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdfq implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11990a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;

    public zzdfq(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4) {
        this.f11990a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
        this.d = zzgxlVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        zzatb zzatbVar = (zzatb) this.f11990a.a();
        Executor executor = (Executor) this.b.a();
        Context context = (Context) this.c.a();
        return new zzcnq(executor, new zzcnc(context, zzatbVar), (Clock) this.d.a());
    }
}
