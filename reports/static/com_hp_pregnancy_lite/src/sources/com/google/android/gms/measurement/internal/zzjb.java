package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
final class zzjb implements Callable<List<zzop>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f14560a;
    public final /* synthetic */ zzic b;

    public zzjb(zzic zzicVar, String str) {
        this.f14560a = str;
        this.b = zzicVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<zzop> call() {
        this.b.f14534a.y0();
        return this.b.f14534a.k0().X0(this.f14560a);
    }
}
