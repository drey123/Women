package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzif implements Callable<byte[]> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzhn f20424b;

    public zzif(zzhn zzhnVar, zzbd zzbdVar, String str) {
        this.f20424b = zzhnVar;
    }

    @Override // java.util.concurrent.Callable
    public final byte[] call() throws Exception {
        zzhn zzhnVar = this.f20424b;
        zzhnVar.f20399b.T();
        zzkn zzknVar = zzhnVar.f20399b.h;
        zznc.o(zzknVar);
        zzknVar.e();
        zzknVar.a.getClass();
        throw new IllegalStateException("Unexpected call on client side");
    }
}
