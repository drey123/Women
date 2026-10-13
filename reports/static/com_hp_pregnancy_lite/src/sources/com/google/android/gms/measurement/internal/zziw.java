package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
final class zziw implements Callable<byte[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbf f14554a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzic c;

    public zziw(zzic zzicVar, zzbf zzbfVar, String str) {
        this.f14554a = zzbfVar;
        this.b = str;
        this.c = zzicVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ byte[] call() {
        this.c.f14534a.y0();
        return this.c.f14534a.t0().x(this.f14554a, this.b);
    }
}
