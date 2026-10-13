package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
final class zzip implements Callable<List<zzop>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f14547a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ zzic d;

    public zzip(zzic zzicVar, String str, String str2, String str3) {
        this.f14547a = str;
        this.b = str2;
        this.c = str3;
        this.d = zzicVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<zzop> call() {
        this.d.f14534a.y0();
        return this.d.f14534a.k0().C0(this.f14547a, this.b, this.c);
    }
}
