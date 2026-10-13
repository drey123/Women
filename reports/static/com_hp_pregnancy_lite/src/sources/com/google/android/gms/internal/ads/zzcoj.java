package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcoj implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11620a;
    public final zzgxl b;

    public zzcoj(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f11620a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zzcxd a() {
        return new zzcxd((ScheduledExecutorService) this.f11620a.a(), (Clock) this.b.a());
    }
}
