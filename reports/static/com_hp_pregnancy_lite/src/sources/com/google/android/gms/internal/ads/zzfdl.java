package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfdl implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f13116a;
    public final zzgxl b;
    public final zzgxl c;

    public zzfdl(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3) {
        this.f13116a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        zzgws zzgwsVarB = zzgwx.b(this.f13116a);
        zzgws zzgwsVarB2 = zzgwx.b(this.b);
        Object zzfdnVar = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.T7)).booleanValue() ? new zzfdn((zzfdk) zzgwsVarB.a(), (ScheduledExecutorService) this.c.a()) : (zzfdk) zzgwsVarB2.a();
        zzgxg.b(zzfdnVar);
        return zzfdnVar;
    }
}
