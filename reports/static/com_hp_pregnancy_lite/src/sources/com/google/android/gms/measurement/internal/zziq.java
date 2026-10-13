package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
final class zziq implements Callable<List<zzae>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f14548a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ zzic d;

    public zziq(zzic zzicVar, String str, String str2, String str3) {
        this.f14548a = str;
        this.b = str2;
        this.c = str3;
        this.d = zzicVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<zzae> call() {
        this.d.f14534a.y0();
        return this.d.f14534a.k0().Q(this.f14548a, this.b, this.c);
    }
}
