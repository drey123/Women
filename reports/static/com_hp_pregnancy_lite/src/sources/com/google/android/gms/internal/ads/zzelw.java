package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzelw implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12744a;
    public final zzgxl b;

    public zzelw(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12744a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        zzfqp zzfqpVarZzm;
        zzelm zzelmVarB = zzelo.b();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.b.a();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C3)).booleanValue()) {
            zzfqpVarZzm = zzfqp.zzn(new zzent(zzelmVarB, ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.D3)).intValue(), scheduledExecutorService));
        } else {
            zzfqpVarZzm = zzfqp.zzm();
        }
        zzgxg.b(zzfqpVarZzm);
        return zzfqpVarZzm;
    }
}
